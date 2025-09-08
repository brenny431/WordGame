import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:wordspro/bloc/dictionary/dictionary_bloc.dart';
import 'package:wordspro/bloc/game/game_bloc.dart';
import 'package:wordspro/bloc/levels/levels_bloc.dart';
import 'package:wordspro/bloc/statistic/statistic_bloc.dart';
import 'package:wordspro/data/repositories.dart';
import 'package:wordspro/presentation/pages/game/widgets/keyboard_by_language.dart';
import 'package:wordspro/presentation/pages/game/widgets/word_grid.dart';
import 'package:wordspro/presentation/pages/levels/levels_page.dart';
import 'package:wordspro/presentation/pages/statistic/statistic_page.dart';
import 'package:wordspro/presentation/widgets/widgets.dart';
import 'package:wordspro/resources/resources.dart';
import 'package:wordspro/utils/utils.dart';

class GamePage extends StatefulWidget {
  const GamePage({this.isDailyMode = true, super.key});

  final bool isDailyMode;

  @override
  State<GamePage> createState() => _GamePageState();
}

class _GamePageState extends State<GamePage> {
  late final FocusNode _focusNode;

  @override
  void initState() {
    super.initState();
    _focusNode = FocusNode();
  }

  @override
  void dispose() {
    _focusNode.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) => KeyboardListener(
        autofocus: true,
        focusNode: _focusNode,
        onKeyEvent: (KeyEvent event) {
          if (event is KeyDownEvent) {
            context.read<GameBloc>().add(GameEvent.keyListen(event));
          }
        },
        child: BlocListener<GameBloc, GameState>(
          listener: (context, state) {
            final error = state.mapOrNull(error: (s) => s.error);
            if (error != null) {
              showFloatingSnackBar(
                context,
                message: error.getName(context),
                margin: EdgeInsets.fromLTRB(
                  horizontalPadding(context),
                  MediaQuery.of(context).padding.top,
                  horizontalPadding(context),
                  bottomPadding(context),
                ),
              );
            }

            late bool daily;
            final gameResult = state.mapOrNull(
              complete: (s) {
                daily = s.isDaily;
                return s.result;
              },
            );

            if (gameResult != null) {
              showGameResultDialog(
                context,
                result: gameResult,
                isDailyMode: daily,
              );
            }
          },
          child: Scaffold(
            drawer: const CustomDrawer(),
            appBar: CustomAppBar(
              key: UniqueKey(), // optional key added
              title: widget.isDailyMode
                  ? context.r.daily
                  : context.r.level_number(
                      context.read<GameBloc>().levelNumber,
                    ),
              actions: [
                if (widget.isDailyMode)
                  IconButton(
                    tooltip: context.r.view_statistic,
                    icon: const Icon(Icons.leaderboard),
                    onPressed: _onStatisticPressed(context),
                  )
                else
                  IconButton(
                    tooltip: context.r.view_levels,
                    icon: const Icon(Icons.apps),
                    onPressed: _onLevelsPressed(context),
                  ),
              ],
            ),
            body: _GameBody(key: UniqueKey()), // added key, removed const
          ),
        ),
      );

  VoidCallback _onStatisticPressed(BuildContext context) => () {
        unawaited(
          Navigator.of(context).push(
            MaterialPageRoute<void>(
              builder: (_) {
                final repository = context.read<ISaveStatisticRepository>();
                final dictionary =
                    context.read<DictionaryBloc>().state.dictionary;
                return BlocProvider<StatisticBloc>(
                  create: (context) => StatisticBloc(repository)
                    ..add(StatisticEvent.statisticLoad(dictionary)),
                  child: const StatisticPage(),
                );
              },
            ),
          ),
        );
      };

  VoidCallback _onLevelsPressed(BuildContext context) => () {
        unawaited(
          Navigator.of(context).push(
            MaterialPageRoute<void>(
              builder: (_) {
                final repository = context.read<ISaveLevelsRepository>();
                final dictionary =
                    context.read<DictionaryBloc>().state.dictionary;
                return BlocProvider<LevelsBloc>(
                  create: (context) => LevelsBloc(repository)
                    ..add(LevelsEvent.levelsLoad(dictionary)),
                  child: const LevelsPage(),
                );
              },
            ),
          ),
        );
      };
}

class _GameBody extends StatelessWidget {
  const _GameBody({super.key});

  @override
  Widget build(BuildContext context) => const SafeArea(
        child: Column(
          children: [
            SizedBox(height: 8),
            WordGrid(),
            Spacer(),
            KeyboardByLanguage(),
            SizedBox(height: 8),
          ],
        ),
      );
}
