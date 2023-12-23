import 'package:flutter/material.dart';
import 'package:test_pro/Components/profile_icon.dart';

AppBar buildAppBar(String text) {
  return AppBar(
    backgroundColor: const Color.fromARGB(255, 31, 31, 34),
    title: Text(text, style: const TextStyle(color: Colors.white)),
    leading: const BackButton(
      color: Colors.white,
    ),
    actions: getActions(),
  );
}
