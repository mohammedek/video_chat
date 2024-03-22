import 'package:flutter/material.dart';


class AppTextStyles {
 // Existing TextStyle
 static const TextStyle kHeaderTextTile = TextStyle();

 // iOS-like TextStyles
 static const TextStyle kBodyText1 = TextStyle(
    fontSize: 17.0,
    fontWeight: FontWeight.w400,
    color: Colors.black,
 );

 static const TextStyle kBodyText2 = TextStyle(
    fontSize: 15.0,
    fontWeight: FontWeight.w400,
    color: Colors.black,
 );

 final  TextStyle kCaptionText = TextStyle(
    fontSize: 13.0,
    fontWeight: FontWeight.w400,
    color: Colors.black.withOpacity(0.6),
 );

 static const TextStyle kButtonText = TextStyle(
    fontSize: 17.0,
    fontWeight: FontWeight.w500,
    color: Colors.white,
 );

 static const TextStyle kHeaderText = TextStyle(
    fontSize: 28.0,
    fontWeight: FontWeight.bold,
    color: Colors.black,
 );

 static const TextStyle kSubHeaderText = TextStyle(
    fontSize: 22.0,
    fontWeight: FontWeight.w500,
    color: Colors.black,
 );
}


TextTheme textTheme() {
  const baseStyle = TextStyle(
    fontFamily: 'San Francisco', // iOS uses San Francisco font
    color: Colors.black,
  );

  final boldStyle = baseStyle.copyWith(fontWeight: FontWeight.bold);
  final mediumStyle = baseStyle.copyWith(fontWeight: FontWeight.w500);
  final lightStyle = baseStyle.copyWith(fontWeight: FontWeight.w300);

  // Headers
  const displayLarge = TextStyle(
    fontSize: 28.0,
    fontWeight: FontWeight.bold,
    color: Colors.black,
  );

  const displayMedium = TextStyle(
    fontSize: 24.0,
    fontWeight: FontWeight.bold,
    color: Colors.black,
  );

  const displaySmall = TextStyle(
    fontSize: 20.0,
    fontWeight: FontWeight.bold,
    color: Colors.black,
  );

  const headlineMedium = TextStyle(
    fontSize: 18.0,
    fontWeight: FontWeight.bold,
    color: Colors.black,
  );

  const headlineSmall = TextStyle(
    fontSize: 15.0,
    fontWeight: FontWeight.w400,
    color: Colors.black,
  );

  const bodyLarge = TextStyle(
    fontSize: 17.0,
    fontWeight: FontWeight.w400,
  );

  // Body text
  const bodyMedium = TextStyle(
    fontSize: 15.0,
    fontWeight: FontWeight.w400,
    color: Colors.black,
  );

  // Captions
  final bodySmall = TextStyle(
    fontSize: 13.0,
    fontWeight: FontWeight.w400,
    color: Colors.black.withOpacity(0.6),
  );

  // Buttons
  const labelLarge = TextStyle(
    fontSize: 17.0,
    fontWeight: FontWeight.w500,
    color: Colors.white,
  );

  // Headers
  const titleLarge = TextStyle(
    fontSize: 24.0,
    fontWeight: FontWeight.w700,
    color: Colors.black,
  );
  // Subheaders
  const titleMedium = TextStyle(
    fontSize: 22.0,
    fontWeight: FontWeight.w500,
    color: Colors.black,
  );

  const titleSmall = TextStyle(
    fontSize: 18.0,
    fontWeight: FontWeight.w500,
  );

  return TextTheme(
    displayLarge: displayLarge,
    displayMedium: displayMedium,
    displaySmall: displaySmall,
    headlineMedium: headlineMedium,
    headlineSmall: headlineSmall,
    titleLarge: titleLarge,
    bodyLarge: bodyLarge,
    bodyMedium: bodyMedium,
    bodySmall: bodySmall,
    titleMedium: titleMedium,
    titleSmall: titleSmall,
    labelLarge: labelLarge, // Assuming button style refers to labelLarge
  );
}
