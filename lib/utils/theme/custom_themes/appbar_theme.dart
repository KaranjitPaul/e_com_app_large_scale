import 'package:flutter/material.dart';

class KAppBarTheme {
  KAppBarTheme._();

  static AppBarThemeData lightAppBarTheme = AppBarThemeData(
    elevation: 0,
    centerTitle: false,
    scrolledUnderElevation: 0,
    backgroundColor: Colors.transparent,
    surfaceTintColor: Colors.transparent,
    iconTheme: IconThemeData(color: Colors.black, size: 24),
    actionsIconTheme: IconThemeData(color: Colors.black, size: 24),
    titleTextStyle: TextStyle(fontSize: 18, fontWeight: .w600, color: Colors.black)
  );
  static AppBarThemeData darkAppBarTheme = AppBarThemeData(
    elevation: 0,
    centerTitle: false,
    scrolledUnderElevation: 0,
    backgroundColor: Colors.transparent,
    surfaceTintColor: Colors.transparent,
    iconTheme: IconThemeData(color: Colors.black, size: 24),
    actionsIconTheme: IconThemeData(color: Colors.white, size: 24),
    titleTextStyle: TextStyle(fontSize: 18, fontWeight: .w600, color: Colors.white)
  );
}
