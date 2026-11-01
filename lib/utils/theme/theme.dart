import 'package:e_com_app_large_scale/utils/theme/custom_themes/appbar_theme.dart';
import 'package:e_com_app_large_scale/utils/theme/custom_themes/bottom_sheet_theme.dart';
import 'package:e_com_app_large_scale/utils/theme/custom_themes/checkbox_theme.dart';
import 'package:e_com_app_large_scale/utils/theme/custom_themes/chip_theme.dart';
import 'package:e_com_app_large_scale/utils/theme/custom_themes/elevated_button_theme.dart';
import 'package:e_com_app_large_scale/utils/theme/custom_themes/outlined_button_theme.dart';
import 'package:e_com_app_large_scale/utils/theme/custom_themes/text_field_theme.dart';
import 'package:e_com_app_large_scale/utils/theme/custom_themes/text_theme.dart';
import 'package:flutter/material.dart';

class KAppTheme{
  KAppTheme._();

  static ThemeData lightTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: .light,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.white,
    textTheme: KTextTheme.lightTextTheme,
    elevatedButtonTheme: KElevatedButtonTheme.lightElevatedButtonTheme,
    appBarTheme: KAppBarTheme.lightAppBarTheme,
    bottomSheetTheme: KBottomSheetTheme.lightBottomSheetTheme,
    checkboxTheme: KCheckboxTheme.lightCheckboxTheme,
    chipTheme: KChipTheme.lightChipTheme,
    outlinedButtonTheme: KOutlinedButtonTheme.lightOutlinedButtonTheme,
    inputDecorationTheme: KTextFormFieldTheme.lightInputDecorationTheme,
  );
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    fontFamily: 'Poppins',
    brightness: .dark,
    primaryColor: Colors.blue,
    scaffoldBackgroundColor: Colors.black,
    textTheme: KTextTheme.darkTextTheme,
    elevatedButtonTheme: KElevatedButtonTheme.darkElevatedButtonTheme,
    appBarTheme: KAppBarTheme.darkAppBarTheme,
    bottomSheetTheme: KBottomSheetTheme.darkBottomSheetTheme,
    checkboxTheme: KCheckboxTheme.darkCheckboxTheme,
    chipTheme: KChipTheme.darkChipTheme,
    outlinedButtonTheme: KOutlinedButtonTheme.darkOutlinedButtonTheme,
    inputDecorationTheme: KTextFormFieldTheme.darkInputDecorationTheme,
  );
}