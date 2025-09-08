import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:wordspro/bloc/locale/locale_bloc.dart';
import 'package:wordspro/bloc/theme/theme_bloc.dart';
import 'package:wordspro/data/repositories.dart';
import 'package:wordspro/presentation/pages/game/game_page.dart';
import 'package:wordspro/presentation/pages/start/start_page.dart';
import 'package:wordspro/presentation/pages/tutorial/tutorial_page.dart';
import 'package:wordspro/resources/resources.dart';

class App extends StatelessWidget {
  const App({this.startOnStartPage = false, super.key});

  /// Whether the app should open on the start page.
  final bool startOnStartPage;

  @override
  Widget build(BuildContext context) {
    final isSecondLaunch =
        context.read<ISaveSettingsRepository>().isSecondLaunch;

    return BlocBuilder<ThemeBloc, ThemeState>(
      builder: (context, themeState) => BlocBuilder<LocaleBloc, LocaleState>(
        builder: (context, localeState) => MaterialApp(
          debugShowCheckedModeBanner: false,
          locale: localeState.locale.locale,
          theme: themeState.isDarkTheme ? darkTheme : lightTheme,
          localizationsDelegates: const [
            R.delegate,
            GlobalMaterialLocalizations.delegate,
            GlobalWidgetsLocalizations.delegate,
            GlobalCupertinoLocalizations.delegate,
          ],
          supportedLocales: R.delegate.supportedLocales,
          onGenerateTitle: (context) => context.r.wordspro_plus,
          home: startOnStartPage
              ? const StartPage()
              : (isSecondLaunch ? const GamePage() : const TutorialPage()),
        ),
      ),
    );
  }
}
