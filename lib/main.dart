import 'package:flutter/material.dart';
import 'package:space_gallery/AppTheme.dart' as AppTheme;
import 'package:space_gallery/screens/OnboardingScreen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of app application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
          primaryColor: AppTheme.Colors.purple_f8,
          accentColor: Colors.white
      ),
      initialRoute: '/',
      routes: {
        // When we navigate to the "/" route, build the FirstScreen Widget
        '/': (context) => OnboardingScreen(),
        /*'/leaguesListScreen': (context) => LeaguesListScreen(),
        // When we navigate to the "/second" route, build the SecondScreen Widget
        '/leagueScreen': (context) => LeagueScreen(league: null),*/
      },
    );
  }
}
