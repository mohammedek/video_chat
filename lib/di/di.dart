import 'package:ek_video_chat/config/routes/routes.dart';
import 'package:flutter/material.dart';
import 'package:get_it/get_it.dart';
import 'package:go_router/go_router.dart';


// GetIt instance
final getIt = GetIt.instance;

void setupServiceLocator() {
 // Create an instance of AppRouting to access the go_router instance
 final appRouting = AppRouting();

 // Register go_router
 getIt.registerSingleton<GoRouter>(appRouting.goRouter);
}