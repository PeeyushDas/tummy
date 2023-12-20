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
        // iphone1415promax9P73 (201:761)
        padding: EdgeInsets.fromLTRB(0*fem, 18*fem, 0*fem, 4*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff1e1e1e),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group1749sH7 (201:762)
              margin: EdgeInsets.fromLTRB(11.88*fem, 0*fem, 15.07*fem, 13*fem),
              width: double.infinity,
              height: 20*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timeBYh (201:777)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 297.87*fem, 0*fem),
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
                    // iconssgR (201:763)
                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4.67*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cellularconnectionoa5 (201:772)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.86*fem, 0.67*fem),
                          width: 19.94*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/page-1/images/cellular-connection-q73.png',
                            width: 19.94*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wifiWDb (201:768)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.86*fem, 0.33*fem),
                          width: 17.98*fem,
                          height: 11*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-6vR.png',
                            width: 17.98*fem,
                            height: 11*fem,
                          ),
                        ),
                        Container(
                          // batteryDdo (201:764)
                          width: 28.53*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-SgD.png',
                            width: 28.53*fem,
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
              // autogroupvaqhYRB (2XDcHqC987AV4AQwDyvaqh)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.17*fem, 21*fem),
              padding: EdgeInsets.fromLTRB(26*fem, 19*fem, 77.83*fem, 4*fem),
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
                    // autogroupexw3b8Z (2XDcPFCnZw9rczreEMEXW3)
                    child: BackdropFilter(
                      filter: ImageFilter.blur (
                        sigmaX: 5*fem,
                        sigmaY: 5*fem,
                      ),
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                        padding: EdgeInsets.fromLTRB(24.38*fem, 15*fem, 19.38*fem, 15*fem),
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0x4c000000),
                          borderRadius: BorderRadius.circular(15*fem),
                        ),
                        child: Center(
                          // icons8left5SQ5 (236:1147)
                          child: SizedBox(
                            width: 20.25*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/page-1/images/icons8left-5-VMP.png',
                              width: 20.25*fem,
                              height: 20*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // becomeamemberYxu (201:780)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    child: Text(
                      'Become a member',
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
              // party38y (201:828)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.63*fem, 30.88*fem),
              width: 337.25*fem,
              height: 280.12*fem,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(18*fem),
                child: Image.asset(
                  'assets/page-1/images/party.png',
                ),
              ),
            ),
            Container(
              // autogroupkurhKsB (2XDcUF4TbU4pDmaDczkURH)
              margin: EdgeInsets.fromLTRB(73.28*fem, 0*fem, 54.68*fem, 8*fem),
              width: double.infinity,
              height: 46*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group1820EDT (201:790)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 302.04*fem,
                        height: 42*fem,
                        child: Image.asset(
                          'assets/page-1/images/group-1820-ku3.png',
                          width: 302.04*fem,
                          height: 42*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // partymonsterWwf (201:793)
                    left: 43.7182617188*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 208*fem,
                        height: 46*fem,
                        child: Text(
                          'Party Monster',
                          style: SafeGoogleFont (
                            'Source Serif Pro',
                            fontSize: 36*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group1820Niy (201:781)
              margin: EdgeInsets.fromLTRB(96.06*fem, 0*fem, 73.5*fem, 31*fem),
              width: double.infinity,
              height: 41*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Container(
                // group18186ey (201:782)
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(15*fem),
                ),
                child: Container(
                  // group1754egV (201:783)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xff333333)),
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
                      '\$200/year',
                      style: SafeGoogleFont (
                        'Source Serif Pro',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2575*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // utilityVh7 (201:789)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 283*fem, 12*fem),
              child: Text(
                'Utility',
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
              // getentryatsunburnuniononany20p (201:788)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 197*fem),
              constraints: BoxConstraints (
                maxWidth: 314*fem,
              ),
              child: Text(
                'Get Entry at Sunburn Union on any 20 party nights over a year.\nGet \$10 cover on each entry.\nEarn \$CIN every visit.',
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
              // frame1984pso (203:829)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
              width: 145*fem,
              height: 5*fem,
              child: Image.asset(
                'assets/page-1/images/frame-1984.png',
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