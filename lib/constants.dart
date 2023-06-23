import 'package:flutter/material.dart';

const cometDefaultTextTheme = TextTheme(
  headlineLarge: _cometDefaultTextStyle,
  headlineMedium: _cometDefaultTextStyle,
  headlineSmall: _cometDefaultTextStyle,
  bodyLarge: _cometDefaultTextStyle,
  bodyMedium: _cometDefaultTextStyle,
  bodySmall: _cometDefaultTextStyle,
  displayLarge: _cometDefaultTextStyle,
  displayMedium: _cometDefaultTextStyle,
  displaySmall: _cometDefaultTextStyle,
  titleLarge: _cometDefaultTextStyle,
  titleMedium: _cometDefaultTextStyle,
  titleSmall: _cometDefaultTextStyle,
);

const cometMainColor = MaterialColor(
  0x00646464,
  <int, Color>{
    50: Color(0xFF646464),
    100: Color(0xFF646464),
    200: Color(0xFF646464),
    300: Color(0xFF646464),
    400: Color(0xFF646464),
    500: Color(0xFF646464),
    600: Color(0xFF646464),
    700: Color(0xFF646464),
    800: Color(0xFF646464),
    900: Color(0xFF646464),
  },
);

const _cometDefaultTextStyle = TextStyle(
  color: _cometTextColor,
  fontFamily: 'Exo',
);

const _cometTextColor = Color(0xFF00FFFF);
