import 'package:flutter/material.dart';
import 'dart:ui';

const primaryColor = const Color(0xFFFF9F59);
const primaryLight = const Color(0xFFFF9F59);
const primaryDark = const Color(0xFFFF9F59);

const secondaryColor = const Color(0xFFFF9F59);
const secondaryLight = const Color(0xFFFF9F59);
const secondaryDark = const Color(0xFFFF9F59);

const Color loginGradientStart = const Color(0xFFfbab66);
const Color loginGradientEnd = const Color(0xFFf7418c);

const primaryGradient = const LinearGradient(
  colors: const [loginGradientStart, loginGradientEnd],
  stops: const [0.0, 1.0],
  begin: Alignment.topCenter,
  end: Alignment.bottomCenter,
);

const menuBarColor = const Color(0x552B2B2B);