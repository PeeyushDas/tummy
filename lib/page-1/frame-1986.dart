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
        // frame1986Euj (228:388)
        width: double.infinity,
        height: 932*fem,
        child: Container(
          // iphone1415promax6ngM (195:496)
          padding: EdgeInsets.fromLTRB(0*fem, 18*fem, 0*fem, 0*fem),
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xff1e1e1e),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // group1749V4y (195:497)
                margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 11*fem, 13*fem),
                width: double.infinity,
                height: 20*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timeobT (195:512)
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
                      // icons6qT (195:498)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4.67*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cellularconnectiondaV (195:507)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 0.67*fem),
                            width: 20.13*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/page-1/images/cellular-connection-1YZ.png',
                              width: 20.13*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // wifivpV (195:503)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 0.33*fem),
                            width: 18.16*fem,
                            height: 11*fem,
                            child: Image.asset(
                              'assets/page-1/images/wifi-9TT.png',
                              width: 18.16*fem,
                              height: 11*fem,
                            ),
                          ),
                          Container(
                            // batteryekV (195:499)
                            width: 28.81*fem,
                            height: 11.33*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-Qmj.png',
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
                // group1755xWH (195:518)
                padding: EdgeInsets.fromLTRB(26*fem, 15*fem, 131*fem, 4*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff000000)),
                  color: Color(0xff3a3333),
                  borderRadius: BorderRadius.circular(25*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    ClipRect(
                      // autogroup7knjSgM (2XDXCUgGrubq8CT1eZ7Knj)
                      child: BackdropFilter(
                        filter: ImageFilter.blur (
                          sigmaX: 5*fem,
                          sigmaY: 5*fem,
                        ),
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 14*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(24.38*fem, 15*fem, 19.38*fem, 15*fem),
                          decoration: BoxDecoration (
                            color: Color(0x4c000000),
                            borderRadius: BorderRadius.circular(15*fem),
                          ),
                          child: Center(
                            // icons8left5WRK (236:1123)
                            child: SizedBox(
                              width: 20.25*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/page-1/images/icons8left-5-WMs.png',
                                width: 20.25*fem,
                                height: 20*fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // superchargedVw (195:520)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                      child: Text(
                        'Super-Charge',
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
                // autogroupkkr7L9T (2XDWpeyJWgQyg2nXmzkkr7)
                padding: EdgeInsets.fromLTRB(25*fem, 30*fem, 28*fem, 4*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // welcomeSTP (198:615)
                      margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 74*fem),
                      width: 353*fem,
                      height: 353*fem,
                      child: Image.asset(
                        'assets/page-1/images/welcome.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                    Container(
                      // coffeeonusattrufflesZH7 (198:617)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 12*fem),
                      child: Text(
                        'Coffee On Us at Truffles',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 25*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2125*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // enjoyacomplimentarycaffeineboo (198:616)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 17*fem),
                      constraints: BoxConstraints (
                        maxWidth: 321*fem,
                      ),
                      child: Text(
                        'Enjoy a complimentary caffeine boost during your next visit with us! We can\'t wait to see you.',
                        style: SafeGoogleFont (
                          'Source Serif Pro',
                          fontSize: 20*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2575*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // group18206wF (195:546)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 125*fem),
                      width: double.infinity,
                      height: 81*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(15*fem),
                      ),
                      child: Container(
                        // group1818EXf (195:547)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(15*fem),
                        ),
                        child: Container(
                          // group1754Bho (195:548)
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff000000),
                            borderRadius: BorderRadius.circular(15*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Center(
                            child: Text(
                              'Unlock at 3rd visit',
                              style: SafeGoogleFont (
                                'Playfair Display',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3325*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // rectangle483pkm (195:552)
                      margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                      width: 145*fem,
                      height: 5*fem,
                      child: Image.asset(
                        'assets/page-1/images/rectangle-483-rUV.png',
                        width: 145*fem,
                        height: 5*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}