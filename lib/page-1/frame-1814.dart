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
        // frame18147Hf (39:8)
        width: double.infinity,
        height: 932*fem,
        child: Stack(
          children: [
            Positioned(
              // iphone1415promax113SD (39:9)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 430*fem,
                height: 932*fem,
                decoration: BoxDecoration (
                  color: Color(0xff1e1e1e),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupwdekKed (2XEAKQpwr7koPY4DrowdeK)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 771*fem),
                      width: double.infinity,
                      height: 939*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // group17493ad (39:21)
                            left: 416.4272460938*fem,
                            top: 25.6666259766*fem,
                            child: Align(
                              child: SizedBox(
                                width: 1.57*fem,
                                height: 4*fem,
                                child: Image.asset(
                                  'assets/page-1/images/group-1749.png',
                                  width: 1.57*fem,
                                  height: 4*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // frame1815wg1 (39:56)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(11*fem, 25*fem, 14.76*fem, 233*fem),
                              width: 430*fem,
                              height: 939*fem,
                              decoration: BoxDecoration (
                                image: DecorationImage (
                                  image: AssetImage (
                                    'assets/page-1/images/rectangle-526-bg.png',
                                  ),
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupwwck1Qy (2XEAXVK9zexnRQ82ihwWCK)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                                    width: double.infinity,
                                    height: 20*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // timev29 (39:36)
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
                                          // cellularconnectionCVT (39:31)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 1.33*fem),
                                          width: 20.13*fem,
                                          height: 10.67*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/cellular-connection-kKF.png',
                                            width: 20.13*fem,
                                            height: 10.67*fem,
                                          ),
                                        ),
                                        Container(
                                          // wifiVjT (39:27)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 1*fem),
                                          width: 18.16*fem,
                                          height: 11*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/wifi-ABP.png',
                                            width: 18.16*fem,
                                            height: 11*fem,
                                          ),
                                        ),
                                        Container(
                                          // autogrouprrq51ho (2XEAeZwh7fForVUGBxRRq5)
                                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4.67*fem),
                                          padding: EdgeInsets.fromLTRB(2.37*fem, 2*fem, 2.37*fem, 2*fem),
                                          width: 26.05*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0x59333333)),
                                            borderRadius: BorderRadius.circular(2.6666667461*fem),
                                          ),
                                          child: Center(
                                            // capacityVss (39:26)
                                            child: SizedBox(
                                              width: double.infinity,
                                              height: 7.33*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(1.3333333731*fem),
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  ClipRect(
                                    // autogrouplxkdodf (2XEAmZk2xCw9hAsfjfLxKD)
                                    child: BackdropFilter(
                                      filter: ImageFilter.blur (
                                        sigmaX: 5*fem,
                                        sigmaY: 5*fem,
                                      ),
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 328.24*fem, 191*fem),
                                        padding: EdgeInsets.fromLTRB(24.38*fem, 15*fem, 19.37*fem, 15*fem),
                                        decoration: BoxDecoration (
                                          color: Color(0x4c000000),
                                          borderRadius: BorderRadius.circular(15*fem),
                                        ),
                                        child: Center(
                                          // icons8left3GGM (236:1000)
                                          child: SizedBox(
                                            width: 20.25*fem,
                                            height: 20*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/icons8left-3.png',
                                              width: 20.25*fem,
                                              height: 20*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // group1823xey (39:52)
                                    margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 30.24*fem, 59*fem),
                                    child: TextButton(
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        width: double.infinity,
                                        height: 314*fem,
                                        decoration: BoxDecoration (
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-1/images/rectangle-527-bg.png',
                                            ),
                                          ),
                                        ),
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle528oQh (39:51)
                                              left: 36*fem,
                                              top: 285*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 109*fem,
                                                  height: 10*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      color: Color(0xff00001e),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // marshWK7 (39:53)
                                              left: 64*fem,
                                              top: 281*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 40*fem,
                                                  height: 20*fem,
                                                  child: Text(
                                                    'Marsh',
                                                    style: SafeGoogleFont (
                                                      'Inter',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.4285714286*ffem/fem,
                                                      letterSpacing: -0.2399999946*fem,
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
                                  ),
                                  Container(
                                    // tapnenterNcD (39:55)
                                    margin: EdgeInsets.fromLTRB(7.76*fem, 0*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'Tap N Enter',
                                      style: SafeGoogleFont (
                                        'Source Serif Pro',
                                        fontSize: 36*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 0.5555555556*ffem/fem,
                                        letterSpacing: -0.2399999946*fem,
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
                      // rectangle5024jw (39:12)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                      width: 145*fem,
                      height: 5*fem,
                      child: Image.asset(
                        'assets/page-1/images/rectangle-502-VsB.png',
                        width: 145*fem,
                        height: 5*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle511MU9 (152:393)
              left: 143*fem,
              top: 922*fem,
              child: Align(
                child: SizedBox(
                  width: 145*fem,
                  height: 5*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-511-bC1.png',
                    width: 145*fem,
                    height: 5*fem,
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