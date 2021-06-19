import 'package:ehya/ui/theme/colors.dart';
import 'package:flutter/material.dart';

class EhyaTheme {
  static final darkTheme = ThemeData(
    colorScheme: ColorScheme(
      brightness: Brightness.dark,
      primary: gainsboro,
      primaryVariant: blackish,
      secondary: yellowD,
      secondaryVariant: yellowD,
      background: lightGray,
      surface: blackOlive,
      error: Colors.red.shade300,
      onPrimary: blackOlive,
      onSecondary: blackOlive,
      onBackground: blackOlive,
      onSurface: gainsboro,
      onError: gainsboro,
    ),
  );

  static final lightTheme = ThemeData(
    colorScheme: ColorScheme(
      brightness: Brightness.light,
      primary: blackOlive,
      primaryVariant: blackish,
      secondary: yellowL,
      secondaryVariant: yellowL,
      background: blackOlive,
      surface: gainsboro,
      error: Colors.red.shade300,
      onPrimary: gainsboro,
      onSecondary: blackOlive,
      onBackground: blackOlive,
      onSurface: blackOlive,
      onError: gainsboro,
    ),
  );
}
