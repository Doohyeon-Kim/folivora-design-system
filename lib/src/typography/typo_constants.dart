import 'dart:ui';

class TypoConst {
  TypoConst._();

  // ignore: library_private_types_in_public_api
  static _FontWeight fontWeight = _FontWeight();

  // ignore: library_private_types_in_public_api
  static _FontSize fontSize = _FontSize();
}

class _FontWeight {
  final FontWeight thin = FontWeight.w100;
  final FontWeight extraLight = FontWeight.w200;
  final FontWeight light = FontWeight.w300;
  final FontWeight regular = FontWeight.w400;
  final FontWeight medium = FontWeight.w500;
  final FontWeight semiBold = FontWeight.w600;
  final FontWeight bold = FontWeight.w700;
  final FontWeight extraBold = FontWeight.w800;
  final FontWeight black = FontWeight.w900;
}

class _FontSize {
  /// Apple Font Size
  final double largeTitle = 34;
  final double title1 = 28;
  final double title2 = 22;
  final double title3 = 20;
  final double headline = 17;
  final double body = 17;
  final double callout = 16;
  final double subhead = 15;
  final double footnote = 13;
  final double caption1 = 12;
  final double caption2 = 11;

  /// Material Font Size
  final double displayLarge = 57;
  final double displayMedium = 45;
  final double displaySmall = 36;
  final double headlineLarge = 32;
  final double headlineMedium = 28;
  final double headlineSmall = 24;
  final double titleLarge = 22;
  final double titleMedium = 16;
  final double titleSmall = 14;
  final double labelLarge = 14;
  final double labelMedium = 12;
  final double labelSmall = 11;
  final double bodyLarge = 16;
  final double bodyMedium = 14;
  final double bodySmall = 12;
}
