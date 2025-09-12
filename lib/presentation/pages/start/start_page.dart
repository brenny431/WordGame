import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:wordspro/bloc/game/game_bloc.dart';
import 'package:wordspro/bloc/theme/theme_bloc.dart';
import 'package:wordspro/presentation/pages/game/game_page.dart';
import 'package:wordspro/presentation/pages/settings/settings_page.dart';
import 'package:wordspro/presentation/pages/credits/credits_page.dart';
import 'package:wordspro/presentation/pages/tutorial/tutorial_page.dart';
import 'package:wordspro/widgets/banner_ad_widget.dart';

class StartPage extends StatelessWidget {
  const StartPage({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;

    return BlocBuilder<ThemeBloc, ThemeState>(
      builder: (context, themeState) {
        final theme = Theme.of(context);
        return Scaffold(
          backgroundColor: theme.scaffoldBackgroundColor,
          body: SafeArea(
            child: Stack(
              children: [
                // Top right buttons: About and Settings
                Positioned(
                  top: 16,
                  right: 16,
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    children: [
                      IconButton(
                        icon: const Icon(Icons.info_outline),
                        tooltip: 'About',
                        color: theme.iconTheme.color,
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (_) => const CreditsPage(),
                            ),
                          );
                        },
                      ),
                      IconButton(
                        icon: const Icon(Icons.settings),
                        tooltip: 'Settings',
                        color: theme.iconTheme.color,
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (_) => const SettingsPage(),
                            ),
                          );
                        },
                      ),
                    ],
                  ),
                ),

                // Main content
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    // Placeholder logo
                    SizedBox(
                      height: size.height * 0.3,
                      child: const Center(
                        child: FlutterLogo(size: 120),
                      ),
                    ),
                    const Spacer(),

                    // Buttons and banner
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 32.0),
                      child: Column(
                        children: [
                          // Daily
                          SizedBox(
                            width: double.infinity,
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                backgroundColor: theme.colorScheme.primary,
                                foregroundColor: theme.colorScheme.onPrimary,
                                padding:
                                    const EdgeInsets.symmetric(vertical: 16),
                              ),
                              onPressed: () async {
                                context.read<GameBloc>().add(
                                      const GameEvent.loadGame(isDaily: true),
                                    );
                                await Navigator.of(context).pushAndRemoveUntil(
                                  MaterialPageRoute<void>(
                                    builder: (_) =>
                                        const GamePage(isDailyMode: true),
                                  ),
                                  (route) => false,
                                );
                              },
                              child: Text(
                                'Daily',
                                style: theme.textTheme.titleMedium,
                              ),
                            ),
                          ),
                          const SizedBox(height: 16),

                          // Levels
                          SizedBox(
                            width: double.infinity,
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                backgroundColor: theme.colorScheme.primary,
                                foregroundColor: theme.colorScheme.onPrimary,
                                padding:
                                    const EdgeInsets.symmetric(vertical: 16),
                              ),
                              onPressed: () async {
                                context.read<GameBloc>().add(
                                      const GameEvent.loadGame(isDaily: false),
                                    );
                                await Navigator.of(context).pushAndRemoveUntil(
                                  MaterialPageRoute<void>(
                                    builder: (_) =>
                                        const GamePage(isDailyMode: false),
                                  ),
                                  (route) => false,
                                );
                              },
                              child: Text(
                                'Levels',
                                style: theme.textTheme.titleMedium,
                              ),
                            ),
                          ),
                          const SizedBox(height: 16),

                          // How to Play
                          SizedBox(
                            width: double.infinity,
                            child: ElevatedButton(
                              style: ElevatedButton.styleFrom(
                                backgroundColor: theme.colorScheme.primary,
                                foregroundColor: theme.colorScheme.onPrimary,
                                padding:
                                    const EdgeInsets.symmetric(vertical: 16),
                              ),
                              onPressed: () {
                                Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                    builder: (_) => const TutorialPage(),
                                  ),
                                );
                              },
                              child: Text(
                                'How to Play',
                                style: theme.textTheme.titleMedium,
                              ),
                            ),
                          ),

                          const SizedBox(height: 16),

                          // Banner ad below How to Play button
                          const BannerAdWidget(),

                          const SizedBox(height: 32),
                        ],
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
