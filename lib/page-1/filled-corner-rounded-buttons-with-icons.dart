import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 445;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // filledcornerroundedbuttonswith (155:512)
        padding: EdgeInsets.fromLTRB(20*fem, 20*fem, 20*fem, 20*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff7b61ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // fillroundcornericonssmalldefau (155:513)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 203*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(20*fem, 10*fem, 21*fem, 10*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffd9d9d9),
                borderRadius: BorderRadius.circular(100*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // roundeddefaultsmePw (155:515)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                    child: Text(
                      'ROUNDED DEFAULT SM  ',
                      style: SafeGoogleFont (
                        'Lexend',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1428571429*ffem/fem,
                        color: Color(0xff1e1e1e),
                      ),
                    ),
                  ),
                  Container(
                    // framew89 (155:516)
                    width: 5*fem,
                    height: 10*fem,
                    child: Image.asset(
                      'assets/page-1/images/frame-nHB.png',
                      width: 5*fem,
                      height: 10*fem,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 16*fem,
            ),
            Container(
              // fillroundcornericonssmallhover (155:518)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 212*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(20*fem, 10*fem, 21*fem, 10*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.circular(100*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // roundedhoversmXs3 (155:520)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                    child: Text(
                      'ROUNDED HOVER SM',
                      style: SafeGoogleFont (
                        'Lexend',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1428571429*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // frameSUD (155:521)
                    width: 5*fem,
                    height: 10*fem,
                    child: Image.asset(
                      'assets/page-1/images/frame-cBw.png',
                      width: 5*fem,
                      height: 10*fem,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 16*fem,
            ),
            Container(
              // fillroundcornericonssmallfocus (155:523)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 212*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(20*fem, 10*fem, 21*fem, 10*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xffb5cfe5)),
                color: Color(0xff000000),
                borderRadius: BorderRadius.circular(100*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // roundedfocussmEus (155:525)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                    child: Text(
                      'ROUNDED FOCUS SM',
                      style: SafeGoogleFont (
                        'Lexend',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1428571429*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // framexL5 (155:526)
                    width: 5*fem,
                    height: 10*fem,
                    child: Image.asset(
                      'assets/page-1/images/frame.png',
                      width: 5*fem,
                      height: 10*fem,
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 16*fem,
            ),
            Container(
              // fillroundcornericonssmallactiv (155:528)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 211*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(20*fem, 10*fem, 21*fem, 10*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xff000000),
                borderRadius: BorderRadius.circular(100*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // roundedactivesmZam (155:530)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                    child: Text(
                      'ROUNDED ACTIVE SM',
                      style: SafeGoogleFont (
                        'Lexend',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.1428571429*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // framesbT (155:531)
                    width: 5*fem,
                    height: 10*fem,
                    child: Image.asset(
                      'assets/page-1/images/frame-uim.png',
                      width: 5*fem,
                      height: 10*fem,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}