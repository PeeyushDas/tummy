import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 469;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // component2UbP (148:109)
        padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          color: Color(0xff121212),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // property1homeselectedjXK (148:110)
              width: 429*fem,
              height: 84*fem,
              child: Image.asset(
                'assets/page-1/images/property-1home-selected.png',
                width: 429*fem,
                height: 84*fem,
              ),
            ),
            SizedBox(
              height: 38*fem,
            ),
            Container(
              // property1clockselectedpof (148:124)
              width: 429*fem,
              height: 84*fem,
              child: Image.asset(
                'assets/page-1/images/property-1clock-selected-xuB.png',
                width: 429*fem,
                height: 84*fem,
              ),
            ),
            SizedBox(
              height: 38*fem,
            ),
            Container(
              // property1clockselectedWRb (148:138)
              width: 429*fem,
              height: 84*fem,
              child: Image.asset(
                'assets/page-1/images/property-1clock-selected-gH3.png',
                width: 429*fem,
                height: 84*fem,
              ),
            ),
            SizedBox(
              height: 38*fem,
            ),
            Container(
              // property1clockselectediXf (148:152)
              width: 429*fem,
              height: 84*fem,
              child: Image.asset(
                'assets/page-1/images/property-1clock-selected.png',
                width: 429*fem,
                height: 84*fem,
              ),
            ),
            SizedBox(
              height: 38*fem,
            ),
            Container(
              // property1variant5RS5 (175:242)
              width: 429*fem,
              height: 84*fem,
              child: Image.asset(
                'assets/page-1/images/property-1variant5.png',
                width: 429*fem,
                height: 84*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}