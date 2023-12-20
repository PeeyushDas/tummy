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
        // iphone1415promax2n7X (3:82)
        padding: EdgeInsets.fromLTRB(0*fem, 18*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff1e1e1e),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group1749ybK (3:84)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 11*fem, 13*fem),
              width: double.infinity,
              height: 20*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timeGqK (3:99)
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
                    // icons7qw (3:85)
                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4.67*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cellularconnectionqG9 (3:94)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 0.67*fem),
                          width: 20.13*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/page-1/images/cellular-connection.png',
                            width: 20.13*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wifiPgy (3:90)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 0.33*fem),
                          width: 18.16*fem,
                          height: 11*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-Mg9.png',
                            width: 18.16*fem,
                            height: 11*fem,
                          ),
                        ),
                        Container(
                          // batteryiDT (3:86)
                          width: 28.81*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery.png',
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
              // autogrouprynoRdf (2XDPPTC8R3Rw2i4yW7rYNo)
              width: double.infinity,
              height: 264*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group1756kR3 (3:122)
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
                            // rectangle4902tM (3:105)
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
                            // walletbalance211TCy (3:106)
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
                            // cinbalance6400cin7oK (3:107)
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
                            // getmonthlysubscriptiontoearn2x (3:108)
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
                    // group1755qMw (3:116)
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
                            // autogroupt8rousb (2XDPimyGFWAJgVNfgMT8ro)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 161*fem),
                            padding: EdgeInsets.fromLTRB(26*fem, 19*fem, 105*fem, 4*fem),
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
                                  // autogroupcgnxysT (2XDPp79iQsXzeusYmBCgNX)
                                  child: BackdropFilter(
                                    filter: ImageFilter.blur (
                                      sigmaX: 5*fem,
                                      sigmaY: 5*fem,
                                    ),
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(24.38*fem, 15*fem, 19.38*fem, 15*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0x4c000000),
                                        borderRadius: BorderRadius.circular(15*fem),
                                      ),
                                      child: Center(
                                        // icons8left5CkD (236:1087)
                                        child: SizedBox(
                                          width: 20.25*fem,
                                          height: 20*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/icons8left-5-eFF.png',
                                            width: 20.25*fem,
                                            height: 20*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // welcomeannaHmf (3:115)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
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
                            // todaysspecialkv9 (31:21)
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
              // autogroupj1zt26y (2XDRD9f1XN9CxcdW1bj1zT)
              padding: EdgeInsets.fromLTRB(11*fem, 6*fem, 10*fem, 17*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupaxawWnq (2XDQ1SAB1HCqM4RvKBAxaw)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 24*fem, 33*fem),
                    width: double.infinity,
                    height: 128*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group1758aXo (3:130)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(19*fem, 9*fem, 28*fem, 18*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(25*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/rectangle-491-bg.png',
                              ),
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // beerofthedayntm (3:119)
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
                                // indianpaleale5cy (31:22)
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
                                // pintMaV (3:120)
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
                                // autogroup9eom2gd (2XDQCmAdbgsg3CzHsB9EoM)
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
                          // group1757cPw (3:128)
                          padding: EdgeInsets.fromLTRB(24*fem, 20*fem, 19*fem, 16*fem),
                          width: 177*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(25*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-1/images/rectangle-492-bg.png',
                              ),
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // freeentryT9f (3:125)
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
                                // autogroupxxxzirH (2XDQPFs9MWPgoE6QBjXXXZ)
                                width: double.infinity,
                                height: 48*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // partnerclubqg1 (3:124)
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
                                      // rectangle494Fzd (3:126)
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
                                      // checkeligibilityYiq (3:127)
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
                    // autogrouppspdQm3 (2XDQXaxbjPux8Wd2W9PSPd)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 3*fem, 17*fem),
                    width: double.infinity,
                    height: 49*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // restaurantfeaturesX4y (3:131)
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
                          // group1850pZs (155:624)
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
                                  // discoverYVs (3:132)
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
                                  // autogroupvyhzF9P (2XDQgAYdxfHGF2z8bBvYhZ)
                                  width: 48*fem,
                                  height: 49*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-vyhz.png',
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
                    // group1767xpV (4:270)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 81*fem,
                        child: Container(
                          // group1754aqs (4:167)
                          padding: EdgeInsets.fromLTRB(0*fem, 9*fem, 177*fem, 8*fem),
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff121212),
                            borderRadius: BorderRadius.circular(15*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                              BoxShadow(
                                color: Color(0x3f000000),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle489dJM (4:170)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                                width: 64*fem,
                                height: 64*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(30*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-489-XiM.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupkv2ttk5 (2XDRkYvMWN5ZeG113jKV2T)
                                margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 6*fem),
                                width: 123*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // trufflesDXT (4:169)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 109*fem,
                                          height: 41*fem,
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
                                      ),
                                    ),
                                    Positioned(
                                      // americanitaliandeserthhX (4:185)
                                      left: 2*fem,
                                      top: 34*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 121*fem,
                                          height: 14*fem,
                                          child: Text(
                                            'American, Italian, Desert...',
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
                    // group1760Mn5 (4:173)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 9*fem, 81*fem, 8*fem),
                    width: double.infinity,
                    height: 81*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff121212),
                      borderRadius: BorderRadius.circular(15*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle489Cnh (4:176)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                          width: 64*fem,
                          height: 64*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(30*fem),
                            child: Image.asset(
                              'assets/page-1/images/rectangle-489.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // autogroupeb5v7Ps (2XDRuYfN9vXHir6EkVeb5V)
                          margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 6*fem),
                          width: 219*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // meghanafoodsqam (4:175)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 219*fem,
                                    height: 41*fem,
                                    child: Text(
                                      'Meghana Foods',
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
                                // biryaniandhraseafoodvs7 (4:186)
                                left: 0*fem,
                                top: 34*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 122*fem,
                                    height: 14*fem,
                                    child: Text(
                                      'Biryani, Andhra, Seafood...',
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
                    // group1761cV3 (4:179)
                    padding: EdgeInsets.fromLTRB(0*fem, 9*fem, 136*fem, 8*fem),
                    width: double.infinity,
                    height: 81*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff121212),
                      borderRadius: BorderRadius.circular(15*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle489ruB (4:182)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                          width: 64*fem,
                          height: 64*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(30*fem),
                            child: Image.asset(
                              'assets/page-1/images/rectangle-489-2Zs.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // autogroupjvgfNMj (2XDS4Hunx77y2CLzgdJVgf)
                          margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 4*fem),
                          width: 164*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // theobromaVx9 (4:181)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 164*fem,
                                    height: 41*fem,
                                    child: Text(
                                      'Theobroma',
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
                                // desertsbrowniesaTo (4:187)
                                left: 0*fem,
                                top: 36*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 91*fem,
                                    height: 14*fem,
                                    child: Text(
                                      'Deserts, Brownies...',
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
              // autogroupkhkz3sB (2XDQkzjvRGxreyp48kKhKZ)
              width: double.infinity,
              height: 90*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle483bNu (3:100)
                    left: 143*fem,
                    top: 81*fem,
                    child: Align(
                      child: SizedBox(
                        width: 145*fem,
                        height: 5*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-483.png',
                          width: 145*fem,
                          height: 5*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // menu2u8h (379:1101)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(25*fem, 0*fem, 38*fem, 0*fem),
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
                            // autogroupupthAaR (2XDQwA7f3G293M8rm8UPTH)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.5*fem, 0*fem),
                            width: 327.5*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // navigationmenuhomeHQ9 (I379:1101;171:301)
                                  left: 0*fem,
                                  top: 18.0001220703*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 54*fem,
                                      height: 54*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/navigation-menu-home.png',
                                        width: 54*fem,
                                        height: 54*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // navigationmenuwalletynm (I379:1101;171:304)
                                  left: 52.5*fem,
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
                                          'assets/page-1/images/navigation-menu-wallet-WYD.png',
                                          width: 104*fem,
                                          height: 74*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // navigationmenuwalletTC9 (I379:1101;171:307)
                                  left: 130*fem,
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
                                          'assets/page-1/images/navigation-menu-wallet.png',
                                          width: 120*fem,
                                          height: 90*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // navigationmenuanalysiskS9 (I379:1101;171:310)
                                  left: 223.5*fem,
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
                                        // bookingeXX (I379:1101;171:1073)
                                        child: SizedBox(
                                          width: 24*fem,
                                          height: 24*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/booking.png',
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
                            // navigationmenuprofileyph (I379:1101;171:313)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                            width: 27*fem,
                            height: 24*fem,
                            child: Image.asset(
                              'assets/page-1/images/navigation-menu-profile.png',
                              width: 27*fem,
                              height: 24*fem,
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
          );
  }
}