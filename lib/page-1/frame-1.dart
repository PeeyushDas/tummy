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
        // frame1GVs (3:109)
        width: double.infinity,
        height: 932*fem,
        child: Container(
          // iphone1415promax1R7s (1:2)
          padding: EdgeInsets.fromLTRB(9*fem, 18*fem, 6*fem, 4*fem),
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xff1e1e1e),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // group1749tn9 (2:19)
                margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 5*fem, 49*fem),
                width: double.infinity,
                height: 20*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timeDZX (2:34)
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
                      // iconsiFP (2:20)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4.67*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cellularconnectiond7T (2:29)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 0.67*fem),
                            width: 20.13*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/page-1/images/cellular-connection-41B.png',
                              width: 20.13*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // wifijgH (2:25)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 0.33*fem),
                            width: 18.16*fem,
                            height: 11*fem,
                            child: Image.asset(
                              'assets/page-1/images/wifi-1iV.png',
                              width: 18.16*fem,
                              height: 11*fem,
                            ),
                          ),
                          Container(
                            // batteryTcH (2:21)
                            width: 28.81*fem,
                            height: 11.33*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-oW5.png',
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
                // welcometonPf (2:37)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 223*fem, 11*fem),
                child: Text(
                  'Welcome to',
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 32*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.2125*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
              Container(
                // autogroupg7ru5tZ (2XDzThFa2Lu8ojemC1g7Ru)
                margin: EdgeInsets.fromLTRB(81*fem, 0*fem, 84*fem, 25*fem),
                width: double.infinity,
                height: 250*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                  borderRadius: BorderRadius.circular(125*fem),
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
                    'Inner Circle',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 32*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
              Container(
                // nowyoucanenjoybenefitsJmK (2:41)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 173*fem, 35*fem),
                child: Text(
                  'Now you can enjoy benefits',
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 18*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2125*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
              Container(
                // group1753cQd (3:78)
                margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 11*fem),
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: double.infinity,
                    height: 81*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup37krK49 (2XDznghviyAn5sB9g537KR)
                          margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 26*fem, 8*fem),
                          padding: EdgeInsets.fromLTRB(8*fem, 16*fem, 8*fem, 8*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                            borderRadius: BorderRadius.circular(30*fem),
                          ),
                          child: Center(
                            // iconemptydinnertable1Sm (2:58)
                            child: SizedBox(
                              width: 48*fem,
                              height: 40*fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-empty-dinner-table.png',
                                width: 48*fem,
                                height: 40*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupb51mWuK (2XDzrS6gVcrVnSiLDZB51M)
                          padding: EdgeInsets.fromLTRB(22*fem, 19*fem, 22*fem, 21*fem),
                          width: 322*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff1e1e1e),
                            borderRadius: BorderRadius.circular(15*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Anonymous Pro',
                                fontSize: 32*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Dine',
                                  style: SafeGoogleFont (
                                    'Source Serif Pro',
                                    fontSize: 32*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                                TextSpan(
                                  text: ' In',
                                  style: SafeGoogleFont (
                                    'Source Serif Pro',
                                    fontSize: 32*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xffffffff),
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
              Container(
                // group1752Vem (3:77)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 11*fem),
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: double.infinity,
                    height: 81*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup9nafD4y (2XDzzvrXSRc8JZ8cP49nAf)
                          margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 26*fem, 8*fem),
                          padding: EdgeInsets.fromLTRB(9*fem, 11*fem, 8*fem, 9*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                            borderRadius: BorderRadius.circular(30*fem),
                          ),
                          child: Center(
                            // emojiclubsuitX5f (2:67)
                            child: SizedBox(
                              width: 47*fem,
                              height: 44*fem,
                              child: Image.asset(
                                'assets/page-1/images/emoji-club-suit.png',
                                width: 47*fem,
                                height: 44*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupax59341 (2XE13gGwoZuetBKsr1ax59)
                          padding: EdgeInsets.fromLTRB(22*fem, 19*fem, 22*fem, 21*fem),
                          width: 322*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff1e1e1e),
                            borderRadius: BorderRadius.circular(15*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Text(
                            'Club',
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
              ),
              Container(
                // group1751g6y (3:76)
                margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 11*fem),
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: double.infinity,
                    height: 81*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupyfkfNVb (2XE1BLiqunWTUAHtn4yfkF)
                          margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 26*fem, 8*fem),
                          padding: EdgeInsets.fromLTRB(12*fem, 13*fem, 10.37*fem, 14*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                            borderRadius: BorderRadius.circular(30*fem),
                          ),
                          child: Center(
                            // iconwalletmoneyfzV (2:72)
                            child: SizedBox(
                              width: 41.63*fem,
                              height: 37*fem,
                              child: Image.asset(
                                'assets/page-1/images/icon-wallet-money.png',
                                width: 41.63*fem,
                                height: 37*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // group1750CDj (3:75)
                          padding: EdgeInsets.fromLTRB(22*fem, 19*fem, 22*fem, 21*fem),
                          width: 322*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff1e1e1e),
                            borderRadius: BorderRadius.circular(15*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Text(
                            'Wallet',
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
              ),
              Container(
                // group1846e5j (149:71)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 11*fem),
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: 412*fem,
                    height: 81*fem,
                    child: Container(
                      // group1754Ygu (148:256)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup3asduGZ (2XE1KFfKsNxJqP6PUm3asD)
                            margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 26*fem, 8*fem),
                            padding: EdgeInsets.fromLTRB(10*fem, 1*fem, 9*fem, 2*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(30*fem),
                            ),
                            child: Center(
                              // confettiCFf (148:267)
                              child: SizedBox(
                                width: 45*fem,
                                height: 61*fem,
                                child: Image.asset(
                                  'assets/page-1/images/confetti.png',
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // group17507dX (148:257)
                            padding: EdgeInsets.fromLTRB(22*fem, 19*fem, 22*fem, 21*fem),
                            width: 322*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff1e1e1e),
                              borderRadius: BorderRadius.circular(15*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                            child: Text(
                              'Events',
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
                ),
              ),
              Container(
                // group1847vqs (149:72)
                margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 5*fem),
                child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom (
                    padding: EdgeInsets.zero,
                  ),
                  child: Container(
                    width: 412*fem,
                    height: 81*fem,
                    child: Container(
                      // group1754qhw (149:73)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupj5oyBG1 (2XE1UkPWDh68USrainj5oy)
                            margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 26*fem, 8*fem),
                            padding: EdgeInsets.fromLTRB(14*fem, 15*fem, 19*fem, 16*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(30*fem),
                            ),
                            child: Center(
                              // bookingtRK (187:586)
                              child: SizedBox(
                                width: 31*fem,
                                height: 33*fem,
                                child: Image.asset(
                                  'assets/page-1/images/booking-D2m.png',
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // group1750RAM (149:74)
                            padding: EdgeInsets.fromLTRB(22*fem, 19*fem, 22*fem, 21*fem),
                            width: 322*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff1e1e1e),
                              borderRadius: BorderRadius.circular(15*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                            child: Text(
                              'Reservations',
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
                ),
              ),
              Container(
                // rectangle483dXK (2:35)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                width: 145*fem,
                height: 5*fem,
                child: Image.asset(
                  'assets/page-1/images/rectangle-483-zUu.png',
                  width: 145*fem,
                  height: 5*fem,
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}