import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 258;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // outlinecornerroundedbuttonMaV (155:597)
        padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff7b61ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // outlineroundsmalldefault3iD (155:598)
              width: 164*fem,
              height: 36*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff3a3333)),
                borderRadius: BorderRadius.circular(40*fem),
              ),
              child: Center(
                child: Text(
                  'ROUND DEFAULT SM',
                  style: SafeGoogleFont (
                    'Lexend',
                    fontSize: 14*ffem,
                    fontWeight: FontWeight.w500,
                    height: 0.8571428571*ffem/fem,
                    color: Color(0xff4741de),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 16*fem,
            ),
            Container(
              // outlineroundsmallhoverJ8M (155:600)
              width: 154*fem,
              height: 36*fem,
              decoration: BoxDecoration (
                color: Color(0xff4741de),
                borderRadius: BorderRadius.circular(40*fem),
              ),
              child: Center(
                child: Text(
                  'ROUND HOVER SM',
                  style: SafeGoogleFont (
                    'Lexend',
                    fontSize: 14*ffem,
                    fontWeight: FontWeight.w500,
                    height: 0.8571428571*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 16*fem,
            ),
            Container(
              // outlineroundsmallfocusxTo (155:602)
              width: 153*fem,
              height: 36*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffc9e2f9)),
                color: Color(0xff4741de),
                borderRadius: BorderRadius.circular(40*fem),
              ),
              child: Center(
                child: Text(
                  'ROUND FOCUS SM',
                  style: SafeGoogleFont (
                    'Lexend',
                    fontSize: 14*ffem,
                    fontWeight: FontWeight.w500,
                    height: 0.8571428571*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 16*fem,
            ),
            Container(
              // outlineroundsmallactiveEgD (155:604)
              width: 156*fem,
              height: 36*fem,
              decoration: BoxDecoration (
                color: Color(0xff4741de),
                borderRadius: BorderRadius.circular(40*fem),
              ),
              child: Center(
                child: Text(
                  'ROUND ACTIVE SM',
                  style: SafeGoogleFont (
                    'Lexend',
                    fontSize: 14*ffem,
                    fontWeight: FontWeight.w500,
                    height: 0.8571428571*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 16*fem,
            ),
            Container(
              // outlineroundsmalldisabled7ED (155:606)
              width: 173*fem,
              height: 36*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffd7d7d7)),
                borderRadius: BorderRadius.circular(40*fem),
              ),
              child: Center(
                child: Text(
                  'ROUND DISABLED SM',
                  style: SafeGoogleFont (
                    'Lexend',
                    fontSize: 14*ffem,
                    fontWeight: FontWeight.w500,
                    height: 0.8571428571*ffem/fem,
                    color: Color(0x4c000000),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}