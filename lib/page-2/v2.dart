import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 102;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // v21ho (508:2409)
        width: double.infinity,
        height: 126*fem,
        child: Text(
          'V2',
          style: SafeGoogleFont (
            'Source Serif Pro',
            fontSize: 100*ffem,
            fontWeight: FontWeight.w400,
            height: 1.2575*ffem/fem,
            color: Color(0xff000000),
          ),
        ),
      ),
          );
  }
}