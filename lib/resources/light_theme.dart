import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:wordspro/resources/colors.dart';

final lightTheme = ThemeData.from(
  colorScheme: const ColorScheme.light(
    primary: AppColors.light,
    secondary: AppColors.dark,
    surface: AppColors.light, // updated from background
  ),
  textTheme: GoogleFonts.ubuntuTextTheme(),
).copyWith(
  scaffoldBackgroundColor: AppColors.light,
  textTheme: GoogleFonts.ubuntuTextTheme().copyWith(
    titleLarge: const TextStyle(
      fontSize: 24,
      fontWeight: FontWeight.w700,
      color: AppColors.dark,
    ),
    titleMedium: const TextStyle(
      fontSize: 20,
      fontWeight: FontWeight.w500,
      color: AppColors.dark,
    ),
    bodyLarge: const TextStyle(
      fontSize: 16,
      fontWeight: FontWeight.w700,
      color: AppColors.dark,
    ),
    labelLarge: const TextStyle(
      fontSize: 14,
      fontWeight: FontWeight.w700,
      color: AppColors.dark,
    ),
  ),
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ButtonStyle(
      padding: WidgetStateProperty.all(
        const EdgeInsets.symmetric(vertical: 12, horizontal: 48),
      ),
      elevation: WidgetStateProperty.all(0),
      backgroundColor: WidgetStateProperty.all(AppColors.light),
    ),
  ),
  appBarTheme: const AppBarTheme(
    elevation: 0,
    backgroundColor: AppColors.light,
    foregroundColor: AppColors.dark,
  ),
  textSelectionTheme: const TextSelectionThemeData(
    cursorColor: AppColors.greyLight,
    selectionColor: AppColors.greyLight,
    selectionHandleColor: AppColors.greyLight,
  ),
);
