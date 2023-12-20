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
        // frame6mzu (16:307)
        width: double.infinity,
        height: 932*fem,
        child: Stack(
          children: [
            Positioned(
              // iphone1415promax7WBo (11:859)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 0*fem),
                width: 430*fem,
                height: 932*fem,
                decoration: BoxDecoration (
                  color: Color(0xff1e1e1e),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group1793AGM (14:1282)
                      margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 12*fem, 15*fem),
                      width: double.infinity,
                      height: 20*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // timeswT (14:1297)
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
                            // iconsa5B (14:1283)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4.67*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cellularconnectionVT3 (14:1292)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 0.67*fem),
                                  width: 20.13*fem,
                                  height: 10.67*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/cellular-connection-6ZK.png',
                                    width: 20.13*fem,
                                    height: 10.67*fem,
                                  ),
                                ),
                                Container(
                                  // wifiBqf (14:1288)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 0.33*fem),
                                  width: 18.16*fem,
                                  height: 11*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-Dxy.png',
                                    width: 18.16*fem,
                                    height: 11*fem,
                                  ),
                                ),
                                Container(
                                  // batteryuWm (14:1284)
                                  width: 28.81*fem,
                                  height: 11.33*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/battery-h3b.png',
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
                      // autogroupxsiw2rH (2XE82eJqWf6fdTHAKVXSiw)
                      width: double.infinity,
                      height: 73*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // dineinNfF (11:861)
                            left: 26*fem,
                            top: 15*fem,
                            child: Align(
                              child: SizedBox(
                                width: 94*fem,
                                height: 34*fem,
                                child: Text(
                                  'Dine In',
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
                          ),
                          Positioned(
                            // rectangle4904Y5 (11:945)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 430*fem,
                                height: 73*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(25*fem),
                                    border: Border.all(color: Color(0xff000000)),
                                    color: Color(0xff3a3333),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // joingroupZUq (11:960)
                            left: 26*fem,
                            top: 21*fem,
                            child: Align(
                              child: SizedBox(
                                width: 149*fem,
                                height: 34*fem,
                                child: Text(
                                  'Join Group',
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
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupw2sfeWH (2XE8PDYtc14HBRmFLtW2SF)
                      padding: EdgeInsets.fromLTRB(26*fem, 39*fem, 26*fem, 70*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle512y2m (11:961)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 178*fem),
                            width: 313*fem,
                            height: 307*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(40*fem),
                              child: Image.asset(
                                'assets/page-1/images/rectangle-512.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // searchingmorefriendsUkD (11:998)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 30*fem),
                            child: Text(
                              'Searching more friends...',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Playfair Display',
                                fontSize: 19*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3325*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupzmwk9rM (2XE89omZv81NexaDiHZmWK)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                            width: double.infinity,
                            height: 68*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group1805Tc9 (11:999)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                  width: 160*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(25*fem),
                                  ),
                                  child: Container(
                                    // group1786yqP (11:1000)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(25*fem),
                                    ),
                                    child: Container(
                                      // group1773jJm (11:1001)
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffd9d9d9),
                                        borderRadius: BorderRadius.circular(25*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Share a link',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Playfair Display',
                                            fontSize: 19*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.3325*ffem/fem,
                                            color: Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                TextButton(
                                  // group1806aKP (11:1009)
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 160*fem,
                                    height: 68*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-1806.png',
                                      width: 160*fem,
                                      height: 68*fem,
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
                      // menu2sJV (176:549)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 771*fem),
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 0*fem),
                      width: double.infinity,
                      height: 90*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff3a3333),
                        borderRadius: BorderRadius.circular(74*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupwewdMjT (2XE91NBKmA4Ygc1r12wEwd)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.5*fem, 0*fem),
                            width: 352.5*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // navigationmenuhomeV4y (I176:549;171:429)
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
                                          'assets/page-1/images/navigation-menu-home-fkh.png',
                                          width: 104*fem,
                                          height: 74*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // navigationmenuwalletZqX (I176:549;171:432)
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
                                          'assets/page-1/images/navigation-menu-wallet-pD3.png',
                                          width: 104*fem,
                                          height: 74*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // navigationmenuwalletTg1 (I176:549;171:435)
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
                                          'assets/page-1/images/navigation-menu-wallet-pqK.png',
                                          width: 120*fem,
                                          height: 90*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // navigationmenuanalysisZU9 (I176:549;171:438)
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
                                        // bookingFLy (I176:549;171:1074)
                                        child: SizedBox(
                                          width: 24*fem,
                                          height: 24*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/booking-P1P.png',
                                            fit: BoxFit.contain,
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
                            // navigationmenuprofilen61 (I176:549;171:441)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                            width: 27*fem,
                            height: 19*fem,
                            child: Image.asset(
                              'assets/page-1/images/navigation-menu-profile-6H3.png',
                              width: 27*fem,
                              height: 19*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // rectangle502gx5 (11:878)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                      width: 145*fem,
                      height: 5*fem,
                      child: Image.asset(
                        'assets/page-1/images/rectangle-502-k7F.png',
                        width: 145*fem,
                        height: 5*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group1808CQd (11:1062)
              left: 30.5034179688*fem,
              top: 489*fem,
              child: Container(
                width: 405.63*fem,
                height: 124*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // group18067nV (11:996)
                      left: 134.8056640625*fem,
                      top: 0*fem,
                      child: Container(
                        width: 137*fem,
                        height: 124*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // roundedpilldkq (11:989)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(31.49*fem, 20*fem, 31.49*fem, 22*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffd61c75)),
                                    borderRadius: BorderRadius.circular(32*fem),
                                  ),
                                  child: Center(
                                    // image50vV3 (11:982)
                                    child: SizedBox(
                                      width: 38.38*fem,
                                      height: 54*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/image-50.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // priyaF1X (11:978)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                              child: Text(
                                'Priya',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Playfair Display',
                                  fontSize: 19*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3325*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // group180596u (11:995)
                      left: 268.6274414062*fem,
                      top: 0*fem,
                      child: Container(
                        width: 137*fem,
                        height: 124*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // roundedpill3xy (11:991)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(34.44*fem, 12*fem, 34.44*fem, 21*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffd61c75)),
                                    borderRadius: BorderRadius.circular(32*fem),
                                  ),
                                  child: Center(
                                    // image49jqo (11:993)
                                    child: SizedBox(
                                      width: 31.49*fem,
                                      height: 63*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/image-49.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // rahul5em (11:994)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.68*fem, 0*fem),
                              child: Text(
                                'Rahul',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Playfair Display',
                                  fontSize: 19*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3325*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // group1807zmj (11:997)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        width: 137*fem,
                        height: 124*fem,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // roundedpill8N9 (11:984)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  padding: EdgeInsets.fromLTRB(20.66*fem, 20*fem, 20.66*fem, 20*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffd61c75)),
                                    borderRadius: BorderRadius.circular(32*fem),
                                  ),
                                  child: Align(
                                    // image481Rw (11:985)
                                    alignment: Alignment.centerLeft,
                                    child: SizedBox(
                                      width: 43.3*fem,
                                      height: 56*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(50*fem),
                                        child: Image.asset(
                                          'assets/page-1/images/image-48.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // sanyaWtV (11:983)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39.59*fem, 0*fem),
                              child: Text(
                                'Sanya',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Playfair Display',
                                  fontSize: 19*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3325*ffem/fem,
                                  color: Color(0xffffffff),
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
            Positioned(
              // rectangle511REm (92:699)
              left: 143*fem,
              top: 922*fem,
              child: Align(
                child: SizedBox(
                  width: 145*fem,
                  height: 5*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-511-try.png',
                    width: 145*fem,
                    height: 5*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle528vhK (236:1008)
              left: 26*fem,
              top: 70*fem,
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
              // icons8left5oWD (236:1009)
              left: 50.375*fem,
              top: 85.0001831055*fem,
              child: Align(
                child: SizedBox(
                  width: 20.25*fem,
                  height: 20*fem,
                  child: Image.asset(
                    'assets/page-1/images/icons8left-5-D7K.png',
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