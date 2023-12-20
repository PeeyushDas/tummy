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
        // frame1848k2h (178:341)
        width: double.infinity,
        height: 932*fem,
        child: Stack(
          children: [
            Positioned(
              // iphone1415promax6Gmj (178:342)
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
                      // group1793vLV (178:353)
                      margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 12*fem, 13*fem),
                      width: double.infinity,
                      height: 20*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // time2uK (178:368)
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
                            // iconsuy7 (178:354)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4.67*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cellularconnectionSCM (178:363)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 0.67*fem),
                                  width: 20.13*fem,
                                  height: 10.67*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/cellular-connection-mLh.png',
                                    width: 20.13*fem,
                                    height: 10.67*fem,
                                  ),
                                ),
                                Container(
                                  // wifiLYd (178:359)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 0.33*fem),
                                  width: 18.16*fem,
                                  height: 11*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-7xq.png',
                                    width: 18.16*fem,
                                    height: 11*fem,
                                  ),
                                ),
                                Container(
                                  // battery3xq (178:355)
                                  width: 28.81*fem,
                                  height: 11.33*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/battery-XC1.png',
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
                      // autogrouppxphaC5 (2XDsdUU77SJoMoxEefPXPH)
                      width: double.infinity,
                      height: 73*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // dineinip5 (178:344)
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
                            // rectangle490QB7 (178:351)
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
                            // reservationshAD (178:352)
                            left: 97*fem,
                            top: 24*fem,
                            child: Align(
                              child: SizedBox(
                                width: 181*fem,
                                height: 34*fem,
                                child: Text(
                                  'Reservations',
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
                      // autogroup8dx7PYq (2XDsmduAvQbhWGbD7z8dx7)
                      padding: EdgeInsets.fromLTRB(26*fem, 22*fem, 27*fem, 0*fem),
                      width: double.infinity,
                      height: 808*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group1793hpR (178:346)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27.91*fem),
                            padding: EdgeInsets.fromLTRB(21*fem, 8.01*fem, 13*fem, 6.01*fem),
                            width: double.infinity,
                            height: 102.09*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff3a3333),
                              borderRadius: BorderRadius.circular(30*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // trufflespatrons4timeanddate9au (178:350)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0.09*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 225*fem,
                                  ),
                                  child: Text(
                                    'Truffles\nPatrons: 4\nTime and Date: 9 Aug 17:30',
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
                                  // group17563G1 (178:348)
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(30*fem),
                                  ),
                                  child: Center(
                                    // rectangle490bYR (178:349)
                                    child: SizedBox(
                                      width: 88*fem,
                                      height: 88.08*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(30*fem),
                                        child: Image.asset(
                                          'assets/page-1/images/rectangle-490-3sb.png',
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
                            // group1794up1 (178:408)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1324.91*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(22*fem, 8.01*fem, 13*fem, 6.01*fem),
                                width: double.infinity,
                                height: 102.09*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff3a3333),
                                  borderRadius: BorderRadius.circular(30*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // sunburnunionpatrons4timeanddat (178:412)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0.09*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 235*fem,
                                      ),
                                      child: Text(
                                        'Sunburn Union\nPatrons: 4\nTime and Date: 12 Aug 17:30',
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
                                      // group17563Hw (178:410)
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(30*fem),
                                      ),
                                      child: Center(
                                        // rectangle490Cgd (178:411)
                                        child: SizedBox(
                                          width: 88*fem,
                                          height: 88.08*fem,
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(30*fem),
                                            child: Image.asset(
                                              'assets/page-1/images/rectangle-490-Z2m.png',
                                              fit: BoxFit.cover,
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
                          Container(
                            // rectangle502vMj (178:345)
                            width: 145*fem,
                            height: 5*fem,
                            child: Image.asset(
                              'assets/page-1/images/rectangle-502-pFo.png',
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
            Positioned(
              // menu2Feu (178:376)
              left: 0*fem,
              top: 842*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(25*fem, 10*fem, 37*fem, 5*fem),
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
                      // navigationmenuhomeLRT (I178:376;171:397)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.5*fem, 5*fem),
                      width: 54*fem,
                      height: 54*fem,
                      child: Image.asset(
                        'assets/page-1/images/navigation-menu-home-84D.png',
                        width: 54*fem,
                        height: 54*fem,
                      ),
                    ),
                    Container(
                      // navigationmenuwalleteBF (I178:376;171:400)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 5*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/navigation-menu-wallet-UGV.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Container(
                      // autogroupdtzmkVB (2XDtPHYSNousSyArEsDTZm)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53.5*fem, 0*fem),
                      width: 165.5*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // navigationmenuwalletf6M (I178:376;171:403)
                            left: 33*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 70*fem,
                                height: 70*fem,
                                child: Image.asset(
                                  'assets/page-1/images/navigation-menu-wallet-AsP.png',
                                  width: 70*fem,
                                  height: 70*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // bookingxLM (I178:376;171:1071)
                            left: 141.5*fem,
                            top: 23.0001220703*fem,
                            child: Align(
                              child: SizedBox(
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/page-1/images/booking-fCZ.png',
                                  fit: BoxFit.contain,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle5114PP (178:375)
                            left: 0*fem,
                            top: 70*fem,
                            child: Align(
                              child: SizedBox(
                                width: 145*fem,
                                height: 5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-511-nqb.png',
                                  width: 145*fem,
                                  height: 5*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // navigationmenuprofileyFT (I178:376;171:409)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                      width: 27*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/navigation-menu-profile-1D7.png',
                        width: 27*fem,
                        height: 24*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle5285pH (236:1041)
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
              // icons8left5w5o (236:1042)
              left: 50.375*fem,
              top: 85.0001678467*fem,
              child: Align(
                child: SizedBox(
                  width: 20.25*fem,
                  height: 20*fem,
                  child: Image.asset(
                    'assets/page-1/images/icons8left-5-3Lq.png',
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