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
        // frame1812D65 (31:48)
        width: double.infinity,
        height: 932*fem,
        child: Stack(
          children: [
            Positioned(
              // iphone1415promax48iq (26:450)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 18*fem, 0*fem, 317*fem),
                width: 430*fem,
                height: 932*fem,
                decoration: BoxDecoration (
                  color: Color(0xff1e1e1e),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group1749QAZ (26:451)
                      margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 11*fem, 13*fem),
                      width: double.infinity,
                      height: 20*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // timev8u (26:466)
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
                            // iconsD81 (26:452)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4.67*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cellularconnectionvo7 (26:461)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 0.67*fem),
                                  width: 20.13*fem,
                                  height: 10.67*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/cellular-connection-Sh3.png',
                                    width: 20.13*fem,
                                    height: 10.67*fem,
                                  ),
                                ),
                                Container(
                                  // wifidxR (26:457)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 0.33*fem),
                                  width: 18.16*fem,
                                  height: 11*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-UoF.png',
                                    width: 18.16*fem,
                                    height: 11*fem,
                                  ),
                                ),
                                Container(
                                  // batteryM7j (26:453)
                                  width: 28.81*fem,
                                  height: 11.33*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/battery-kiq.png',
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
                      // group1755fu7 (26:472)
                      width: double.infinity,
                      height: 73*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff000000)),
                        color: Color(0xff3a3333),
                        borderRadius: BorderRadius.circular(25*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Welcome, Anna!',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 28*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupfu5q8nh (2XEEUdEMf3Rjf9b5NZfU5q)
                      padding: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 181*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group1756fGq (26:467)
                            margin: EdgeInsets.fromLTRB(32*fem, 0*fem, 21*fem, 27*fem),
                            padding: EdgeInsets.fromLTRB(19*fem, 28*fem, 19*fem, 56*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff000000)),
                              color: Color(0xff3a3333),
                              borderRadius: BorderRadius.circular(25*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // walletbalance211k3P (26:469)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                  child: Text(
                                    'Wallet balance                                \$211',
                                    style: SafeGoogleFont (
                                      'Source Serif Pro',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Text(
                                  // cinbalance6400cinqqX (26:470)
                                  '\$CIN Balance                                                       6400 \$CIN',
                                  style: SafeGoogleFont (
                                    'Source Serif Pro',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroup18xmMos (2XEENiEYWTkGXqUQpw18Xm)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(29*fem, 19*fem, 29*fem, 13*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff3a3333)),
                              color: Color(0xff3a3333),
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
                              'Reward History',
                              style: SafeGoogleFont (
                                'Source Serif Pro',
                                fontSize: 25*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2575*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group1848BH7 (151:292)
                      padding: EdgeInsets.fromLTRB(32*fem, 20*fem, 32*fem, 12*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff3a3333)),
                        color: Color(0xff3a3333),
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
                        'Membership Details',
                        style: SafeGoogleFont (
                          'Source Serif Pro',
                          fontSize: 25*ffem,
                          fontWeight: FontWeight.w600,
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
              // group1839pL5 (108:2643)
              left: 157*fem,
              top: 237*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 116*fem,
                  height: 33.37*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffd9d9d9),
                    borderRadius: BorderRadius.circular(50*fem),
                  ),
                  child: Center(
                    child: Text(
                      'Add Funds',
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
            ),
            Positioned(
              // menu2ZS5 (176:416)
              left: 1*fem,
              top: 842*fem,
              child: Container(
                width: 430*fem,
                height: 90*fem,
                decoration: BoxDecoration (
                  color: Color(0xff3a3333),
                  borderRadius: BorderRadius.circular(74*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // navigationmenuhomervy (I176:416;171:333)
                      left: 0*fem,
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
                              'assets/page-1/images/navigation-menu-home-iGu.png',
                              width: 104*fem,
                              height: 74*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // navigationmenuwallet99P (I176:416;171:336)
                      left: 77.5*fem,
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
                              'assets/page-1/images/navigation-menu-wallet-XfK.png',
                              width: 104*fem,
                              height: 74*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // navigationmenuwalletDf3 (I176:416;171:339)
                      left: 155*fem,
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
                              'assets/page-1/images/navigation-menu-wallet-261.png',
                              width: 120*fem,
                              height: 90*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // navigationmenuanalysisKCH (I176:416;171:342)
                      left: 248.5*fem,
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
                            // bookingRWD (I176:416;171:1075)
                            child: SizedBox(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/booking-4JH.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // navigationmenuprofileYaq (I176:416;171:345)
                      left: 326*fem,
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
                              'assets/page-1/images/navigation-menu-profile-LJy.png',
                              width: 104*fem,
                              height: 74*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // rectangle48331o (26:509)
                      left: 142*fem,
                      top: 81*fem,
                      child: Align(
                        child: SizedBox(
                          width: 145*fem,
                          height: 5*fem,
                          child: Image.asset(
                            'assets/page-1/images/rectangle-483-u3s.png',
                            width: 145*fem,
                            height: 5*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle528kB7 (236:1056)
              left: 12*fem,
              top: 63*fem,
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
              // icons8left5DqP (236:1057)
              left: 38.3752441406*fem,
              top: 78.0001831055*fem,
              child: Align(
                child: SizedBox(
                  width: 20.25*fem,
                  height: 20*fem,
                  child: Image.asset(
                    'assets/page-1/images/icons8left-5-z29.png',
                    width: 20.25*fem,
                    height: 20*fem,
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