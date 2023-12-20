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
        // iphone1415promax4xso (39:98)
        padding: EdgeInsets.fromLTRB(0*fem, 18*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff1e1e1e),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group1749T3s (39:99)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 11*fem, 13*fem),
              width: double.infinity,
              height: 20*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timeyH7 (39:114)
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
                    // iconseu3 (39:100)
                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4.67*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cellularconnectionB8H (39:109)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 0.67*fem),
                          width: 20.13*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/page-1/images/cellular-connection-izy.png',
                            width: 20.13*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wifiGvR (39:105)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 0.33*fem),
                          width: 18.16*fem,
                          height: 11*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-nu3.png',
                            width: 18.16*fem,
                            height: 11*fem,
                          ),
                        ),
                        Container(
                          // batteryo9f (39:101)
                          width: 28.81*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-mpq.png',
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
              // autogroupq7fqvk5 (2XEHeCd96RNHM4zA3nq7fq)
              width: double.infinity,
              height: 264*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group1756fBs (39:115)
                    left: 26*fem,
                    top: 83*fem,
                    child: Container(
                      width: 377*fem,
                      height: 151*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(25*fem),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle490NMB (39:116)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 377*fem,
                                height: 142*fem,
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
                            // walletbalance211fr5 (39:117)
                            left: 19*fem,
                            top: 28*fem,
                            child: Align(
                              child: SizedBox(
                                width: 299*fem,
                                height: 26*fem,
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
                            ),
                          ),
                          Positioned(
                            // cinbalance6400cinLxD (39:118)
                            left: 19*fem,
                            top: 68*fem,
                            child: Align(
                              child: SizedBox(
                                width: 290*fem,
                                height: 18*fem,
                                child: Text(
                                  '\$CIN Balance                                                       6400 \$CIN',
                                  style: SafeGoogleFont (
                                    'Source Serif Pro',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // getmonthlysubscriptiontoearn2x (39:119)
                            left: 63*fem,
                            top: 119*fem,
                            child: Align(
                              child: SizedBox(
                                width: 235*fem,
                                height: 15*fem,
                                child: Text(
                                  'Get monthly subscription to earn 2x \$CIN',
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group1755US9 (39:120)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                      width: 430*fem,
                      height: 264*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(25*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupsa3dMkq (2XEHsru3dgGEen1fT2Sa3d)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 161*fem),
                            padding: EdgeInsets.fromLTRB(26*fem, 15*fem, 108*fem, 4*fem),
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
                                  // autogroupxwxsqAD (2XEHxrkifDBCFYjEqfxWxs)
                                  child: BackdropFilter(
                                    filter: ImageFilter.blur (
                                      sigmaX: 5*fem,
                                      sigmaY: 5*fem,
                                    ),
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 8*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(24.38*fem, 15*fem, 19.38*fem, 15*fem),
                                      decoration: BoxDecoration (
                                        color: Color(0x4c000000),
                                        borderRadius: BorderRadius.circular(15*fem),
                                      ),
                                      child: Center(
                                        // icons8left5Hnu (236:1081)
                                        child: SizedBox(
                                          width: 20.25*fem,
                                          height: 20*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/icons8left-5-qDw.png',
                                            width: 20.25*fem,
                                            height: 20*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // welcomeannaDAm (39:122)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
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
                              ],
                            ),
                          ),
                          Container(
                            // todaysspecial8Hj (39:123)
                            margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 0*fem, 0*fem),
                            child: Text(
                              'Today’s Special',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
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
            Container(
              // autogroupxjcfdEV (2XEJuagY6hNh4nn6N9xjcf)
              padding: EdgeInsets.fromLTRB(8*fem, 6*fem, 0*fem, 17*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupkdmv9Cq (2XEJ8byUruA4frKurLKDMV)
                    margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 34*fem, 33*fem),
                    width: double.infinity,
                    height: 128*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group17584Ko (39:124)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(19*fem, 9*fem, 28*fem, 18*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(25*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/rectangle-491-bg-kD3.png',
                              ),
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // beerofthedayiv9 (39:127)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                child: Text(
                                  'Beer of the Day',
                                  style: SafeGoogleFont (
                                    'Source Serif Pro',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // indianpalealeE7o (39:130)
                                margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 3*fem),
                                child: Text(
                                  'Indian Pale Ale',
                                  style: SafeGoogleFont (
                                    'Playfair Display',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3325*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // pintw2D (39:126)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                child: Text(
                                  '\$2/Pint',
                                  style: SafeGoogleFont (
                                    'Source Serif Pro',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupz7ssr9B (2XEJJBXrVfuZuL2w1uZ7Ss)
                                margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
                                width: 123*fem,
                                height: 26*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff3a3333),
                                  borderRadius: BorderRadius.circular(50*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Check Eligibility',
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
                            ],
                          ),
                        ),
                        Container(
                          // group1757Vhw (39:131)
                          padding: EdgeInsets.fromLTRB(24*fem, 20*fem, 19*fem, 16*fem),
                          width: 177*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(25*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/rectangle-492-bg-X2m.png',
                              ),
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // freeentryAp5 (39:134)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 71*fem, 26*fem),
                                child: Text(
                                  'Free Entry ',
                                  style: SafeGoogleFont (
                                    'Source Serif Pro',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroup2c8jgnR (2XEJU6R1GH7oWTXFsf2c8j)
                                width: double.infinity,
                                height: 48*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // partnerclubRk1 (39:133)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 134*fem,
                                          height: 26*fem,
                                          child: Text(
                                            '@ Partner Club',
                                            style: SafeGoogleFont (
                                              'Source Serif Pro',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // rectangle494jEu (39:135)
                                      left: 7*fem,
                                      top: 22*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 123*fem,
                                          height: 26*fem,
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
                                      // checkeligibilityqHw (39:136)
                                      left: 29*fem,
                                      top: 27*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 90*fem,
                                          height: 15*fem,
                                          child: Text(
                                            'Check Eligibility',
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouptwzoKD7 (2XEJcRWTeAe4qk3tC4tWzo)
                    margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 13*fem, 17*fem),
                    width: double.infinity,
                    height: 49*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // restaurantfeaturesS2q (39:137)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 6*fem),
                          child: Text(
                            'Restaurant Features',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 25*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        TextButton(
                          // group1849vyb (152:406)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // discoverrcM (39:138)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 3*fem),
                                  child: Text(
                                    'Discover',
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
                                  // autogroupxs7mmzD (2XEJkLSwbm5vCxrNtkxS7m)
                                  width: 48*fem,
                                  height: 49*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-xs7m.png',
                                    width: 48*fem,
                                    height: 49*fem,
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
                    // group17547HP (39:143)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 17*fem),
                    width: double.infinity,
                    height: 81*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle489dWd (39:146)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 26*fem, 0*fem),
                          width: 64*fem,
                          height: 64*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(30*fem),
                            child: Image.asset(
                              'assets/page-1/images/rectangle-489-8vy.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // autogroupmwqtLA9 (2XEKbp2WALXQeCMBFxmWQT)
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
                          child: Stack(
                            children: [
                              Positioned(
                                // kittyko34Z (39:145)
                                left: 22*fem,
                                top: 19*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 117*fem,
                                    height: 41*fem,
                                    child: Text(
                                      'Kitty KO',
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
                                // hiphopnightartistabeckerw9w (39:147)
                                left: 24*fem,
                                top: 53*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 136*fem,
                                    height: 14*fem,
                                    child: Text(
                                      'Hiphop Night, Artist - ABecker',
                                      style: SafeGoogleFont (
                                        'Source Serif Pro',
                                        fontSize: 11*ffem,
                                        fontWeight: FontWeight.w400,
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
                      ],
                    ),
                  ),
                  Container(
                    // group1766cWy (39:148)
                    margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 17*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 412*fem,
                        height: 81*fem,
                        child: Container(
                          // group17607Tj (39:149)
                          width: double.infinity,
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle489rw7 (39:152)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 26*fem, 0*fem),
                                width: 64*fem,
                                height: 64*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(30*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-489-mU9.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupuubhyVw (2XEKwJU2ZiV9UoYXHHUuBh)
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
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // sunburnunion5os (39:151)
                                      left: 22*fem,
                                      top: 19*fem,
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
                                      // technonightartisthozhoyuF (39:153)
                                      left: 22*fem,
                                      top: 53*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 128*fem,
                                          height: 14*fem,
                                          child: Text(
                                            'Techno Night, Artist - Hozho',
                                            style: SafeGoogleFont (
                                              'Source Serif Pro',
                                              fontSize: 11*ffem,
                                              fontWeight: FontWeight.w400,
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
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // group1761sjj (39:155)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                    width: double.infinity,
                    height: 81*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle489bfj (39:158)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 26*fem, 0*fem),
                          width: 64*fem,
                          height: 64*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(30*fem),
                            child: Image.asset(
                              'assets/page-1/images/rectangle-489-1rD.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // autogroupmopzJa9 (2XEKmta3Vry1S9j9xoMoPZ)
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
                          child: Stack(
                            children: [
                              Positioned(
                                // xu1jT (39:157)
                                left: 22*fem,
                                top: 19*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 46*fem,
                                    height: 41*fem,
                                    child: Text(
                                      'XU ',
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
                                // commercialnightartistdjprithvi (39:159)
                                left: 22*fem,
                                top: 55*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 165*fem,
                                    height: 14*fem,
                                    child: Text(
                                      'Commercial Night, Artist - DJ Prithvi',
                                      style: SafeGoogleFont (
                                        'Source Serif Pro',
                                        fontSize: 11*ffem,
                                        fontWeight: FontWeight.w400,
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // menu2B1f (176:610)
              width: double.infinity,
              height: 90*fem,
              decoration: BoxDecoration (
                color: Color(0xff3a3333),
                borderRadius: BorderRadius.circular(74*fem),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // navigationmenuhomehkh (I176:610;171:301)
                    left: 25*fem,
                    top: 18*fem,
                    child: Align(
                      child: SizedBox(
                        width: 54*fem,
                        height: 54*fem,
                        child: Image.asset(
                          'assets/page-1/images/navigation-menu-home-REd.png',
                          width: 54*fem,
                          height: 54*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // navigationmenuwalletQ9K (I176:610;171:304)
                    left: 77.5*fem,
                    top: 8*fem,
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
                            'assets/page-1/images/navigation-menu-wallet-nDj.png',
                            width: 104*fem,
                            height: 74*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // navigationmenuwalletHU1 (I176:610;171:307)
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
                            'assets/page-1/images/navigation-menu-wallet-rWy.png',
                            width: 120*fem,
                            height: 90*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // navigationmenuanalysisarR (I176:610;171:310)
                    left: 248.5*fem,
                    top: 8*fem,
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
                          // bookingGjF (I176:610;171:1073)
                          child: SizedBox(
                            width: 24*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/booking-MTb.png',
                              fit: BoxFit.contain,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // navigationmenuprofileCcu (I176:610;171:313)
                    left: 326*fem,
                    top: 8*fem,
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
                            'assets/page-1/images/navigation-menu-profile-dWM.png',
                            width: 104*fem,
                            height: 74*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle483sj3 (151:177)
                    left: 143*fem,
                    top: 81*fem,
                    child: Align(
                      child: SizedBox(
                        width: 145*fem,
                        height: 5*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-483-82q.png',
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
          );
  }
}