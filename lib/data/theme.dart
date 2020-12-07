import 'package:flutter/material.dart';

Color primaryColor = Colors.green; //Color.fromARGB(255,99,71, 255);
Color reallyLightGrey = Colors.grey.withAlpha(25);
ThemeData appThemeLight = ThemeData.light().copyWith(primaryColor: primaryColor);
ThemeData appThemeDark = ThemeData.dark().copyWith(
    primaryColor: Colors.white,
    toggleableActiveColor: primaryColor,
    accentColor: primaryColor,
    buttonColor: primaryColor,
    textSelectionColor: primaryColor,
    textSelectionHandleColor: primaryColor);
