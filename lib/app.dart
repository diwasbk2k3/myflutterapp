import 'package:flutter/material.dart';
import 'package:myflutterapp/screens/tour_app_screen.dart';
import 'package:myflutterapp/theme/theme_data.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: getApplication(),
      home: TourAppScreen(),
    );
  }
}
