import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 100;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // profileproperty1clockselectedj (168:205)
        width: double.infinity,
        height: 100*fem,
        child: Image.asset(
          'assets/page-1/images/profile-property-1clock-selected-WLm.png',
          width: 100*fem,
          height: 100*fem,
        ),
      ),
          );
  }
}