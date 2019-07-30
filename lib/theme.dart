import 'package:flutter/material.dart';
import 'package:flutter_social/utils/colors.dart';
import 'package:flutter_social/utils/utils.dart';

ThemeData buildThemeData(){
  final baseTheme = ThemeData(fontFamily: AvailableFonts.primaryFont);

  // return baseTheme.copyWith();
   return baseTheme.copyWith(
     primaryColor: kPrimaryColor,
     primaryColorDark: kPrimaryDark,
     primaryColorLight: kPrimaryLight,
     accentColor: kSecondaryColor,
   );
}