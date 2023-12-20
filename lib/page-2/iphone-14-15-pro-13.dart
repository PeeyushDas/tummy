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
        // iphone1415pro137LZ (398:1315)
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
              // group1793wqP (402:55)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 33.67*fem),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // timeg2H (402:70)
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
                    // iconsmZX (402:56)
                    margin: EdgeInsets.fromLTRB(312.74*fem, 0*fem, 0*fem, 0*fem),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cellularconnectionJZT (402:65)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.65*fem, 0.67*fem),
                          width: 19.19*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/page-2/images/cellular-connection-Fhw.png',
                            width: 19.19*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wifiCeq (402:61)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.65*fem, 0.33*fem),
                          width: 17.31*fem,
                          height: 11*fem,
                          child: Image.asset(
                            'assets/page-2/images/wifi-Caq.png',
                            width: 17.31*fem,
                            height: 11*fem,
                          ),
                        ),
                        Container(
                          // batteryE5j (402:57)
                          width: 27.47*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/page-2/images/battery-R9w.png',
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
              // autogroupiwutMRF (2XG2WZ3z5ufUuDXwtoiWUT)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 144*fem, 20*fem),
              width: double.infinity,
              height: 50*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  ClipRect(
                    // autogroup43up5MF (2XG2ciYP5sBzomV6D543UP)
                    child: BackdropFilter(
                      filter: ImageFilter.blur (
                        sigmaX: 5*fem,
                        sigmaY: 5*fem,
                      ),
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                        padding: EdgeInsets.fromLTRB(21.38*fem, 12.15*fem, 22.38*fem, 17.85*fem),
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0x4c000000),
                          borderRadius: BorderRadius.circular(15*fem),
                        ),
                        child: Center(
                          // vectorwuF (394:1134)
                          child: SizedBox(
                            width: 20.25*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/page-2/images/vector-zUD.png',
                              width: 20.25*fem,
                              height: 20*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // reservationGgd (394:989)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
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
              // group1821yb3 (398:1346)
              margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 3*fem, 20*fem),
              padding: EdgeInsets.fromLTRB(11*fem, 3*fem, 0*fem, 4*fem),
              width: double.infinity,
              height: 142*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff000000)),
                borderRadius: BorderRadius.circular(25*fem),
                gradient: LinearGradient (
                  begin: Alignment(0.077, 2.077),
                  end: Alignment(0.186, 0.289),
                  colors: <Color>[Color(0xfffa6507), Color(0x003a3333)],
                  stops: <double>[0, 1],
                ),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // sweetweekendtruffleswhendoyouw (394:986)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61*fem, 1*fem),
                    constraints: BoxConstraints (
                      maxWidth: 170*fem,
                    ),
                    child: Text(
                      'Sweet Weekend!\nTruffles, \nWhen Do you want to enjoy your meal?',
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
                  Container(
                    // group1756ngu (394:984)
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(30*fem),
                    ),
                    child: Center(
                      // rectangle49091f (394:985)
                      child: SizedBox(
                        width: 135*fem,
                        height: 135*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(30*fem),
                          child: Image.asset(
                            'assets/page-2/images/rectangle-490-4GM.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame19924PX (398:1333)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.68*fem, 37.92*fem),
              width: 369.32*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // pickyourdateZr5 (394:987)
                    margin: EdgeInsets.fromLTRB(28*fem, 0*fem, 0*fem, 8*fem),
                    child: Text(
                      'Pick Your Date',
                      style: SafeGoogleFont (
                        'Source Serif Pro',
                        fontSize: 32*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2575*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Center(
                    // decemberUTF (394:990)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                      width: double.infinity,
                      child: Text(
                        'December',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // frame65Kyf (394:1007)
                    margin: EdgeInsets.fromLTRB(28*fem, 0*fem, 0*fem, 12*fem),
                    height: 72.08*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // daypickerqBK (394:1008)
                          padding: EdgeInsets.fromLTRB(15.91*fem, 13.78*fem, 14.85*fem, 14.74*fem),
                          width: 48.76*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff4b4b53),
                            borderRadius: BorderRadius.circular(33.9200019836*fem),
                          ),
                          child: Container(
                            // frame64kJH (394:1009)
                            width: double.infinity,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // hjK (394:1010)
                                  left: 2.5*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 13*fem,
                                      height: 32*fem,
                                      child: Text(
                                        '3',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 21.2000007629*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xfff3f0e4),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // mobJu (394:1011)
                                  left: 0*fem,
                                  top: 27.5599975586*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 18*fem,
                                      height: 16*fem,
                                      child: Text(
                                        'MO',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 10.6000003815*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xfff3f0e4),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // daypickerHhX (394:1012)
                          padding: EdgeInsets.fromLTRB(17.91*fem, 13.78*fem, 16.85*fem, 14.74*fem),
                          width: 48.76*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff4b4b53),
                            borderRadius: BorderRadius.circular(33.9200019836*fem),
                          ),
                          child: Container(
                            // frame641Nd (394:1013)
                            width: double.infinity,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // NU5 (394:1014)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 14*fem,
                                      height: 32*fem,
                                      child: Text(
                                        '4',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 21.2000007629*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xfff3f0e4),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // more9 (394:1015)
                                  left: 0.5000009537*fem,
                                  top: 27.5599975586*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 13*fem,
                                      height: 16*fem,
                                      child: Text(
                                        'TU',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 10.6000003815*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xfff3f0e4),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // daypicker97T (394:1016)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(16.91*fem, 13.78*fem, 15.85*fem, 14.74*fem),
                          width: 48.76*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xfff3f0e4),
                            borderRadius: BorderRadius.circular(33.9200019836*fem),
                          ),
                          child: Container(
                            // frame64FAV (394:1017)
                            width: double.infinity,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // 19f (394:1018)
                                  left: 0.9999990463*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 14*fem,
                                      height: 32*fem,
                                      child: Text(
                                        '5',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 21.2000007629*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff4b4b53),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // moW6R (394:1019)
                                  left: 0*fem,
                                  top: 27.5599975586*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 16*fem,
                                      height: 16*fem,
                                      child: Text(
                                        'WE',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 10.6000003815*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xff4b4b53),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // autogroup6ycfQBo (2XG4zeaZ1mzTMSsNz86ycF)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                          width: 146.28*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // daypickerjE5 (394:1020)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(17.91*fem, 13.78*fem, 16.85*fem, 14.74*fem),
                                  width: 48.76*fem,
                                  height: 72.08*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff4b4b53),
                                    borderRadius: BorderRadius.circular(33.9200019836*fem),
                                  ),
                                  child: Container(
                                    // frame64EAq (394:1021)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // nTF (394:1022)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 14*fem,
                                              height: 32*fem,
                                              child: Text(
                                                '6',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 21.2000007629*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xfff3f0e4),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // mo5x9 (394:1023)
                                          left: 0.5000009537*fem,
                                          top: 27.5599975586*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 13*fem,
                                              height: 16*fem,
                                              child: Text(
                                                'TH',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 10.6000003815*ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xfff3f0e4),
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
                              Positioned(
                                // daypickerynd (394:1024)
                                left: 48.7599945068*fem,
                                top: 0*fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(18.91*fem, 13.78*fem, 17.85*fem, 14.74*fem),
                                  width: 48.76*fem,
                                  height: 72.08*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff4b4b53),
                                    borderRadius: BorderRadius.circular(33.9200019836*fem),
                                  ),
                                  child: Container(
                                    // frame64UjP (394:1025)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // qK3 (394:1026)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 12*fem,
                                              height: 32*fem,
                                              child: Text(
                                                '7',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 21.2000007629*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xfff3f0e4),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // mow7B (394:1027)
                                          left: 0.0000009537*fem,
                                          top: 27.5599975586*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 12*fem,
                                              height: 16*fem,
                                              child: Text(
                                                'FR',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 10.6000003815*ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xfff3f0e4),
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
                              Positioned(
                                // daypickerEMB (394:1028)
                                left: 97.5199890137*fem,
                                top: 0*fem,
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(17.91*fem, 13.78*fem, 16.85*fem, 14.74*fem),
                                  width: 48.76*fem,
                                  height: 72.08*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff4b4b53),
                                    borderRadius: BorderRadius.circular(33.9200019836*fem),
                                  ),
                                  child: Container(
                                    // frame64vUu (394:1029)
                                    width: double.infinity,
                                    height: double.infinity,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // UmK (394:1030)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 14*fem,
                                              height: 32*fem,
                                              child: Text(
                                                '8',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 21.2000007629*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xfff3f0e4),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // moPNV (394:1031)
                                          left: 0.5000009537*fem,
                                          top: 27.5599975586*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 13*fem,
                                              height: 16*fem,
                                              child: Text(
                                                'SA',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Poppins',
                                                  fontSize: 10.6000003815*ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.5*ffem/fem,
                                                  color: Color(0xfff3f0e4),
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
                            ],
                          ),
                        ),
                        Container(
                          // daypickerh8H (394:1032)
                          padding: EdgeInsets.fromLTRB(17.91*fem, 13.78*fem, 16.85*fem, 14.74*fem),
                          width: 48.76*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff4b4b53),
                            borderRadius: BorderRadius.circular(33.9200019836*fem),
                          ),
                          child: Container(
                            // frame641em (394:1033)
                            width: double.infinity,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // ZwB (394:1034)
                                  left: 0.0000143051*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 14*fem,
                                      height: 32*fem,
                                      child: Text(
                                        '9',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 21.2000007629*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xfff3f0e4),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // moGqb (394:1035)
                                  left: 0*fem,
                                  top: 27.5599975586*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 14*fem,
                                      height: 16*fem,
                                      child: Text(
                                        'SU',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Poppins',
                                          fontSize: 10.6000003815*ffem,
                                          fontWeight: FontWeight.w300,
                                          height: 1.5*ffem/fem,
                                          color: Color(0xfff3f0e4),
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
                  Container(
                    // autogroupxi4jNtd (2XG2qNqxDchkzXAgXmxi4j)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                    width: 278*fem,
                    height: 221*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // pickyourtimehR7 (394:1036)
                          left: 28*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 208*fem,
                              height: 41*fem,
                              child: Text(
                                'Pick Your Time',
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
                          // clockBr5 (394:1044)
                          left: 0*fem,
                          top: 20*fem,
                          child: Container(
                            width: 254*fem,
                            height: 173*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfff3f0e4),
                              borderRadius: BorderRadius.circular(30*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x4ca3b8c6),
                                  offset: Offset(0*fem, 6*fem),
                                  blurRadius: 8*fem,
                                ),
                                BoxShadow(
                                  color: Color(0x3fa3b8c6),
                                  offset: Offset(0*fem, 0*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                            child: Container(
                              // clock4Q5 (394:1045)
                              padding: EdgeInsets.fromLTRB(0*fem, 44*fem, 0*fem, 44*fem),
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff7b61ff)),
                                borderRadius: BorderRadius.circular(5*fem),
                              ),
                              child: Container(
                                // modelightmZP (394:1046)
                                width: 246*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle18copy377T (394:1047)
                                      left: 54*fem,
                                      top: 27*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 165*fem,
                                          height: 34*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(2*fem),
                                              color: Color(0xa54b4b53),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // frame116Pqf (394:1049)
                                      left: 66.0000839233*fem,
                                      top: -516.0800170898*fem,
                                      child: Container(
                                        width: 20*fem,
                                        height: 1214*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Center(
                                              // uitextheadingleftRGZ (394:1050)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 73.92*fem),
                                                child: Text(
                                                  '01',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // uitextheadinglefttvq (394:1051)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 39.92*fem),
                                                child: Text(
                                                  '02',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // uitextheadingleft9bs (394:1052)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                child: Text(
                                                  '03',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // uitextheadingleftQ21 (394:1053)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                child: Text(
                                                  '04',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // uitextheadingleftuDf (394:1054)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                child: Text(
                                                  '05',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // uitextheadingleftp5j (394:1055)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                child: Text(
                                                  '06',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // uitextheadingleft86R (394:1056)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                child: Text(
                                                  '07',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // uitextheadingleftRrD (394:1057)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                child: Text(
                                                  '08',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // uitextheadingleftjru (394:1058)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                child: Text(
                                                  '09',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // uitextheadingleftFaM (394:1059)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                child: Text(
                                                  '10',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // uitextheadingleftkX7 (394:1060)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                child: Text(
                                                  '11',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // uitextheadingleftr4M (394:1061)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                child: Text(
                                                  '12',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // uitextheadingleftM17 (394:1062)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                child: Text(
                                                  '01',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // uitextheadingleftFcH (394:1063)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                child: Text(
                                                  '02',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // uitextheadingleftmad (394:1064)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                child: Text(
                                                  '03',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // uitextheadingleftUE9 (394:1065)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                child: Text(
                                                  '04',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // uitextheadingleftP6D (394:1066)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                child: Text(
                                                  '05',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // uitextheadingleftHxH (394:1067)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                child: Text(
                                                  '06',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // uitextheadingleft17b (394:1068)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                child: Text(
                                                  '07',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // uitextheadingleft6eq (394:1069)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                child: Text(
                                                  '08',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // uitextheadingleftCSy (394:1070)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                child: Text(
                                                  '09',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // uitextheadingleft6YM (394:1071)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                child: Text(
                                                  '10',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // uitextheadingleftztd (394:1072)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                child: Text(
                                                  '11',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // uitextheadingleftho3 (394:1073)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                child: Text(
                                                  '12',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // uitextheadingleftcf7 (394:1074)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                child: Text(
                                                  '01',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // uitextheadingleft87f (394:1075)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                child: Text(
                                                  '02',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // uitextheadingleftS8M (394:1076)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                child: Text(
                                                  '03',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // uitextheadingleftwau (394:1077)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                child: Text(
                                                  '04',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // uitextheadingleftfG1 (394:1078)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                child: Text(
                                                  '05',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // uitextheadingleftmpq (394:1079)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                child: Text(
                                                  '06',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // uitextheadingleftgB7 (394:1080)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                child: Text(
                                                  '07',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // uitextheadingleftyR7 (394:1081)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                child: Text(
                                                  '08',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // uitextheadingleftHAu (394:1082)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                child: Text(
                                                  '09',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // uitextheadingleftbBb (394:1083)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                child: Text(
                                                  '10',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // uitextheadingleft6e9 (394:1084)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                child: Text(
                                                  '11',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // uitextheadingleft1m7 (394:1085)
                                              child: Text(
                                                '12',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Nunito',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.5*ffem/fem,
                                                  letterSpacing: 0.0480000019*fem,
                                                  color: Color(0xff061118),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // uitextheadingleft96d (394:1087)
                                      left: 99.0239973068*fem,
                                      top: 29.5*fem,
                                      child: Center(
                                        child: Align(
                                          child: SizedBox(
                                            width: 4*fem,
                                            height: 24*fem,
                                            child: Text(
                                              ':',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Nunito',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w300,
                                                height: 1.5*ffem/fem,
                                                letterSpacing: 0.0480000019*fem,
                                                color: Color(0xff061118),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // frame115E85 (394:1089)
                                      left: 127.0000839233*fem,
                                      top: -375*fem,
                                      child: Container(
                                        width: 20*fem,
                                        height: 1214*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Center(
                                              // uitextheadingleftG4m (394:1090)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                child: Text(
                                                  '00',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // uitextheadingleftMc1 (394:1091)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                child: Text(
                                                  '05',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // uitextheadingleftTQ9 (394:1092)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                child: Text(
                                                  '10',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // uitextheadingleftAZT (394:1093)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                child: Text(
                                                  '15',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // uitextheadingleftfWD (394:1094)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                child: Text(
                                                  '20',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // uitextheadingleftNQd (394:1095)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                child: Text(
                                                  '25',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // uitextheadingleftt85 (394:1096)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                child: Text(
                                                  '30',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // uitextheadingleftA5b (394:1097)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                child: Text(
                                                  '35',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // uitextheadingleft1ru (394:1098)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                child: Text(
                                                  '40',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // uitextheadinglefthjj (394:1099)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                child: Text(
                                                  '45',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // uitextheadingleftfpy (394:1100)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                child: Text(
                                                  '50',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // uitextheadingleftLw7 (394:1101)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                child: Text(
                                                  '55',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // uitextheadingleftSUM (394:1102)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                child: Text(
                                                  '00',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // uitextheadingleftwvu (394:1103)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                child: Text(
                                                  '05',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // uitextheadingleftFgh (394:1104)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                child: Text(
                                                  '10',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // uitextheadingleftZBb (394:1105)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                child: Text(
                                                  '15',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // uitextheadingleftsCH (394:1106)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                child: Text(
                                                  '20',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // uitextheadingleftyWD (394:1107)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                child: Text(
                                                  '25',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // uitextheadingleftGkD (394:1108)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                child: Text(
                                                  '30',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // uitextheadingleftmgy (394:1109)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                child: Text(
                                                  '35',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // uitextheadingleft5Bs (394:1110)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                child: Text(
                                                  '40',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // uitextheadingleftPCZ (394:1111)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                child: Text(
                                                  '45',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // uitextheadingleftVFb (394:1112)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                child: Text(
                                                  '50',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // uitextheadingleftbZX (394:1113)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                child: Text(
                                                  '55',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // uitextheadinglefthcZ (394:1114)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                child: Text(
                                                  '00',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // uitextheadingleftQ1B (394:1115)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                child: Text(
                                                  '05',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // uitextheadingleftWK7 (394:1116)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                child: Text(
                                                  '10',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // uitextheadingleftpKo (394:1117)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                child: Text(
                                                  '15',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // uitextheadingleft8LV (394:1118)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                child: Text(
                                                  '20',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // uitextheadingleftEeR (394:1119)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                child: Text(
                                                  '25',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // uitextheadingleft8jo (394:1120)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                child: Text(
                                                  '30',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // uitextheadinglefteCM (394:1121)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                child: Text(
                                                  '35',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // uitextheadingleftMMf (394:1122)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                child: Text(
                                                  '40',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // uitextheadingleftrpD (394:1123)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                child: Text(
                                                  '45',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // uitextheadingleftmwB (394:1124)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                child: Text(
                                                  '50',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // uitextheadingleftGsw (394:1125)
                                              child: Text(
                                                '55',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Nunito',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.5*ffem/fem,
                                                  letterSpacing: 0.0480000019*fem,
                                                  color: Color(0xff061118),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // frame117oN5 (394:1127)
                                      left: 182.9999237061*fem,
                                      top: -7*fem,
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(0*fem, 37*fem, 0*fem, 37*fem),
                                        width: 36*fem,
                                        height: 132*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Center(
                                              // uitextheadingleftH2M (394:1129)
                                              child: Container(
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                width: double.infinity,
                                                child: Text(
                                                  'AM',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Center(
                                              // uitextheadingleftB7j (394:1130)
                                              child: Container(
                                                width: double.infinity,
                                                child: Text(
                                                  'PM',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
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
                            ),
                          ),
                        ),
                        Positioned(
                          // howmanypeoplegaH (394:1037)
                          left: 28*fem,
                          top: 180*fem,
                          child: Align(
                            child: SizedBox(
                              width: 250*fem,
                              height: 41*fem,
                              child: Text(
                                'How Many People',
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
                      ],
                    ),
                  ),
                  Container(
                    // autogroupvmbza9s (2XG4Pfaqq3bkA3rMFbVMBZ)
                    margin: EdgeInsets.fromLTRB(28*fem, 0*fem, 0*fem, 0*fem),
                    width: 205*fem,
                    height: 125*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // component21tAZ (394:1038)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 205*fem,
                            height: 100*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // tableCww (I394:1038;117:368)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 112*fem,
                                    height: 30*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // frame33WBw (I394:1038;117:369)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                          width: 30*fem,
                                          height: 30*fem,
                                          child: Image.asset(
                                            'assets/page-2/images/frame-33-SvZ.png',
                                            width: 30*fem,
                                            height: 30*fem,
                                          ),
                                        ),
                                        Container(
                                          // autogroupr2ls1uP (2X74o9h8L8GnavZs5zR2Ls)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                          width: 25*fem,
                                          height: 27*fem,
                                          child: Image.asset(
                                            'assets/page-2/images/auto-group-r2ls.png',
                                            width: 25*fem,
                                            height: 27*fem,
                                          ),
                                        ),
                                        Container(
                                          // frame34KfB (I394:1038;117:372)
                                          width: 30*fem,
                                          height: 30*fem,
                                          child: Image.asset(
                                            'assets/page-2/images/frame-34-kx5.png',
                                            width: 30*fem,
                                            height: 30*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // tableexM (I394:1038;117:377)
                                  left: 105.4507598877*fem,
                                  top: 0.4509277344*fem,
                                  child: Opacity(
                                    opacity: 0,
                                    child: Container(
                                      width: 99.1*fem,
                                      height: 99.1*fem,
                                      child: Container(
                                        // Avh (I394:1038;117:380)
                                        width: double.infinity,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // vectorJGD (I394:1038;117:381)
                                              left: 19.220489502*fem,
                                              top: 19.2202758789*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 60.66*fem,
                                                  height: 60.66*fem,
                                                  child: Image.asset(
                                                    'assets/page-2/images/vector-Fpy.png',
                                                    width: 60.66*fem,
                                                    height: 60.66*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // vectorc21 (I394:1038;117:382)
                                              left: 41.5222854614*fem,
                                              top: 82.6633911133*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 16.06*fem,
                                                  height: 11.97*fem,
                                                  child: Image.asset(
                                                    'assets/page-2/images/vector-oeV.png',
                                                    width: 16.06*fem,
                                                    height: 11.97*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // vectorKBK (I394:1038;117:383)
                                              left: 39.8972167969*fem,
                                              top: 85.9932250977*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 19.3*fem,
                                                  height: 13.1*fem,
                                                  child: Image.asset(
                                                    'assets/page-2/images/vector-VZw.png',
                                                    width: 19.3*fem,
                                                    height: 13.1*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // vectorEJH (I394:1038;117:384)
                                              left: 68.6212310791*fem,
                                              top: 68.62109375*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 15.89*fem,
                                                  height: 15.9*fem,
                                                  child: Image.asset(
                                                    'assets/page-2/images/vector-Vgq.png',
                                                    width: 15.89*fem,
                                                    height: 15.9*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // vector9RF (I394:1038;117:385)
                                              left: 69.1441192627*fem,
                                              top: 69.1478881836*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 20.83*fem,
                                                  height: 20.83*fem,
                                                  child: Image.asset(
                                                    'assets/page-2/images/vector-Nc5.png',
                                                    width: 20.83*fem,
                                                    height: 20.83*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // vectorfPb (I394:1038;117:386)
                                              left: 82.66355896*fem,
                                              top: 41.5197753906*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 11.97*fem,
                                                  height: 16.07*fem,
                                                  child: Image.asset(
                                                    'assets/page-2/images/vector-eFo.png',
                                                    width: 11.97*fem,
                                                    height: 16.07*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // vectorBsj (I394:1038;117:387)
                                              left: 85.9933013916*fem,
                                              top: 39.9048461914*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 13.1*fem,
                                                  height: 19.29*fem,
                                                  child: Image.asset(
                                                    'assets/page-2/images/vector-hdw.png',
                                                    width: 13.1*fem,
                                                    height: 19.29*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // vectoruYq (I394:1038;117:388)
                                              left: 68.6212310791*fem,
                                              top: 14.5897827148*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 15.89*fem,
                                                  height: 15.89*fem,
                                                  child: Image.asset(
                                                    'assets/page-2/images/vector-BAD.png',
                                                    width: 15.89*fem,
                                                    height: 15.89*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // vectorqBb (I394:1038;117:389)
                                              left: 69.1462860107*fem,
                                              top: 9.1194458008*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 20.83*fem,
                                                  height: 20.83*fem,
                                                  child: Image.asset(
                                                    'assets/page-2/images/vector-UvZ.png',
                                                    width: 20.83*fem,
                                                    height: 20.83*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // vectorM9w (I394:1038;117:390)
                                              left: 41.5198059082*fem,
                                              top: 4.4733276367*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 16.07*fem,
                                                  height: 11.96*fem,
                                                  child: Image.asset(
                                                    'assets/page-2/images/vector-Jiy.png',
                                                    width: 16.07*fem,
                                                    height: 11.96*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // vectorfwK (I394:1038;117:391)
                                              left: 39.9049606323*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 19.29*fem,
                                                  height: 13.1*fem,
                                                  child: Image.asset(
                                                    'assets/page-2/images/vector-Laq.png',
                                                    width: 19.29*fem,
                                                    height: 13.1*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // vectoraYV (I394:1038;117:392)
                                              left: 14.5896911621*fem,
                                              top: 14.58203125*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 15.89*fem,
                                                  height: 15.9*fem,
                                                  child: Image.asset(
                                                    'assets/page-2/images/vector-tfw.png',
                                                    width: 15.89*fem,
                                                    height: 15.9*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // vectorJDb (I394:1038;117:393)
                                              left: 9.1194076538*fem,
                                              top: 9.1194458008*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 20.83*fem,
                                                  height: 20.83*fem,
                                                  child: Image.asset(
                                                    'assets/page-2/images/vector-wmF.png',
                                                    width: 20.83*fem,
                                                    height: 20.83*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // vectorpBw (I394:1038;117:394)
                                              left: 4.4734344482*fem,
                                              top: 41.5223999023*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 11.96*fem,
                                                  height: 16.05*fem,
                                                  child: Image.asset(
                                                    'assets/page-2/images/vector-brm.png',
                                                    width: 11.96*fem,
                                                    height: 16.05*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // vectork5b (I394:1038;117:395)
                                              left: 0*fem,
                                              top: 39.8968505859*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 13.11*fem,
                                                  height: 19.31*fem,
                                                  child: Image.asset(
                                                    'assets/page-2/images/vector-8mK.png',
                                                    width: 13.11*fem,
                                                    height: 19.31*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // vectorTVo (I394:1038;117:396)
                                              left: 14.5822525024*fem,
                                              top: 68.6211547852*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 15.9*fem,
                                                  height: 15.89*fem,
                                                  child: Image.asset(
                                                    'assets/page-2/images/vector-8j7.png',
                                                    width: 15.9*fem,
                                                    height: 15.89*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // vectormmP (I394:1038;117:397)
                                              left: 9.1194076538*fem,
                                              top: 69.1431884766*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 20.83*fem,
                                                  height: 20.83*fem,
                                                  child: Image.asset(
                                                    'assets/page-2/images/vector-WCm.png',
                                                    width: 20.83*fem,
                                                    height: 20.83*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // persontb7 (I394:1038;117:398)
                                              left: 31.0493164062*fem,
                                              top: 42.5490722656*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 37*fem,
                                                  height: 15*fem,
                                                  child: Text(
                                                    '1 person',
                                                    textAlign: TextAlign.center,
                                                    style: SafeGoogleFont (
                                                      'Poppins',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w300,
                                                      height: 1.5*ffem/fem,
                                                      letterSpacing: -0.4*fem,
                                                      color: Color(0xffffffff),
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
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // group1787muo (394:1039)
                          left: 0*fem,
                          top: 70*fem,
                          child: Container(
                            width: 166.64*fem,
                            height: 55*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(25*fem),
                            ),
                            child: Container(
                              // group1773hYZ (394:1040)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff4b4b53),
                                borderRadius: BorderRadius.circular(25*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'Reserve',
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
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // rectangle483Ah3 (398:1379)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
              width: 145*fem,
              height: 5*fem,
              child: Image.asset(
                'assets/page-2/images/rectangle-483-eey.png',
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