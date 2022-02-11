import 'package:flutter/material.dart';

class ThemeManager extends ChangeNotifier {
  ThemeData get themeData => _themeData;
  ThemeData _themeData = ThemeData.light();

  void changeTheme(bool value, BuildContext context) {
    _themeData = value ? ThemeData.dark() : ThemeData.light();
    notifyListeners();
  }
}
