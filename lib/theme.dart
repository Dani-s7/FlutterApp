import "package:flutter/material.dart";

import 'components.dart';
import 'theme.dart';

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static ColorScheme lightScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff86521a),
      surfaceTint: Color(0xff86521a),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xffffdcbf),
      onPrimaryContainer: Color(0xff6a3b02),
      secondary: Color(0xff735943),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xffffdcbf),
      onSecondaryContainer: Color(0xff59422d),
      tertiary: Color(0xff596339),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xffdde8b3),
      onTertiaryContainer: Color(0xff424b23),
      error: Color(0xffba1a1a),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffffdad6),
      onErrorContainer: Color(0xff93000a),
      surface: Color(0xfffff8f5),
      onSurface: Color(0xff211a14),
      onSurfaceVariant: Color(0xff51443a),
      outline: Color(0xff837469),
      outlineVariant: Color(0xffd5c3b6),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff372f28),
      inversePrimary: Color(0xfffeb876),
      primaryFixed: Color(0xffffdcbf),
      onPrimaryFixed: Color(0xff2d1600),
      primaryFixedDim: Color(0xfffeb876),
      onPrimaryFixedVariant: Color(0xff6a3b02),
      secondaryFixed: Color(0xffffdcbf),
      onSecondaryFixed: Color(0xff291806),
      secondaryFixedDim: Color(0xffe2c0a4),
      onSecondaryFixedVariant: Color(0xff59422d),
      tertiaryFixed: Color(0xffdde8b3),
      onTertiaryFixed: Color(0xff171e00),
      tertiaryFixedDim: Color(0xffc1cc99),
      onTertiaryFixedVariant: Color(0xff424b23),
      surfaceDim: Color(0xffe6d7cd),
      surfaceBright: Color(0xfffff8f5),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfffff1e8),
      surfaceContainer: Color(0xfffaebe0),
      surfaceContainerHigh: Color(0xfff5e5db),
      surfaceContainerHighest: Color(0xffefe0d5),
    );
  }

  ThemeData light() {
    return theme(lightScheme());
  }

  static ColorScheme lightMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff532d00),
      surfaceTint: Color(0xff86521a),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff976127),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff47321e),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff836850),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff313a14),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff687146),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff740006),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffcf2c27),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfffff8f5),
      onSurface: Color(0xff16100a),
      onSurfaceVariant: Color(0xff3f342a),
      outline: Color(0xff5d5045),
      outlineVariant: Color(0xff796a5f),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff372f28),
      inversePrimary: Color(0xfffeb876),
      primaryFixed: Color(0xff976127),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff7b4910),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff836850),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff68503a),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff687146),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff4f5930),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffd2c4ba),
      surfaceBright: Color(0xfffff8f5),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfffff1e8),
      surfaceContainer: Color(0xfff5e5db),
      surfaceContainerHigh: Color(0xffe9dad0),
      surfaceContainerHighest: Color(0xffddcfc5),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme());
  }

  static ColorScheme lightHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff452400),
      surfaceTint: Color(0xff86521a),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff6d3e04),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff3c2815),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff5c452f),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff272f0b),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff444d26),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff600004),
      onError: Color(0xffffffff),
      errorContainer: Color(0xff98000a),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfffff8f5),
      onSurface: Color(0xff000000),
      onSurfaceVariant: Color(0xff000000),
      outline: Color(0xff352a21),
      outlineVariant: Color(0xff53473c),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff372f28),
      inversePrimary: Color(0xfffeb876),
      primaryFixed: Color(0xff6d3e04),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff4e2a00),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff5c452f),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff432e1a),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff444d26),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff2e3611),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffc4b6ac),
      surfaceBright: Color(0xfffff8f5),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfffdeee3),
      surfaceContainer: Color(0xffefe0d5),
      surfaceContainerHigh: Color(0xffe0d2c7),
      surfaceContainerHighest: Color(0xffd2c4ba),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme());
  }

  static ColorScheme darkScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xfffeb876),
      surfaceTint: Color(0xfffeb876),
      onPrimary: Color(0xff4b2800),
      primaryContainer: Color(0xff6a3b02),
      onPrimaryContainer: Color(0xffffdcbf),
      secondary: Color(0xffe2c0a4),
      onSecondary: Color(0xff412c18),
      secondaryContainer: Color(0xff59422d),
      onSecondaryContainer: Color(0xffffdcbf),
      tertiary: Color(0xffc1cc99),
      onTertiary: Color(0xff2b340f),
      tertiaryContainer: Color(0xff424b23),
      onTertiaryContainer: Color(0xffdde8b3),
      error: Color(0xffffb4ab),
      onError: Color(0xff690005),
      errorContainer: Color(0xff93000a),
      onErrorContainer: Color(0xffffdad6),
      surface: Color(0xff19120c),
      onSurface: Color(0xffefe0d5),
      onSurfaceVariant: Color(0xffd5c3b6),
      outline: Color(0xff9e8e81),
      outlineVariant: Color(0xff51443a),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffefe0d5),
      inversePrimary: Color(0xff86521a),
      primaryFixed: Color(0xffffdcbf),
      onPrimaryFixed: Color(0xff2d1600),
      primaryFixedDim: Color(0xfffeb876),
      onPrimaryFixedVariant: Color(0xff6a3b02),
      secondaryFixed: Color(0xffffdcbf),
      onSecondaryFixed: Color(0xff291806),
      secondaryFixedDim: Color(0xffe2c0a4),
      onSecondaryFixedVariant: Color(0xff59422d),
      tertiaryFixed: Color(0xffdde8b3),
      onTertiaryFixed: Color(0xff171e00),
      tertiaryFixedDim: Color(0xffc1cc99),
      onTertiaryFixedVariant: Color(0xff424b23),
      surfaceDim: Color(0xff19120c),
      surfaceBright: Color(0xff403830),
      surfaceContainerLowest: Color(0xff130d07),
      surfaceContainerLow: Color(0xff211a14),
      surfaceContainer: Color(0xff261e18),
      surfaceContainerHigh: Color(0xff312822),
      surfaceContainerHighest: Color(0xff3c332c),
    );
  }

  ThemeData dark() {
    return theme(darkScheme());
  }

  static ColorScheme darkMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffffd4b0),
      surfaceTint: Color(0xfffeb876),
      onPrimary: Color(0xff3b1f00),
      primaryContainer: Color(0xffc18447),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xfff9d6b9),
      onSecondary: Color(0xff35220f),
      secondaryContainer: Color(0xffa98b71),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xffd7e2ad),
      onTertiary: Color(0xff212905),
      tertiaryContainer: Color(0xff8b9567),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xffffd2cc),
      onError: Color(0xff540003),
      errorContainer: Color(0xffff5449),
      onErrorContainer: Color(0xff000000),
      surface: Color(0xff19120c),
      onSurface: Color(0xffffffff),
      onSurfaceVariant: Color(0xffecd9cb),
      outline: Color(0xffc0afa2),
      outlineVariant: Color(0xff9d8d81),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffefe0d5),
      inversePrimary: Color(0xff6b3d03),
      primaryFixed: Color(0xffffdcbf),
      onPrimaryFixed: Color(0xff1e0d00),
      primaryFixedDim: Color(0xfffeb876),
      onPrimaryFixedVariant: Color(0xff532d00),
      secondaryFixed: Color(0xffffdcbf),
      onSecondaryFixed: Color(0xff1d0d01),
      secondaryFixedDim: Color(0xffe2c0a4),
      onSecondaryFixedVariant: Color(0xff47321e),
      tertiaryFixed: Color(0xffdde8b3),
      onTertiaryFixed: Color(0xff0e1300),
      tertiaryFixedDim: Color(0xffc1cc99),
      onTertiaryFixedVariant: Color(0xff313a14),
      surfaceDim: Color(0xff19120c),
      surfaceBright: Color(0xff4c433b),
      surfaceContainerLowest: Color(0xff0c0603),
      surfaceContainerLow: Color(0xff241c16),
      surfaceContainer: Color(0xff2e2620),
      surfaceContainerHigh: Color(0xff3a312a),
      surfaceContainerHighest: Color(0xff453c35),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme());
  }

  static ColorScheme darkHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffffeddf),
      surfaceTint: Color(0xfffeb876),
      onPrimary: Color(0xff000000),
      primaryContainer: Color(0xfff9b473),
      onPrimaryContainer: Color(0xff160800),
      secondary: Color(0xffffeddf),
      onSecondary: Color(0xff000000),
      secondaryContainer: Color(0xffdebda1),
      onSecondaryContainer: Color(0xff160800),
      tertiary: Color(0xffebf5c0),
      onTertiary: Color(0xff000000),
      tertiaryContainer: Color(0xffbdc895),
      onTertiaryContainer: Color(0xff080d00),
      error: Color(0xffffece9),
      onError: Color(0xff000000),
      errorContainer: Color(0xffffaea4),
      onErrorContainer: Color(0xff220001),
      surface: Color(0xff19120c),
      onSurface: Color(0xffffffff),
      onSurfaceVariant: Color(0xffffffff),
      outline: Color(0xffffeddf),
      outlineVariant: Color(0xffd1bfb2),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffefe0d5),
      inversePrimary: Color(0xff6b3d03),
      primaryFixed: Color(0xffffdcbf),
      onPrimaryFixed: Color(0xff000000),
      primaryFixedDim: Color(0xfffeb876),
      onPrimaryFixedVariant: Color(0xff1e0d00),
      secondaryFixed: Color(0xffffdcbf),
      onSecondaryFixed: Color(0xff000000),
      secondaryFixedDim: Color(0xffe2c0a4),
      onSecondaryFixedVariant: Color(0xff1d0d01),
      tertiaryFixed: Color(0xffdde8b3),
      onTertiaryFixed: Color(0xff000000),
      tertiaryFixedDim: Color(0xffc1cc99),
      onTertiaryFixedVariant: Color(0xff0e1300),
      surfaceDim: Color(0xff19120c),
      surfaceBright: Color(0xff584e46),
      surfaceContainerLowest: Color(0xff000000),
      surfaceContainerLow: Color(0xff261e18),
      surfaceContainer: Color(0xff372f28),
      surfaceContainerHigh: Color(0xff433a32),
      surfaceContainerHighest: Color(0xff4e453d),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme());
  }

  ThemeData theme(ColorScheme colorScheme) => ThemeData(
    useMaterial3: true,
    brightness: colorScheme.brightness,
    colorScheme: colorScheme,
    textTheme: textTheme.apply(
      bodyColor: colorScheme.onSurface,
      displayColor: colorScheme.onSurface,
    ),
    scaffoldBackgroundColor: colorScheme.background,
    canvasColor: colorScheme.surface,
  );

  List<ExtendedColor> get extendedColors => [];
}

class ExtendedColor {
  final Color seed, value;
  final ColorFamily light;
  final ColorFamily lightHighContrast;
  final ColorFamily lightMediumContrast;
  final ColorFamily dark;
  final ColorFamily darkHighContrast;
  final ColorFamily darkMediumContrast;

  const ExtendedColor({
    required this.seed,
    required this.value,
    required this.light,
    required this.lightHighContrast,
    required this.lightMediumContrast,
    required this.dark,
    required this.darkHighContrast,
    required this.darkMediumContrast,
  });
}

class ColorFamily {
  const ColorFamily({
    required this.color,
    required this.onColor,
    required this.colorContainer,
    required this.onColorContainer,
  });

  final Color color;
  final Color onColor;
  final Color colorContainer;
  final Color onColorContainer;
}
