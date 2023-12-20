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
        // frame1813Kg1 (34:76)
        width: double.infinity,
        height: 932*fem,
        child: Stack(
          children: [
            Positioned(
              // iphone1415promax5TnD (26:571)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 18*fem, 0*fem, 0*fem),
                width: 430*fem,
                height: 932*fem,
                decoration: BoxDecoration (
                  color: Color(0xff1e1e1e),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group174999F (26:572)
                      margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 11*fem, 21*fem),
                      width: double.infinity,
                      height: 20*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // timeftH (26:587)
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
                            // iconsMm7 (26:573)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4.67*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cellularconnectiontFF (26:582)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 0.67*fem),
                                  width: 20.13*fem,
                                  height: 10.67*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/cellular-connection-GHs.png',
                                    width: 20.13*fem,
                                    height: 10.67*fem,
                                  ),
                                ),
                                Container(
                                  // wifinrR (26:578)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 0.33*fem),
                                  width: 18.16*fem,
                                  height: 11*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-7Hw.png',
                                    width: 18.16*fem,
                                    height: 11*fem,
                                  ),
                                ),
                                Container(
                                  // batteryWXX (26:574)
                                  width: 28.81*fem,
                                  height: 11.33*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/battery-vEZ.png',
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
                      // group1755ETX (26:593)
                      padding: EdgeInsets.fromLTRB(24*fem, 12*fem, 169*fem, 11*fem),
                      width: double.infinity,
                      height: 73*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff000000)),
                        color: Color(0xff3a3333),
                        borderRadius: BorderRadius.circular(25*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          ClipRect(
                            // autogroupgctkuZf (2XEGXKKb2x7W9TcVtvgCtK)
                            child: BackdropFilter(
                              filter: ImageFilter.blur (
                                sigmaX: 5*fem,
                                sigmaY: 5*fem,
                              ),
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(24.38*fem, 15*fem, 19.37*fem, 15*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0x4c000000),
                                  borderRadius: BorderRadius.circular(15*fem),
                                ),
                                child: Center(
                                  // icons8left4AVb (236:1003)
                                  child: SizedBox(
                                    width: 20.25*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icons8left-4.png',
                                      width: 20.25*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // addcreditsHKK (26:595)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            child: Text(
                              'Add Credits',
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
                      // autogroupsey3apD (2XEFA76aAZ3JtqeixUSeY3)
                      padding: EdgeInsets.fromLTRB(24*fem, 5*fem, 27*fem, 408*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // group1822JER (33:51)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroup2waf2gD (2XEFP1tj9gQ7rqAo3p2WaF)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                                  padding: EdgeInsets.fromLTRB(25*fem, 9*fem, 33*fem, 9*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff3a3333),
                                    borderRadius: BorderRadius.circular(25*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // rectangle490uk1 (31:49)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                                        width: 50*fem,
                                        height: 52*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(30*fem),
                                          child: Image.asset(
                                            'assets/page-1/images/rectangle-490-9fj.png',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // innercircleoaV (26:615)
                                        margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 78*fem, 0*fem),
                                        child: Text(
                                          'Inner Circle',
                                          style: SafeGoogleFont (
                                            'Source Serif Pro',
                                            fontSize: 25*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // K33 (32:50)
                                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                        child: Text(
                                          '\$211',
                                          style: SafeGoogleFont (
                                            'Source Serif Pro',
                                            fontSize: 20*ffem,
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
                                  // topupamount2y3 (33:53)
                                  margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 11*fem),
                                  child: Text(
                                    'Top Up Amount',
                                    style: SafeGoogleFont (
                                      'Source Serif Pro',
                                      fontSize: 25*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroup4qmdZCH (2XEFWBMTZ9JptLTrSc4qMd)
                                  padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 22*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff3a3333),
                                    borderRadius: BorderRadius.circular(25*fem),
                                  ),
                                  child: Text(
                                    'Enter Amount',
                                    style: SafeGoogleFont (
                                      'Source Serif Pro',
                                      fontSize: 25*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xffd9d9d9),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // choosepaymenttypeEJR (34:56)
                            margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 15*fem),
                            child: Text(
                              'Choose Payment Type',
                              style: SafeGoogleFont (
                                'Source Serif Pro',
                                fontSize: 25*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2575*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // radiobuttongroup8Po (34:57)
                            margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 0*fem),
                            width: 147*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupvkn7TS5 (2XEFy5kJDN2KXgnjdMVkN7)
                                  padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // radiowithlabelb2V (34:59)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 83*fem, 0*fem),
                                        width: double.infinity,
                                        height: 20*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // radioWQM (34:58)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                              width: 20*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xff5470ff)),
                                                color: Color(0xff3a3333),
                                                borderRadius: BorderRadius.circular(100*fem),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x142d2d42),
                                                    offset: Offset(0*fem, 3*fem),
                                                    blurRadius: 2.5*fem,
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Text(
                                              // gpaycCV (34:60)
                                              'GPay',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3333333333*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        height: 16*fem,
                                      ),
                                      Container(
                                        // radiowithlabelhzd (34:62)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57*fem, 0*fem),
                                        width: double.infinity,
                                        height: 20*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // radioq5F (34:61)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                              width: 20*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xffd9d9d9)),
                                                color: Color(0xff3a3333),
                                                borderRadius: BorderRadius.circular(100*fem),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x142d2d42),
                                                    offset: Offset(0*fem, 3*fem),
                                                    blurRadius: 2.5*fem,
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Text(
                                              // phonepew8H (34:63)
                                              'PhonePe',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3333333333*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      SizedBox(
                                        height: 16*fem,
                                      ),
                                      Container(
                                        // radiowithlabelfKB (34:65)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                        width: double.infinity,
                                        height: 20*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // radioCK7 (34:64)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                              width: 20*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xffd9d9d9)),
                                                color: Color(0xff3a3333),
                                                borderRadius: BorderRadius.circular(100*fem),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x142d2d42),
                                                    offset: Offset(0*fem, 3*fem),
                                                    blurRadius: 2.5*fem,
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Text(
                                              // debitcardxx36Jd3 (34:66)
                                              'Debit Card  xx36',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3333333333*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // radiowithlabelSUM (34:68)
                                  width: double.infinity,
                                  height: 20*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // radioCCd (34:67)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                        width: 20*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xffd9d9d9)),
                                          color: Color(0xff3a3333),
                                          borderRadius: BorderRadius.circular(100*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x142d2d42),
                                              offset: Offset(0*fem, 3*fem),
                                              blurRadius: 2.5*fem,
                                            ),
                                          ],
                                        ),
                                      ),
                                      Text(
                                        // creditcardxx88VxR (34:69)
                                        'Credit Card xx88',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 15*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3333333333*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
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
              // menu2pE1 (176:482)
              left: 1*fem,
              top: 842*fem,
              child: Container(
                width: 430*fem,
                height: 90*fem,
                decoration: BoxDecoration (
                  color: Color(0xff3a3333),
                  borderRadius: BorderRadius.circular(74*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupw94oX8R (2XEHH8PvJKiaEcq7V8W94o)
                      padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0.5*fem, 8*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // navigationmenuhomequo (I176:482;171:333)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.5*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 104*fem,
                                height: 74*fem,
                                child: Image.asset(
                                  'assets/page-1/images/navigation-menu-home-v85.png',
                                  width: 104*fem,
                                  height: 74*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // navigationmenuwallet8P7 (I176:482;171:336)
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/navigation-menu-wallet-Cny.png',
                              width: 24*fem,
                              height: 24*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupm2vyrpu (2XEH8xxrVMRg6AC91om2Vy)
                      width: 288*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // navigationmenuwalletbnV (I176:482;171:339)
                            left: 13*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 120*fem,
                                height: 90*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Image.asset(
                                    'assets/page-1/images/navigation-menu-wallet-fU1.png',
                                    width: 120*fem,
                                    height: 90*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // navigationmenuanalysisUbP (I176:482;171:342)
                            left: 106.5*fem,
                            top: 8.0001220703*fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(40*fem, 25*fem, 40*fem, 25*fem),
                                width: 104*fem,
                                height: 74*fem,
                                child: Center(
                                  // bookingxWZ (I176:482;171:1075)
                                  child: SizedBox(
                                    width: 24*fem,
                                    height: 24*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/booking-Qoo.png',
                                      fit: BoxFit.contain,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // navigationmenuprofilestR (I176:482;171:345)
                            left: 184*fem,
                            top: 8.0001220703*fem,
                            child: Align(
                              child: SizedBox(
                                width: 104*fem,
                                height: 74*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Image.asset(
                                    'assets/page-1/images/navigation-menu-profile-SKX.png',
                                    width: 104*fem,
                                    height: 74*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle483xus (151:309)
                            left: 0*fem,
                            top: 81*fem,
                            child: Align(
                              child: SizedBox(
                                width: 145*fem,
                                height: 5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-483-eus.png',
                                  width: 145*fem,
                                  height: 5*fem,
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
            ),
          ],
        ),
      ),
          );
  }
}