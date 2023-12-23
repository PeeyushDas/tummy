import 'package:flutter/material.dart';

Widget buildBackgroundContainer(Widget child) {
  return Container(
    constraints: const BoxConstraints.expand(),
    decoration: const BoxDecoration(
      gradient: LinearGradient(
        end: Alignment.topLeft,
        begin: Alignment.bottomRight,
        colors: [
          Color.fromARGB(255, 145, 46, 19),
          Color(0XFF16151B),
          Color(0XFF212226),
        ],
      ),
    ),
    child: child,
  );
}
