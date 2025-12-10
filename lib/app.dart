import 'package:flutter/material.dart';
import 'package:myflutterapp/screens/bottom_layout_screen.dart';
import 'package:myflutterapp/screens/first_screen.dart';
import 'package:myflutterapp/screens/grid_view_builder_screen.dart';
import 'package:myflutterapp/screens/grid_view_screen.dart';
import 'package:myflutterapp/screens/image_view_screen.dart';
import 'package:myflutterapp/screens/list_view_builder_screen.dart';
import 'package:myflutterapp/screens/list_view_screen.dart';
import 'package:myflutterapp/screens/tour_app_screen.dart';
import 'package:myflutterapp/screens/user_mapping.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: TourAppScreen(),
    );
  }
}