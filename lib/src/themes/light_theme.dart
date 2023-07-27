import 'package:flutter/material.dart';

import 'color_schemes/light_color_scheme.dart';
import 'hondooye_theme.dart';

class HdyLightTheme extends HdyTheme{
  HdyLightTheme._();

  static ThemeData themeData =
  ThemeData(useMaterial3: true, colorScheme: lightColorScheme);
}