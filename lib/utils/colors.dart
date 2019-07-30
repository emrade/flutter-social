import 'package:flutter/material.dart';
import 'dart:ui';

const kPrimaryColor = const Color(0xFFFF9F59);
const kPrimaryLight = const Color(0xFFFF9F59);
const kPrimaryDark = const Color(0xFFFF9F59);

const kSecondaryColor = const Color(0xFFFF9F59);
const kSecondaryLight = const Color(0xFFFF9F59);
const kSecondaryDark = const Color(0xFFFF9F59);

const Color loginGradientStart = const Color(0xFFfbab66);
const Color loginGradientEnd = const Color(0xFFf7418c);

const primaryGradient = const LinearGradient(
  colors: const [loginGradientStart, loginGradientEnd],
  stops: const [0.0, 1.0],
  begin: Alignment.topCenter,
  end: Alignment.bottomCenter,
);

const menuBarColor = const Color(0x552B2B2B);