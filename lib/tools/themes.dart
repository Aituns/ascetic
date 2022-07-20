import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Themes {
  static ThemeData light() {
    return ThemeData(
      appBarTheme: const AppBarTheme(
        backgroundColor: Colors.white,
        foregroundColor: CupertinoColors.black,
      ),
      scaffoldBackgroundColor: CupertinoColors.lightBackgroundGray,
      textTheme: const TextTheme(
        labelMedium: TextStyle(color: CupertinoColors.black),
        bodyMedium: TextStyle(color: CupertinoColors.black),
      ),
      navigationBarTheme: const NavigationBarThemeData(
        backgroundColor: CupertinoColors.white,
        indicatorColor: Color(0xFFFE9B81),
        //iconTheme: IconThemeData()
        // unselectedIconTheme: IconThemeData(color: CupertinoColors.systemGrey),
        // selectedIconTheme: IconThemeData(color: Color(0xFFFE9B81)),
        // labelType: NavigationRailLabelType.none,
      ),
      navigationRailTheme: const NavigationRailThemeData(
        backgroundColor: CupertinoColors.white,
        unselectedIconTheme: IconThemeData(color: CupertinoColors.black),
        selectedIconTheme: IconThemeData(color: Color(0xFFFE9B81)),
        labelType: NavigationRailLabelType.none,
      ),
    );
  }

  static ThemeData dark() {
    return ThemeData(
      appBarTheme: const AppBarTheme(
        backgroundColor: Colors.black,
        foregroundColor: CupertinoColors.white,
      ),
      scaffoldBackgroundColor: CupertinoColors.darkBackgroundGray,
      textTheme: const TextTheme(
        labelMedium: TextStyle(color: CupertinoColors.white),
        bodyMedium: TextStyle(color: CupertinoColors.white),
        titleLarge: TextStyle(
            color: CupertinoColors.white, fontFamily: 'Times New Roman'),
      ),
      bottomNavigationBarTheme: const BottomNavigationBarThemeData(
        unselectedIconTheme: IconThemeData(
          color: CupertinoColors.white,
        ),
        selectedIconTheme: IconThemeData(color: Color(0xFFFE9B81)),
        showSelectedLabels: false,
        showUnselectedLabels: false,
      ),
      navigationRailTheme: const NavigationRailThemeData(
        useIndicator: false,
        backgroundColor: CupertinoColors.black,
        indicatorColor: CupertinoColors.white,
        selectedIconTheme: IconThemeData(color: Color(0xFFFE9B81)),
        unselectedIconTheme: IconThemeData(
          color: CupertinoColors.white,
        ),
        labelType: NavigationRailLabelType.none,
      ),
      canvasColor: CupertinoColors.black,
      splashFactory: NoSplash.splashFactory,
    );
  }
}
