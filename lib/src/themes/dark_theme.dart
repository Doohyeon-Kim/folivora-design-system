import 'package:flutter/material.dart';

import 'color_schemes/dark_color_scheme.dart';
import 'hondooye_theme.dart';

class HdyDarkTheme extends HdyTheme{
  HdyDarkTheme._();

  static ThemeData themeData =
  ThemeData(useMaterial3: true, colorScheme: darkColorScheme);
}