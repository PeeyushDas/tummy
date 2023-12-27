import 'package:flutter/material.dart';

Widget buildBackgroundContainer(Widget child) {
  return Container(
    constraints: BoxConstraints.expand(),
    decoration: BoxDecoration(
      gradient: LinearGradient(
        begin: Alignment.topLeft,
        end: Alignment.bottomRight,
        colors: [
          Color.fromARGB(255, 145, 46, 19).withOpacity(0.1),
          Color(0XFF16151B).withOpacity(0.1),
          Color(0XFF212226).withOpacity(0.1),
        ],
      ),
      border: Border.all(
        color: Colors.white.withOpacity(0.2),
        width: 1.5,
      ),
      borderRadius: BorderRadius.circular(15),
    ),
    child: child,
  );
}
