import 'package:flutter/material.dart';
import 'Screens/login_screen.dart';
import 'Screens/home_screen.dart';
import 'Screens/routes_screen.dart';
import 'Screens/maps_screen.dart';
import 'Screens/analytics_screen.dart';

void main() {
  runApp(const TrackerApp());
}

class TrackerApp extends StatelessWidget {
  const TrackerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Tracker App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => LoginScreen(),
        '/home': (context) => HomeScreen(),
        '/routes': (context) => const RoutesScreen(),
        '/maps': (context) => MapsScreen(),
        '/analytics': (context) => AnalyticsScreen(),
      },
    );
  }
}