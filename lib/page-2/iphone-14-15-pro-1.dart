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
        // iphone1415pro1WA1 (365:913)
        padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
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
              // group1749YcV (366:920)
              width: double.infinity,
              height: 20*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timeV1w (366:935)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 289.77*fem, 0*fem),
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
                    // iconsBQZ (366:921)
                    margin: EdgeInsets.fromLTRB(0*fem, 4.2*fem, 0*fem, 3.9*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cellularconnectionJEH (366:930)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.72*fem, 0.7*fem),
                          width: 19.44*fem,
                          height: 11.2*fem,
                          child: Image.asset(
                            'assets/page-2/images/cellular-connection-RLy.png',
                            width: 19.44*fem,
                            height: 11.2*fem,
                          ),
                        ),
                        Container(
                          // wifiCaZ (366:926)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.72*fem, 0.35*fem),
                          width: 17.53*fem,
                          height: 11.55*fem,
                          child: Image.asset(
                            'assets/page-2/images/wifi-4of.png',
                            width: 17.53*fem,
                            height: 11.55*fem,
                          ),
                        ),
                        Container(
                          // batteryWr9 (366:922)
                          width: 27.82*fem,
                          height: 11.9*fem,
                          child: Image.asset(
                            'assets/page-2/images/battery-xVK.png',
                            width: 27.82*fem,
                            height: 11.9*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupzrsx3bB (2XFzewUdT2oWKpER9ozrSX)
              padding: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 6*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup9tkmxTF (2XFydUBiqPY6h3JU1K9tKM)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 19*fem),
                    width: 399*fem,
                    height: 236*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // innercircleURb (364:747)
                          left: 67*fem,
                          top: 31*fem,
                          child: Align(
                            child: SizedBox(
                              width: 173*fem,
                              height: 39*fem,
                              child: Text(
                                'InnerCircle',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 32*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group1821N1B (378:1040)
                          left: 6*fem,
                          top: 94*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(18*fem, 19*fem, 23*fem, 17*fem),
                            width: 377*fem,
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
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // walletbalance211z2Z (375:1037)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                  child: Text(
                                    'Wallet balance                                \$211',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // cinbalance6400cinHGZ (375:1038)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 25*fem),
                                  child: Text(
                                    '\$CIN Balance          6400 \$CIN',
                                    style: SafeGoogleFont (
                                      'Roboto Mono',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3175*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // getmonthlysubscriptiontoearn2x (375:1039)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                  child: Text(
                                    'Get monthly subscription to earn 2x \$CIN',
                                    style: SafeGoogleFont (
                                      'Roboto',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.1725*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle34625150fnu (379:1098)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 103*fem,
                              height: 105*fem,
                              child: Image.asset(
                                'assets/page-2/images/rectangle-34625150.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouplanfBFT (2XFypP3D1W8XR88hwbLAnf)
                    margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 10*fem, 20*fem),
                    width: double.infinity,
                    height: 42*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame19916tD (379:1075)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                          width: 177*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // group182032m (379:1067)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 177*fem,
                                    height: 42*fem,
                                    child: Image.asset(
                                      'assets/page-2/images/group-1820-Ceh.png',
                                      width: 177*fem,
                                      height: 42*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // addfundskSy (379:1073)
                                left: 43*fem,
                                top: 8*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 86*fem,
                                    height: 22*fem,
                                    child: Text(
                                      'Add Funds',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
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
                          // group1823F8q (379:1076)
                          width: 177*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(25*fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // group1822z6R (379:1070)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 177*fem,
                                    height: 42*fem,
                                    child: Image.asset(
                                      'assets/page-2/images/group-1822.png',
                                      width: 177*fem,
                                      height: 42*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // milestonerewardshFj (379:1074)
                                left: 13*fem,
                                top: 8*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 153*fem,
                                    height: 22*fem,
                                    child: Text(
                                      'Milestone Rewards',
                                      style: SafeGoogleFont (
                                        'Roboto',
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.1725*ffem/fem,
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
                    // autogroupluhznny (2XFyydGoWSRJGx4RQzLUHZ)
                    margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 10*fem, 60*fem),
                    width: double.infinity,
                    height: 128*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group17587qF (379:1054)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(19*fem, 9*fem, 22*fem, 0*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(25*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-2/images/rectangle-491-bg-6cm.png',
                              ),
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // beerofthedayngV (379:1057)
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
                                // indianpaleale6BP (379:1060)
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
                                // pintnpu (379:1056)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
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
                                // group1820JHT (379:1078)
                                margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                width: 134*fem,
                                height: 30*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(25*fem),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // group17731hf (379:1079)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 134*fem,
                                          height: 30*fem,
                                          child: Image.asset(
                                            'assets/page-2/images/group-1773-zBX.png',
                                            width: 134*fem,
                                            height: 30*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // checkeligibilityJwf (379:1082)
                                      left: 25*fem,
                                      top: 8*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 84*fem,
                                          height: 15*fem,
                                          child: Text(
                                            'Check Eligibility',
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.1725*ffem/fem,
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
                          // autogroupdz11D33 (2XFz7sY4bsKt1peDordz11)
                          padding: EdgeInsets.fromLTRB(24*fem, 20*fem, 14*fem, 0*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(25*fem),
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/page-2/images/rectangle-492-bg-e3P.png',
                              ),
                            ),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // freeentry6cd (379:1064)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 76*fem, 26*fem),
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
                                // partnerclubcay (379:1063)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 8*fem),
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
                              Container(
                                // group1820vrZ (379:1089)
                                margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                                width: 134*fem,
                                height: 30*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(25*fem),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // group1773enZ (379:1090)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 134*fem,
                                          height: 30*fem,
                                          child: Image.asset(
                                            'assets/page-2/images/group-1773.png',
                                            width: 134*fem,
                                            height: 30*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // checkeligibilityAku (379:1092)
                                      left: 25*fem,
                                      top: 8*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 84*fem,
                                          height: 15*fem,
                                          child: Text(
                                            'Check Eligibility',
                                            style: SafeGoogleFont (
                                              'Roboto',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.1725*ffem/fem,
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
                    // frame1992GJ9 (379:1099)
                    margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 15*fem, 39*fem),
                    width: double.infinity,
                    height: 265*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // frame1988oJ5 (369:984)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 360*fem,
                            height: 248*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroup12vrKGR (2XG12GCS6WJGDWDwV712VR)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
                                  padding: EdgeInsets.fromLTRB(10*fem, 8*fem, 179*fem, 13*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(20*fem),
                                    gradient: LinearGradient (
                                      begin: Alignment(-0.775, -3.062),
                                      end: Alignment(-0.775, 1),
                                      colors: <Color>[Color(0xffe8433a), Color(0x00333537), Color(0x2b4f2c2e), Color(0x2b4f2c2e)],
                                      stops: <double>[0, 1, 1, 1],
                                    ),
                                    boxShadow: [
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
                                        // discoball7TB (379:1093)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                        width: 60*fem,
                                        height: 60*fem,
                                        child: Image.asset(
                                          'assets/page-2/images/disco-ball.png',
                                          fit: BoxFit.contain,
                                        ),
                                      ),
                                      Container(
                                        // clubseCD (369:990)
                                        margin: EdgeInsets.fromLTRB(0*fem, 11*fem, 0*fem, 0*fem),
                                        child: Text(
                                          'Clubs',
                                          style: SafeGoogleFont (
                                            'Roboto',
                                            fontSize: 36*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.1725*ffem/fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupsnjpkm3 (2XG17m3GpnuKNkcUR1sNJP)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                  width: double.infinity,
                                  height: 81*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // restaurantbuilding5oK (379:1094)
                                        left: 12*fem,
                                        top: 8*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 60*fem,
                                            height: 60*fem,
                                            child: Image.asset(
                                              'assets/page-2/images/restaurant-building.png',
                                              fit: BoxFit.contain,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // frame1989Pp1 (370:997)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Container(
                                          width: 360*fem,
                                          height: 81*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(20*fem),
                                            gradient: LinearGradient (
                                              begin: Alignment(2.261, -2.889),
                                              end: Alignment(-0.369, 1),
                                              colors: <Color>[Color(0xffe8433a), Color(0x00333537), Color(0x2b4f2c2e)],
                                              stops: <double>[0, 1, 1],
                                            ),
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
                                              'Restaurants',
                                              style: SafeGoogleFont (
                                                'Roboto',
                                                fontSize: 36*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.1725*ffem/fem,
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
                                  // bookingNvq (379:1095)
                                  margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 0*fem, 0*fem),
                                  width: 60*fem,
                                  height: 60*fem,
                                  child: Image.asset(
                                    'assets/page-2/images/booking-Eyb.png',
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // frame1990W1T (370:1000)
                          left: 0*fem,
                          top: 184*fem,
                          child: Container(
                            width: 360*fem,
                            height: 81*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(20*fem),
                              gradient: LinearGradient (
                                begin: Alignment(-0.292, 10.617),
                                end: Alignment(-0.458, -2.556),
                                colors: <Color>[Color(0xffe8433a), Color(0x2b4f2c2e), Color(0x00333537)],
                                stops: <double>[0, 1, 1],
                              ),
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
                                'Booking',
                                style: SafeGoogleFont (
                                  'Roboto',
                                  fontSize: 36*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.1725*ffem/fem,
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
                    // rectangle483hrd (379:1100)
                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
                    width: 145*fem,
                    height: 5*fem,
                    child: Image.asset(
                      'assets/page-2/images/rectangle-483-r3X.png',
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
          );
  }
}