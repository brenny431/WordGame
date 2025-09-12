import 'dart:async';
import 'dart:developer';

import 'package:flutter/foundation.dart'; // 👈 for kIsWeb
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:url_strategy/url_strategy.dart';
import 'package:wordspro/app/app.dart';
import 'package:wordspro/app/observer.dart';
import 'package:wordspro/bloc/dictionary/dictionary_bloc.dart';
import 'package:wordspro/bloc/game/game_bloc.dart';
import 'package:wordspro/bloc/locale/locale_bloc.dart';
import 'package:wordspro/bloc/theme/theme_bloc.dart';
import 'package:wordspro/data/repositories.dart';
import 'package:wordspro/services/ad_service.dart';

Future<void> main() async {
  runZonedGuarded<void>(
    () async {
      log("Starting Flutter app...");

      WidgetsFlutterBinding.ensureInitialized();
      log("WidgetsFlutterBinding initialized");

      await SystemChrome.setPreferredOrientations([
        DeviceOrientation.portraitUp,
        DeviceOrientation.portraitDown,
      ]);
      log("Preferred orientations set");

      setPathUrlStrategy();
      log("URL strategy set");

      Bloc.observer = const AppBlocObserver();
      log("Bloc observer set");

      final ISaveGameRepository gameRepo = SaveGameRepository();
      final ISaveStatisticRepository statisticRepo = SaveStatisticRepository();
      final ISaveLevelsRepository levelsRepo = SaveLevelsRepository();
      final ISaveSettingsRepository settingsRepo = SaveSettingsRepository();

      log("Repositories instantiated");

      await settingsRepo.init();
      log("Settings repository initialized");

      final isDarkTheme = await settingsRepo.getDark();
      final isHighContrast = await settingsRepo.getHighContrast();
      final dictionary = await settingsRepo.getDictionary();
      final locale = await settingsRepo.getLocale();

      log("Settings loaded: "
          "isDarkTheme=$isDarkTheme, "
          "isHighContrast=$isHighContrast, "
          "dictionary=$dictionary, "
          "locale=$locale");

      if (kIsWeb) {
        log("Running on web: skipping AdService initialization");
      } else {
        await AdService.instance.init();
        log("AdService initialized");
      }

      runApp(
        MultiRepositoryProvider(
          providers: [
            RepositoryProvider<ISaveGameRepository>(create: (_) => gameRepo),
            RepositoryProvider<ISaveStatisticRepository>(
                create: (_) => statisticRepo),
            RepositoryProvider<ISaveLevelsRepository>(
                create: (_) => levelsRepo),
            RepositoryProvider<ISaveSettingsRepository>(
                create: (_) => settingsRepo),
          ],
          child: MultiBlocProvider(
            providers: [
              BlocProvider<ThemeBloc>(
                create: (_) => ThemeBloc(
                  settingsRepository: settingsRepo,
                  isDarkTheme: isDarkTheme,
                  isHighContrast: isHighContrast,
                ),
              ),
              BlocProvider<DictionaryBloc>(
                create: (_) => DictionaryBloc(
                  settingsRepository: settingsRepo,
                  dictionary: dictionary,
                ),
              ),
              BlocProvider<LocaleBloc>(
                create: (_) => LocaleBloc(
                  settingsRepository: settingsRepo,
                  locale: locale,
                ),
              ),
              BlocProvider<GameBloc>(
                create: (_) => GameBloc(
                  gameRepository: gameRepo,
                  statisticRepository: statisticRepo,
                  levelsRepository: levelsRepo,
                  dictionary: dictionary,
                )..add(const GameEvent.loadGame()),
              ),
            ],
            child: const App(startOnStartPage: true),
          ),
        ),
      );

      log("runApp executed successfully");
    },
    (error, stackTrace) {
      log("Unhandled error in main.dart: $error", stackTrace: stackTrace);
    },
  );
}
