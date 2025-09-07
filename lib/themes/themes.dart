import 'package:flutter/material.dart';

final ThemeLight = ThemeData.light().copyWith(
  appBarTheme: AppBarTheme(
    backgroundColor: Colors.green[600],
  ),
  primaryColor: Colors.redAccent[700],
  scaffoldBackgroundColor: Colors.grey[300]
);
final ThemeDark = ThemeData.dark().copyWith(
  appBarTheme: AppBarTheme(
    backgroundColor: Colors.green,
  ),
  primaryColor: Colors.deepOrange,
);
