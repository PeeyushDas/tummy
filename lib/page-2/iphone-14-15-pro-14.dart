import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone1415pro14qFj (402:71)
        padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 6*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          gradient: LinearGradient (
            begin: Alignment(-0.232, -1.519),
            end: Alignment(0.102, 1.174),
            colors: <Color>[Color(0xfff55223), Color(0xff16151b), Color(0xff212226)],
            stops: <double>[0, 0.525, 1],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group1793dxH (402:208)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 14.67*fem),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // timexUm (402:223)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 130*fem),
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
                    // icons3m7 (402:209)
                    margin: EdgeInsets.fromLTRB(312.74*fem, 0*fem, 0*fem, 0*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cellularconnectionaW9 (402:218)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.65*fem, 0.67*fem),
                          width: 19.19*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/page-2/images/cellular-connection-98Z.png',
                            width: 19.19*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wifisk9 (402:214)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.65*fem, 0.33*fem),
                          width: 17.31*fem,
                          height: 11*fem,
                          child: Image.asset(
                            'assets/page-2/images/wifi-UeZ.png',
                            width: 17.31*fem,
                            height: 11*fem,
                          ),
                        ),
                        Container(
                          // batteryCGd (402:210)
                          width: 27.47*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/page-2/images/battery-6W9.png',
                            width: 27.47*fem,
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
              // autogroupnwzoKc9 (2XG7gevwXGJ3eiNy6FNWzo)
              margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 149*fem, 39*fem),
              width: double.infinity,
              height: 50*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  ClipRect(
                    // autogrouprsdze8d (2XG7ojZUeGb55ojCZVrSdZ)
                    child: BackdropFilter(
                      filter: ImageFilter.blur (
                        sigmaX: 5*fem,
                        sigmaY: 5*fem,
                      ),
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                        padding: EdgeInsets.fromLTRB(22.38*fem, 13.15*fem, 21.38*fem, 16.85*fem),
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0x4c000000),
                          borderRadius: BorderRadius.circular(15*fem),
                        ),
                        child: Center(
                          // vectorWAq (402:207)
                          child: SizedBox(
                            width: 20.25*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/page-2/images/vector-PHf.png',
                              width: 20.25*fem,
                              height: 20*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // reservation2us (402:205)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                    child: Text(
                      'Reservation',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 28*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupvnhrkL5 (2XG7tpFLxG7iGzPbsgvnhR)
              margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 71*fem),
              width: 378*fem,
              height: 142*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group1756GZK (402:202)
                    left: 243*fem,
                    top: 3*fem,
                    child: Container(
                      width: 135*fem,
                      height: 135*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(30*fem),
                      ),
                      child: Center(
                        // rectangle490aa1 (402:203)
                        child: SizedBox(
                          width: 135*fem,
                          height: 135*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(30*fem),
                            child: Image.asset(
                              'assets/page-2/images/rectangle-490-yc1.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // sweetweekendtrufflesreservatio (402:204)
                    left: 22.5*fem,
                    top: 3*fem,
                    child: Align(
                      child: SizedBox(
                        width: 149*fem,
                        height: 107*fem,
                        child: Text(
                          'Sweet Weekend!\nTruffles, \nReservation Overview!',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Playfair Display',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.3325*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group1821ZRw (402:261)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 377*fem,
                      height: 142*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(25*fem),
                      ),
                      child: Center(
                        // rectangle490VaV (402:262)
                        child: SizedBox(
                          width: double.infinity,
                          height: 142*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(25*fem),
                              border: Border.all(color: Color(0xff000000)),
                              gradient: LinearGradient (
                                begin: Alignment(0.077, 2.077),
                                end: Alignment(0.186, 0.289),
                                colors: <Color>[Color(0xfffa6507), Color(0x003a3333)],
                                stops: <double>[0, 1],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupnh3hxU5 (2XG83yekAjnoYQNVRYNh3h)
              margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 34*fem, 2*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // guestHWM (402:255)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 62*fem, 0*fem),
                    child: Text(
                      'Guest',
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
                    // dayPpH (402:256)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 67*fem, 0*fem),
                    child: Text(
                      'Day',
                      style: SafeGoogleFont (
                        'Source Serif Pro',
                        fontSize: 32*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2575*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Text(
                    // timeiLm (402:257)
                    'Time',
                    style: SafeGoogleFont (
                      'Source Serif Pro',
                      fontSize: 32*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2575*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup6dgwrhs (2XG8BPc4RaYZM9W2ay6DGw)
              margin: EdgeInsets.fromLTRB(55.5*fem, 0*fem, 26.5*fem, 288*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Center(
                    // n5j (402:258)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 96.5*fem, 0*fem),
                      child: Text(
                        '4',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Source Serif Pro',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2575*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Center(
                    // dec8Uz9 (402:259)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 62.5*fem, 0*fem),
                      child: Text(
                        'Dec 8',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Source Serif Pro',
                          fontSize: 24*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2575*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Center(
                    // pmzxV (402:260)
                    child: Text(
                      '6: 30 PM',
                      textAlign: TextAlign.center,
                      style: SafeGoogleFont (
                        'Source Serif Pro',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2575*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group17878J1 (402:263)
              margin: EdgeInsets.fromLTRB(56*fem, 0*fem, 48*fem, 86*fem),
              width: double.infinity,
              height: 55*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(25*fem),
              ),
              child: Container(
                // group1773rUu (402:264)
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xff4b4b53),
                  borderRadius: BorderRadius.circular(25*fem),
                ),
                child: Center(
                  child: Text(
                    'Confirm Reservation',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5229999542*ffem/fem,
                      letterSpacing: -0.2*fem,
                      color: Color(0xfff3f0e4),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // rectangle483L9B (402:201)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
              width: 145*fem,
              height: 5*fem,
              child: Image.asset(
                'assets/page-2/images/rectangle-483-Jgu.png',
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