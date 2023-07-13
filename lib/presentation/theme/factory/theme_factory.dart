import 'package:city_gude/presentation/theme/palette/palette.dart';
import 'package:flutter/material.dart';

class ThemeFactory {
  const ThemeFactory._();

  static ThemeData getThemeData() {
    return ThemeData(
      colorScheme: _lightColorScheme,
      textTheme: _textTheme,
      textButtonTheme: TextButtonThemeData(
        style: TextButton.styleFrom(
          padding: EdgeInsets.zero,
        ),
      ),
      useMaterial3: true,
    );
  }

  static ThemeData getThemeDataDark() {
    return ThemeData.dark();
  }
}

ColorScheme _lightColorScheme = const ColorScheme.light().copyWith(
  brightness: Brightness.light,
  primary: Palette.turquoise,
  onSurface: Colors.black,
  onSurfaceVariant: Palette.silverSand,
);

TextTheme _textTheme = const TextTheme().copyWith(
  // Title App Bar
  titleLarge: const TextStyle(
    fontSize: 16.0,
    fontWeight: FontWeight.w600,
  ),
  // Title Main Card
  titleMedium: const TextStyle(
    fontSize: 22.0,
    fontWeight: FontWeight.w400,
  ),
  // Action title
  titleSmall: TextStyle(
    color: _lightColorScheme.primary,
    fontSize: 14.0,
  ),
  // Description Main Card
  bodySmall: TextStyle(
    fontSize: 12.0,
  ),
);
