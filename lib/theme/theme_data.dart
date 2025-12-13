import 'package:flutter/material.dart';

ThemeData getApplication() {
  return ThemeData(
    primarySwatch: Colors.orange,
    scaffoldBackgroundColor: Colors.green,
    fontFamily: "OpenSans Italic",
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        textStyle: TextStyle(
          fontSize: 10,
          fontWeight: FontWeight.bold,
          fontFamily: "OpenSans Bold",
        ),
        backgroundColor: Colors.orange,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadiusGeometry.circular(10),
        ),
      ),
    ),
  );
}
