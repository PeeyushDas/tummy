import 'package:flutter/material.dart';
import 'package:test_pro/Components/profile_icon.dart';
import 'package:test_pro/utils/theme/color_theme.dart';

AppBar buildAppBar(String text) {
  return AppBar(
    backgroundColor: ColorTheme.backgroundColor,
    title: Text(text, style: const TextStyle(color: Colors.white)),
    leading: const BackButton(
      color: Colors.white,
    ),
    actions: getActions(),
  );
}
