import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone1415promax6B8Z (536:2414)
        padding: EdgeInsets.fromLTRB(12*fem, 18*fem, 11*fem, 6*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff1e1e1e),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // group17494TF (536:2415)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
              width: double.infinity,
              height: 20*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timeawP (536:2430)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 301.05*fem, 0*fem),
                    child: Text(
                      '9:41',
                      style: SafeGoogleFont (
                        'SF Pro Text',
                        fontSize: 15*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.3333333333*ffem/fem,
                        letterSpacing: -0.2399999946*fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // icons5dF (536:2416)
                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4.67*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cellularconnectionp53 (536:2425)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 0.67*fem),
                          width: 20.13*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/page-2/images/cellular-connection-1yX.png',
                            width: 20.13*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wifi7pq (536:2421)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 0.33*fem),
                          width: 18.16*fem,
                          height: 11*fem,
                          child: Image.asset(
                            'assets/page-2/images/wifi-s1P.png',
                            width: 18.16*fem,
                            height: 11*fem,
                          ),
                        ),
                        Container(
                          // battery2wo (536:2417)
                          width: 28.81*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/page-2/images/battery-iSZ.png',
                            width: 28.81*fem,
                            height: 11.33*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // sunburnunionMz5 (536:2469)
              margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 10*fem),
              child: Text(
                'Sunburn Union',
                style: SafeGoogleFont (
                  'Source Serif Pro',
                  fontSize: 32*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2575*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // group177759P (536:2470)
              margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 16*fem, 6.5*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(30*fem),
              ),
              child: Center(
                // rectangle490btR (536:2471)
                child: SizedBox(
                  width: 384*fem,
                  height: 138*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(30*fem),
                    child: Image.asset(
                      'assets/page-2/images/rectangle-490-zf7.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Center(
              // overallratingKZX (536:2442)
              child: Container(
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 70*fem),
                width: double.infinity,
                child: Text(
                  'Overall Rating?',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 12*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2125*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            Center(
              // whatdidyoulikecoX (536:2441)
              child: Container(
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.5*fem),
                width: double.infinity,
                child: Text(
                  'What did you like?',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 12*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2125*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            Container(
              // group1792iLm (536:2443)
              margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 10.5*fem),
              width: 367*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(25*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupfv5hS1s (2XFxvzMAvNYLLPtuLsfv5h)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    width: double.infinity,
                    height: 42*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group1789xF7 (536:2444)
                          width: 109*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(25*fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // group17846cD (536:2445)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 109*fem,
                                    height: 42*fem,
                                    child: Image.asset(
                                      'assets/page-2/images/group-1784-Ssf.png',
                                      width: 109*fem,
                                      height: 42*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // friendlystaffCQM (536:2448)
                                left: 9*fem,
                                top: 13*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 86*fem,
                                    height: 19*fem,
                                    child: Text(
                                      'Friendly Staff',
                                      style: SafeGoogleFont (
                                        'Playfair Display',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3325*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 11*fem,
                        ),
                        Container(
                          // group1790Ucm (536:2449)
                          width: 109*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(25*fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // group178528V (536:2450)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 109*fem,
                                    height: 42*fem,
                                    child: Image.asset(
                                      'assets/page-2/images/group-1785-eTw.png',
                                      width: 109*fem,
                                      height: 42*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // nicelocationjob (536:2453)
                                left: 11*fem,
                                top: 13*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 86*fem,
                                    height: 19*fem,
                                    child: Text(
                                      'Nice Location',
                                      style: SafeGoogleFont (
                                        'Playfair Display',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3325*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 11*fem,
                        ),
                        Container(
                          // group1791p4M (536:2454)
                          width: 127*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(25*fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // group1786Ym3 (536:2455)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 127*fem,
                                    height: 42*fem,
                                    child: Image.asset(
                                      'assets/page-2/images/group-1786-dBB.png',
                                      width: 127*fem,
                                      height: 42*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // greatcrowdGBF (536:2458)
                                left: 15*fem,
                                top: 10*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 81*fem,
                                    height: 19*fem,
                                    child: Text(
                                      'Great Crowd',
                                      style: SafeGoogleFont (
                                        'Playfair Display',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3325*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupb1cwAGd (2XFy6pQ8QX8tM7SQH5b1cw)
                    width: 242*fem,
                    height: 42*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group1788uED (536:2459)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 139*fem,
                            height: 42*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(25*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // group1782pry (536:2460)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 120*fem,
                                      height: 42*fem,
                                      child: Image.asset(
                                        'assets/page-2/images/group-1782-djb.png',
                                        width: 120*fem,
                                        height: 42*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // greatambiencev9K (536:2463)
                                  left: 13*fem,
                                  top: 12*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 101*fem,
                                      height: 19*fem,
                                      child: Text(
                                        'Great Ambience',
                                        style: SafeGoogleFont (
                                          'Playfair Display',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3325*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // group1787c29 (536:2464)
                          left: 131*fem,
                          top: 0*fem,
                          child: Container(
                            width: 111*fem,
                            height: 42*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(25*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // group1779jMf (536:2465)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 111*fem,
                                      height: 42*fem,
                                      child: Image.asset(
                                        'assets/page-2/images/group-1779-bXb.png',
                                        width: 111*fem,
                                        height: 42*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // deliciousfoodeDj (536:2468)
                                  left: 10*fem,
                                  top: 12*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 90*fem,
                                      height: 19*fem,
                                      child: Text(
                                        'Delicious food',
                                        style: SafeGoogleFont (
                                          'Playfair Display',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3325*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Center(
              // writeabloutyourexperienceY4D (536:2440)
              child: Container(
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.5*fem),
                width: double.infinity,
                child: Text(
                  'Write ablout your experience!',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 12*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2125*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
            Container(
              // autogroupqrtdqZ7 (2XFxPFm3oY9FH6k6cZqrTD)
              margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 16*fem, 22*fem),
              width: double.infinity,
              height: 235*fem,
              decoration: BoxDecoration (
                color: Color(0xff3a3333),
                borderRadius: BorderRadius.circular(30*fem),
              ),
              child: Center(
                child: Center(
                  child: Text(
                    'How was your experience?',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // autogrouppzzrJSh (2XFxUvGH6jyfdB2HPZpzZR)
              margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 16*fem, 115*fem),
              width: double.infinity,
              height: 56*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group177727o (536:2432)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 114*fem, 0*fem),
                    width: 135*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(50*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Reserve a Table',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // group1778HZX (536:2435)
                    width: 135*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(50*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Reserve a Table',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // rectangle483yhF (536:2431)
              margin: EdgeInsets.fromLTRB(131*fem, 0*fem, 0*fem, 0*fem),
              width: 145*fem,
              height: 5*fem,
              child: Image.asset(
                'assets/page-2/images/rectangle-483-cKP.png',
                width: 145*fem,
                height: 5*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}