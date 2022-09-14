import 'package:flutter/material.dart';

class Themes {
  static ThemeData light() {
    return ThemeData(
      appBarTheme: AppBarTheme(
        backgroundColor: Colors.white,
        foregroundColor: Colors.grey[700],
      ),
      scaffoldBackgroundColor: Colors.grey[200],
      textTheme: const TextTheme(
        labelMedium: TextStyle(color: Colors.black),
        bodyMedium: TextStyle(color: Colors.black),
      ),
      bottomNavigationBarTheme: BottomNavigationBarThemeData(
        backgroundColor: Colors.white,
        unselectedIconTheme: IconThemeData(color: Colors.grey[700]),
        selectedIconTheme: const IconThemeData(color: Color(0xFFFE9B81)),
        showUnselectedLabels: false,
        showSelectedLabels: false,
        type: BottomNavigationBarType.fixed,
        elevation: 0,
      ),
      navigationRailTheme: const NavigationRailThemeData(
        backgroundColor: Colors.white,
        unselectedIconTheme: IconThemeData(color: Colors.black),
        selectedIconTheme: IconThemeData(color: Color(0xFFFE9B81)),
        labelType: NavigationRailLabelType.none,
        elevation: 0,
      ),
    );
  }

  static ThemeData dark() {
    return ThemeData(
      appBarTheme: AppBarTheme(
        backgroundColor: Colors.black,
        foregroundColor: Colors.grey[400],
      ),
      scaffoldBackgroundColor: Colors.grey[800],
      textTheme: const TextTheme(
        labelMedium: TextStyle(color: Colors.black),
        bodyMedium: TextStyle(color: Colors.black),
      ),
      bottomNavigationBarTheme: BottomNavigationBarThemeData(
        backgroundColor: Colors.black,
        unselectedIconTheme: IconThemeData(color: Colors.grey[400]),
        selectedIconTheme: const IconThemeData(color: Color(0xFFFE9B81)),
        showUnselectedLabels: false,
        showSelectedLabels: false,
        type: BottomNavigationBarType.fixed,
        elevation: 0,
      ),
      navigationRailTheme: const NavigationRailThemeData(
        backgroundColor: Colors.black,
        unselectedIconTheme: IconThemeData(color: Colors.white),
        selectedIconTheme: IconThemeData(color: Color(0xFFFE9B81)),
        labelType: NavigationRailLabelType.none,
        elevation: 0,
      ),
    );
  }
}
