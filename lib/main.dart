import 'package:ek_video_chat/app/app_strings/app_strings.dart';
import 'package:ek_video_chat/app/app_theme.dart';
import 'package:ek_video_chat/di/di.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  setupServiceLocator();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp.router(
      routerDelegate: getIt<GoRouter>().routerDelegate,
      routeInformationParser: getIt<GoRouter>().routeInformationParser,
        debugShowCheckedModeBanner: false, 
        title: AppStrings.app_name, 
        theme: theme());
  }
}
