import 'package:flutter/material.dart';
import 'package:electro_s_application1/presentation/game_score_screen/game_score_screen.dart';
import 'package:electro_s_application1/presentation/leaderboard_screen/leaderboard_screen.dart';
import 'package:electro_s_application1/presentation/multiplayer_support_screen/multiplayer_support_screen.dart';
import 'package:electro_s_application1/presentation/scoring_screen/scoring_screen.dart';
import 'package:electro_s_application1/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String gameScoreScreen = '/game_score_screen';

  static const String leaderboardScreen = '/leaderboard_screen';

  static const String multiplayerSupportScreen = '/multiplayer_support_screen';

  static const String scoringScreen = '/scoring_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    gameScoreScreen: (context) => GameScoreScreen(),
    leaderboardScreen: (context) => LeaderboardScreen(),
    multiplayerSupportScreen: (context) => MultiplayerSupportScreen(),
    scoringScreen: (context) => ScoringScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
