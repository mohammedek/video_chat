import 'package:ek_video_chat/app/app_colors/app_colors.dart';
import 'package:ek_video_chat/app/app_textstyles/app_textstyles.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

ThemeData theme() {
  return ThemeData(
    scaffoldBackgroundColor: AppColors.kaccent,
    appBarTheme: const AppBarTheme(
      backgroundColor: AppColors.ksecondaryText
    ),
    textTheme: textTheme(),
    brightness: Brightness.dark,
  
  );
}

