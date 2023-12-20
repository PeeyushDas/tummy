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
        // frame9hhw (16:310)
        width: double.infinity,
        height: 932*fem,
        child: Stack(
          children: [
            Positioned(
              // iphone1415promax102ER (16:5)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(11*fem, 16*fem, 12*fem, 0*fem),
                width: 430*fem,
                height: 932*fem,
                decoration: BoxDecoration (
                  color: Color(0xff1e1e1e),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group1793HAM (16:37)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 539*fem),
                      width: double.infinity,
                      height: 20*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // timePUH (16:52)
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
                            // iconsGny (16:38)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4.67*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cellularconnectionbqF (16:47)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 0.67*fem),
                                  width: 20.13*fem,
                                  height: 10.67*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/cellular-connection-uED.png',
                                    width: 20.13*fem,
                                    height: 10.67*fem,
                                  ),
                                ),
                                Container(
                                  // wifiWhK (16:43)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 0.33*fem),
                                  width: 18.16*fem,
                                  height: 11*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-6Ey.png',
                                    width: 18.16*fem,
                                    height: 11*fem,
                                  ),
                                ),
                                Container(
                                  // battery2ff (16:39)
                                  width: 28.81*fem,
                                  height: 11.33*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/battery-arZ.png',
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
                      // whosgonnasharethiswithyoukLm (16:26)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 103*fem),
                      child: Text(
                        'Who’s gonna share this with you?',
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
                      // autogroupfecsDk9 (2XE9gBPyzzkfAzWtCbFECs)
                      margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 39*fem, 931*fem),
                      width: double.infinity,
                      height: 68*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group1805Lpm (16:27)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 160*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(25*fem),
                                ),
                                child: Container(
                                  // group1786dos (16:28)
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(25*fem),
                                  ),
                                  child: Container(
                                    // group1773bEu (16:29)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffd9d9d9),
                                      borderRadius: BorderRadius.circular(25*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'Just me',
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
                            ),
                          ),
                          Container(
                            // group1806fEm (16:32)
                            width: 160*fem,
                            height: 68*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-1806-VfB.png',
                              width: 160*fem,
                              height: 68*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // rectangle502o65 (16:8)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                      width: 145*fem,
                      height: 5*fem,
                      child: Image.asset(
                        'assets/page-1/images/rectangle-502-A4M.png',
                        width: 145*fem,
                        height: 5*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group1806hhF (16:54)
              left: 73.9360351562*fem,
              top: 162*fem,
              child: Container(
                width: 137*fem,
                height: 124*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // roundedpillcJR (16:58)
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
                            // image506Db (16:57)
                            child: SizedBox(
                              width: 38.38*fem,
                              height: 54*fem,
                              child: Image.asset(
                                'assets/page-1/images/image-50-HL9.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // priyaRWm (16:56)
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
              // group18058g5 (16:59)
              left: 273.5517578125*fem,
              top: 182*fem,
              child: Container(
                width: 137*fem,
                height: 124*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // roundedpillqKb (16:62)
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
                            // image4983o (16:60)
                            child: SizedBox(
                              width: 31.49*fem,
                              height: 63*fem,
                              child: Image.asset(
                                'assets/page-1/images/image-49-VnV.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // rahulfZX (16:61)
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
              // group1807B25 (16:63)
              left: 135.5034179688*fem,
              top: 348*fem,
              child: Container(
                width: 137*fem,
                height: 124*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // roundedpillW4M (16:65)
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
                            // image48zVK (16:66)
                            alignment: Alignment.centerLeft,
                            child: SizedBox(
                              width: 43.3*fem,
                              height: 56*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(50*fem),
                                child: Image.asset(
                                  'assets/page-1/images/image-48-jP3.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // sanyaJF7 (16:64)
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
            Positioned(
              // rectangle511RU9 (92:700)
              left: 143*fem,
              top: 922*fem,
              child: Align(
                child: SizedBox(
                  width: 145*fem,
                  height: 5*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-511-J1K.png',
                    width: 145*fem,
                    height: 5*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle5287bs (236:1017)
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
              // icons8left5nxu (236:1018)
              left: 50.375*fem,
              top: 85.0001831055*fem,
              child: Align(
                child: SizedBox(
                  width: 20.25*fem,
                  height: 20*fem,
                  child: Image.asset(
                    'assets/page-1/images/icons8left-5-ZXB.png',
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