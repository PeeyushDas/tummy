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
        // frame1820Ci1 (39:652)
        width: double.infinity,
        height: 932*fem,
        child: Container(
          // iphone1415promax59t9 (39:653)
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xff1e1e1e),
          ),
          child: Stack(
            children: [
              Positioned(
                // group1749GSy (39:654)
                left: 12*fem,
                top: 18*fem,
                child: Container(
                  width: 407*fem,
                  height: 20*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // timeB49 (39:669)
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
                        // iconsGLV (39:655)
                        margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4.67*fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // cellularconnectionnZj (39:664)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 0.67*fem),
                              width: 20.13*fem,
                              height: 10.67*fem,
                              child: Image.asset(
                                'assets/page-1/images/cellular-connection-jwT.png',
                                width: 20.13*fem,
                                height: 10.67*fem,
                              ),
                            ),
                            Container(
                              // wifiVU9 (39:660)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 0.33*fem),
                              width: 18.16*fem,
                              height: 11*fem,
                              child: Image.asset(
                                'assets/page-1/images/wifi-SS9.png',
                                width: 18.16*fem,
                                height: 11*fem,
                              ),
                            ),
                            Container(
                              // batterycYm (39:656)
                              width: 28.81*fem,
                              height: 11.33*fem,
                              child: Image.asset(
                                'assets/page-1/images/battery-xmT.png',
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
                // rectangle483wb3 (39:684)
                left: 143*fem,
                top: 921*fem,
                child: Align(
                  child: SizedBox(
                    width: 145*fem,
                    height: 5*fem,
                    child: Image.asset(
                      'assets/page-1/images/rectangle-483-3Yq.png',
                      width: 145*fem,
                      height: 5*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // autogroupqoumrCD (2XEYQcMUrf3DuzMn8NQoum)
                left: 19*fem,
                top: 750*fem,
                child: Container(
                  width: 384*fem,
                  height: 56*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // group1777y1w (39:685)
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
                        // group1778cqb (39:688)
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
                // autogroupzvu56Vs (2XEYGCRqCJuGzHtKtQzVu5)
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
                // writeabloutyourexperience8xM (39:693)
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
                // whatdidyoulikeoHo (39:694)
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
                // overallratingGx5 (39:695)
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
                // group1792yLh (39:696)
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
                        // autogrouptujqVK3 (2XEZDb1CuU2EYqVnoFTujq)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                        width: double.infinity,
                        height: 42*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group1789p6R (39:697)
                              width: 109*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(25*fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // group1784ZJu (39:698)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 109*fem,
                                        height: 42*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/group-1784-PyP.png',
                                          width: 109*fem,
                                          height: 42*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // friendlystaffFxR (39:701)
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
                              // group1790KSV (39:702)
                              width: 109*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(25*fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // group1785TYh (39:703)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 109*fem,
                                        height: 42*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/group-1785-F5F.png',
                                          width: 109*fem,
                                          height: 42*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // nicelocationmpH (39:706)
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
                              // group1791f8y (39:707)
                              width: 127*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(25*fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // group1786CPo (39:708)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 127*fem,
                                        height: 42*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/group-1786-H1w.png',
                                          width: 127*fem,
                                          height: 42*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // greatcrowdW9b (39:711)
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
                        // autogrouprl4tav9 (2XEZWaWto5XVb4LM8FRL4T)
                        width: 242*fem,
                        height: 42*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // group1788Kcq (39:712)
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
                                      // group1782e9K (39:713)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 120*fem,
                                          height: 42*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/group-1782-6FX.png',
                                            width: 120*fem,
                                            height: 42*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // greatambienceM3j (39:716)
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
                              // group1787EdK (39:717)
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
                                      // group1779kbf (39:718)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 111*fem,
                                          height: 42*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/group-1779-dzD.png',
                                            width: 111*fem,
                                            height: 42*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // deliciousfoodGa1 (39:721)
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
                // autogroupsezwZp1 (2XEXgdZRqNyAsuwLr8sezw)
                left: 19*fem,
                top: 62*fem,
                child: Container(
                  width: 384*fem,
                  height: 189*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // sunburnuniontrH (39:722)
                        left: 0*fem,
                        top: 0*fem,
                        child: Align(
                          child: SizedBox(
                            width: 213*fem,
                            height: 41*fem,
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
                        ),
                      ),
                      Positioned(
                        // group1777bVo (39:723)
                        left: 0*fem,
                        top: 51*fem,
                        child: Container(
                          width: 384*fem,
                          height: 138*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(30*fem),
                          ),
                          child: Center(
                            // rectangle490XuF (39:724)
                            child: SizedBox(
                              width: 384*fem,
                              height: 138*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(30*fem),
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-490-MTK.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // rectangle528rRj (236:1089)
                        left: 7*fem,
                        top: 8*fem,
                        child: ClipRect(
                          child: BackdropFilter(
                            filter: ImageFilter.blur (
                              sigmaX: 5*fem,
                              sigmaY: 5*fem,
                            ),
                            child: Align(
                              child: SizedBox(
                                width: 64*fem,
                                height: 50*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(15*fem),
                                    color: Color(0x4c000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // icons8left5vgV (236:1090)
                        left: 31.3751220703*fem,
                        top: 23*fem,
                        child: Align(
                          child: SizedBox(
                            width: 20.25*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/page-1/images/icons8left-5-TS5.png',
                              width: 20.25*fem,
                              height: 20*fem,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // autogroupf5qmEhB (2XEXxnmAtQKbz1KdwhF5qM)
                left: 23*fem,
                top: 277*fem,
                child: Container(
                  width: 231.97*fem,
                  height: 39.7*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // vectorYxm (39:731)
                        width: 39.97*fem,
                        height: 39.7*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-gZB.png',
                          width: 39.97*fem,
                          height: 39.7*fem,
                        ),
                      ),
                      SizedBox(
                        width: 8.03*fem,
                      ),
                      Container(
                        // vectorTZw (39:732)
                        width: 39.97*fem,
                        height: 39.7*fem,
                        child: Image.asset(
                          'assets/page-1/images/vector-eYD.png',
                          width: 39.97*fem,
                          height: 39.7*fem,
                        ),
                      ),
                      SizedBox(
                        width: 8.03*fem,
                      ),
                      Container(
                        // iconstarBVw (39:725)
                        width: 39.97*fem,
                        height: 39.7*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-star-Uz9.png',
                          width: 39.97*fem,
                          height: 39.7*fem,
                        ),
                      ),
                      SizedBox(
                        width: 8.03*fem,
                      ),
                      Container(
                        // iconstarhUH (39:729)
                        width: 39.97*fem,
                        height: 39.7*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-star-yr5.png',
                          width: 39.97*fem,
                          height: 39.7*fem,
                        ),
                      ),
                      SizedBox(
                        width: 8.03*fem,
                      ),
                      Container(
                        // iconstarcr9 (39:727)
                        width: 39.97*fem,
                        height: 39.7*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-star-yzM.png',
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