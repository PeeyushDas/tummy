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
        // frame4Xgq (16:305)
        width: double.infinity,
        height: 932*fem,
        child: Container(
          // iphone1415promax5HAD (6:449)
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xff1e1e1e),
          ),
          child: Stack(
            children: [
              Positioned(
                // group1749bRo (6:450)
                left: 12*fem,
                top: 18*fem,
                child: Container(
                  width: 407*fem,
                  height: 20*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // timeWHs (6:465)
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
                        // iconsoXs (6:451)
                        margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4.67*fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // cellularconnection8KF (6:460)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 0.67*fem),
                              width: 20.13*fem,
                              height: 10.67*fem,
                              child: Image.asset(
                                'assets/page-1/images/cellular-connection-Tdw.png',
                                width: 20.13*fem,
                                height: 10.67*fem,
                              ),
                            ),
                            Container(
                              // wifiRp9 (6:456)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 0.33*fem),
                              width: 18.16*fem,
                              height: 11*fem,
                              child: Image.asset(
                                'assets/page-1/images/wifi-V4y.png',
                                width: 18.16*fem,
                                height: 11*fem,
                              ),
                            ),
                            Container(
                              // batteryZ9f (6:452)
                              width: 28.81*fem,
                              height: 11.33*fem,
                              child: Image.asset(
                                'assets/page-1/images/battery-4Bf.png',
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
              ),
              Positioned(
                // rectangle483sw3 (6:523)
                left: 143*fem,
                top: 921*fem,
                child: Align(
                  child: SizedBox(
                    width: 145*fem,
                    height: 5*fem,
                    child: Image.asset(
                      'assets/page-1/images/rectangle-483-iHb.png',
                      width: 145*fem,
                      height: 5*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // autogroup94nwn2R (2XE6hMCJApBB2L4PcZ94nw)
                left: 19*fem,
                top: 750*fem,
                child: Container(
                  width: 384*fem,
                  height: 56*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // group1777VhX (6:539)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 108.67*fem, 0*fem),
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 140.33*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(50*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle493aiy (6:540)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 135*fem,
                                      height: 56*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(50*fem),
                                          color: Color(0xffd9d9d9),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // cancelVb3 (6:541)
                                  left: 41*fem,
                                  top: 18*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 40*fem,
                                      height: 15*fem,
                                      child: Text(
                                        'Cancel',
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
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // group1778BCy (6:542)
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
              ),
              Positioned(
                // autogroupwkatTRP (2XE6cBgEaN2rEjTANpWKaT)
                left: 19*fem,
                top: 493*fem,
                child: Container(
                  width: 384*fem,
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
              ),
              Positioned(
                // writeabloutyourexperienceJgu (7:548)
                left: 26.5*fem,
                top: 467.5*fem,
                child: Center(
                  child: Align(
                    child: SizedBox(
                      width: 167*fem,
                      height: 15*fem,
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
                ),
              ),
              Positioned(
                // whatdidyoulikezJq (7:592)
                left: 27.5*fem,
                top: 342.5*fem,
                child: Center(
                  child: Align(
                    child: SizedBox(
                      width: 104*fem,
                      height: 15*fem,
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
                ),
              ),
              Positioned(
                // overallratingrbw (7:593)
                left: 24*fem,
                top: 257.5*fem,
                child: Center(
                  child: Align(
                    child: SizedBox(
                      width: 85*fem,
                      height: 15*fem,
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
                ),
              ),
              Positioned(
                // group1792wdP (7:591)
                left: 19*fem,
                top: 368*fem,
                child: Container(
                  width: 367*fem,
                  height: 89*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(25*fem),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        // autogroupgmas4CD (2XE7BFZUEYGrndjBsqGmas)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                        width: double.infinity,
                        height: 42*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group1789yKB (7:588)
                              width: 109*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(25*fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // group1784uCq (7:568)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 109*fem,
                                        height: 42*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/group-1784.png',
                                          width: 109*fem,
                                          height: 42*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // friendlystaffNMK (7:577)
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
                              // group1790Qoo (7:589)
                              width: 109*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(25*fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // group1785ZAu (7:571)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 109*fem,
                                        height: 42*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/group-1785.png',
                                          width: 109*fem,
                                          height: 42*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // nicelocationfUq (7:578)
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
                              // group1791997 (7:590)
                              width: 127*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(25*fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // group1786GzR (7:574)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 127*fem,
                                        height: 42*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/group-1786-RRP.png',
                                          width: 127*fem,
                                          height: 42*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // valueformoneyC7P (7:579)
                                    left: 15*fem,
                                    top: 10*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 102*fem,
                                        height: 19*fem,
                                        child: Text(
                                          'Value for money',
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
                        // autogrouph55mh49 (2XE7LVo4jUZdeTeuMEH55m)
                        width: 242*fem,
                        height: 42*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // group1788Epm (7:587)
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
                                      // group1782NAH (7:562)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 120*fem,
                                          height: 42*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/group-1782.png',
                                            width: 120*fem,
                                            height: 42*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // greatambienceUz1 (7:581)
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
                              // group1787P5P (7:586)
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
                                      // group1779HwT (7:553)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 111*fem,
                                          height: 42*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/group-1779.png',
                                            width: 111*fem,
                                            height: 42*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // deliciousfoodNi1 (7:584)
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
              ),
              Positioned(
                // autogroupgysyfh7 (2XE6BhP39TA9oMYExrGysy)
                left: 3*fem,
                top: 55*fem,
                child: Container(
                  width: 180*fem,
                  height: 50*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.end,
                    children: [
                      ClipRect(
                        // autogroupzw7dBvM (2XE6K7LMQHuuc6fn8GzW7D)
                        child: BackdropFilter(
                          filter: ImageFilter.blur (
                            sigmaX: 5*fem,
                            sigmaY: 5*fem,
                          ),
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(24.38*fem, 15*fem, 19.38*fem, 15*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0x4c000000),
                              borderRadius: BorderRadius.circular(15*fem),
                            ),
                            child: Center(
                              // icons8left5fKj (236:1063)
                              child: SizedBox(
                                width: 20.25*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-1/images/icons8left-5-Vxh.png',
                                  width: 20.25*fem,
                                  height: 20*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Container(
                        // trufflesPWd (8:619)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                        child: Text(
                          'Truffles',
                          style: SafeGoogleFont (
                            'Source Serif Pro',
                            fontSize: 32*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2575*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // group1777tiH (8:620)
                left: 19*fem,
                top: 113*fem,
                child: Container(
                  width: 141*fem,
                  height: 138*fem,
                  decoration: BoxDecoration (
                    borderRadius: BorderRadius.circular(30*fem),
                  ),
                  child: Center(
                    // rectangle490RTK (8:621)
                    child: SizedBox(
                      width: 141*fem,
                      height: 138*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(30*fem),
                        child: Image.asset(
                          'assets/page-1/images/rectangle-490-La9.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // autogroup1ez1YH3 (2XE6RXKLFdHUHtTQDB1EZ1)
                left: 23*fem,
                top: 277*fem,
                child: Container(
                  width: 231.97*fem,
                  height: 39.7*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // vectorFBT (8:610)
                        width: 39.97*fem,
                        height: 39.7*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-Mgq.png',
                          width: 39.97*fem,
                          height: 39.7*fem,
                        ),
                      ),
                      SizedBox(
                        width: 8.03*fem,
                      ),
                      Container(
                        // vectorke1 (8:612)
                        width: 39.97*fem,
                        height: 39.7*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-7Hw.png',
                          width: 39.97*fem,
                          height: 39.7*fem,
                        ),
                      ),
                      SizedBox(
                        width: 8.03*fem,
                      ),
                      Container(
                        // iconstartER (8:602)
                        width: 39.97*fem,
                        height: 39.7*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-star-suf.png',
                          width: 39.97*fem,
                          height: 39.7*fem,
                        ),
                      ),
                      SizedBox(
                        width: 8.03*fem,
                      ),
                      Container(
                        // iconstaro6V (8:608)
                        width: 39.97*fem,
                        height: 39.7*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-star.png',
                          width: 39.97*fem,
                          height: 39.7*fem,
                        ),
                      ),
                      SizedBox(
                        width: 8.03*fem,
                      ),
                      Container(
                        // iconstarX2V (8:605)
                        width: 39.97*fem,
                        height: 39.7*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-star-bj3.png',
                          width: 39.97*fem,
                          height: 39.7*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}