import 'package:ek_video_chat/features/presentation/screens/home_screen.dart';
import 'package:ek_video_chat/features/presentation/screens/login_screen.dart';
import 'package:ek_video_chat/features/presentation/screens/settings.dart';
import 'package:ek_video_chat/features/presentation/screens/video_screen.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

// Define an enum for route names
enum RouteNames {
  login,
  home,
  videoScreen,
  settings,
}

class AppRouting {
  final goRouter = GoRouter(
    routes: [
      GoRoute(
        path: RouteNames.home.name,
        pageBuilder: (context, state) => MaterialPage<void>(
          key: state.pageKey,
          child: const HomeScreen(),
        ),
      ),
      GoRoute(
        path: RouteNames.login.name,
        pageBuilder: (context, state) => MaterialPage<void>(
          key: state.pageKey,
          child: const LoginScreen(),
        ),
      ),
      GoRoute(
        path: RouteNames.settings.name,
        pageBuilder: (context, state) => MaterialPage<void>(
          key: state.pageKey,
          child: const SettingsScreen(),
        ),
      ),
      GoRoute(
        path: RouteNames.settings.name,
        pageBuilder: (context, state) => MaterialPage<void>(
          key: state.pageKey,
          child: const VideoScreen(),
        ),
      ),
    ],
  );
}
