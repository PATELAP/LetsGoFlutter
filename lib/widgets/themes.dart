import 'package:flutter/material.dart';

class MyTheme {
  static ThemeData get lighTheme => ThemeData(
      primarySwatch: Colors.deepPurple,
      appBarTheme: AppBarTheme(
        color: Colors.white,
        elevation: 0,
        iconTheme: IconThemeData(color: Colors.black),
      ));

  static ThemeData get darkTheme => ThemeData(
        brightness: Brightness.dark,
      );
}
