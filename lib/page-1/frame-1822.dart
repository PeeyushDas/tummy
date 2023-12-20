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
        // frame1822CyK (39:796)
        width: double.infinity,
        height: 932*fem,
        child: Stack(
          children: [
            Positioned(
              // iphone1415promax9M5X (39:797)
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
                      // group1749DNd (39:839)
                      margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 12*fem, 13*fem),
                      width: double.infinity,
                      height: 20*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // time8Vb (39:854)
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
                            // icons2ay (39:840)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4.67*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cellularconnectionm2m (39:849)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 0.67*fem),
                                  width: 20.13*fem,
                                  height: 10.67*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/cellular-connection-6Xo.png',
                                    width: 20.13*fem,
                                    height: 10.67*fem,
                                  ),
                                ),
                                Container(
                                  // wifiGER (39:845)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 0.33*fem),
                                  width: 18.16*fem,
                                  height: 11*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-izy.png',
                                    width: 18.16*fem,
                                    height: 11*fem,
                                  ),
                                ),
                                Container(
                                  // batteryPK3 (39:841)
                                  width: 28.81*fem,
                                  height: 11.33*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/battery-hUy.png',
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
                      // autogroupinao7Vw (2XEb4Xw1GfxkNwEi9tiNao)
                      width: double.infinity,
                      height: 73*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // dineinG7w (39:799)
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
                            // rectangle490kYu (39:801)
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
                            // orderEiy (39:802)
                            left: 26*fem,
                            top: 21*fem,
                            child: Align(
                              child: SizedBox(
                                width: 79*fem,
                                height: 34*fem,
                                child: Text(
                                  'Order',
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
                      // autogroupzm4fw7b (2XEe2HLAQtYMpEQTjrZM4f)
                      padding: EdgeInsets.fromLTRB(36*fem, 28*fem, 55*fem, 59*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle513F8H (39:803)
                            margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 0*fem, 28*fem),
                            width: 184*fem,
                            height: 183*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(25*fem),
                              child: Image.asset(
                                'assets/page-1/images/rectangle-513-2td.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // pumpkinspiceicelattejp9 (39:805)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 116*fem, 2*fem),
                            child: Text(
                              'Pumpkin Spice Ice Latte',
                              style: SafeGoogleFont (
                                'Playfair Display',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.3325*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // indulgeinthedelightfulflavorso (39:804)
                            constraints: BoxConstraints (
                              maxWidth: 339*fem,
                            ),
                            child: Text(
                              'Indulge in the delightful flavors of autumn with our perfect blend of rich espresso and seasonal spices.',
                              style: SafeGoogleFont (
                                'Source Serif Pro',
                                fontSize: 16*ffem,
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
                      // autogroupgwnkVRw (2XEbRwV1Cc5Bs3B4QjGwnK)
                      padding: EdgeInsets.fromLTRB(7*fem, 16*fem, 5*fem, 65*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff3a3333),
                        borderRadius: BorderRadius.circular(37*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupzu9yPXK (2XEbsvjhjn2Ayr6rSVZU9y)
                            margin: EdgeInsets.fromLTRB(51*fem, 0*fem, 37*fem, 5*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // vectorJPP (39:856)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 74*fem, 2*fem),
                                  width: 41*fem,
                                  height: 41*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector-vmK.png',
                                    width: 41*fem,
                                    height: 41*fem,
                                  ),
                                ),
                                Container(
                                  // autogroupqx59cey (2XEc565mmGTeVAma9QQx59)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 2*fem),
                                  width: 81*fem,
                                  height: 107*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/auto-group-qx59.png',
                                    width: 81*fem,
                                    height: 107*fem,
                                  ),
                                ),
                                Container(
                                  // outlinecornerroundedbuttonoutl (155:611)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                  width: 81*fem,
                                  height: 107*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/outline-corner-rounded-button-outline-round6.png',
                                    width: 81*fem,
                                    height: 107*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupi2qhQqj (2XEcGAbeWJHSQ5VTvmi2qh)
                            margin: EdgeInsets.fromLTRB(52*fem, 0*fem, 56.5*fem, 22*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // smallk8u (39:807)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 95.5*fem, 3*fem),
                                  child: Text(
                                    'Small',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Playfair Display',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3325*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // mediumFbT (39:808)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 91*fem, 0*fem),
                                  child: Text(
                                    'Medium',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Playfair Display',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3325*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // largeZs3 (39:809)
                                  margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Large',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Playfair Display',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3325*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // syrupsHo3 (39:810)
                            margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 42*fem),
                            child: Text(
                              'Syrups',
                              style: SafeGoogleFont (
                                'Playfair Display',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3325*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // autogroup7uxbBdX (2XEcWF2XTrFofrF6wj7Uxb)
                            width: double.infinity,
                            height: 152*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // iconminuscirlceidT (39:834)
                                  left: 13*fem,
                                  top: 117*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 35*fem,
                                      height: 35*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icon-minus-cirlce.png',
                                        width: 35*fem,
                                        height: 35*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // iconpluscirclefillcD3 (39:836)
                                  left: 93*fem,
                                  top: 117*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 35*fem,
                                      height: 35*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/icon-plus-circle-fill.png',
                                        width: 35*fem,
                                        height: 35*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // 6tu (39:838)
                                  left: 64*fem,
                                  top: 117*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 9*fem,
                                      height: 32*fem,
                                      child: Text(
                                        '1',
                                        style: SafeGoogleFont (
                                          'Playfair Display',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3325*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // frame18541ky (155:573)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 418*fem,
                                    height: 41*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // filledcornerroundedbuttonswith (155:538)
                                          width: 124*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffd9d9d9),
                                            borderRadius: BorderRadius.circular(100*fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'ALMOND MILK',
                                              style: SafeGoogleFont (
                                                'Lexend',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1428571429*ffem/fem,
                                                color: Color(0xff1e1e1e),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // filledcornerroundedbuttonswith (155:546)
                                          width: 109*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffd9d9d9),
                                            borderRadius: BorderRadius.circular(100*fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'CHOCOLATE',
                                              style: SafeGoogleFont (
                                                'Lexend',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1428571429*ffem/fem,
                                                color: Color(0xff1e1e1e),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // filledcornerroundedbuttonswith (155:553)
                                          width: 87*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffd9d9d9),
                                            borderRadius: BorderRadius.circular(100*fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'VANILLA',
                                              style: SafeGoogleFont (
                                                'Lexend',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1428571429*ffem/fem,
                                                color: Color(0xff1e1e1e),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // filledcornerroundedbuttonswith (155:556)
                                          width: 98*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffd9d9d9),
                                            borderRadius: BorderRadius.circular(100*fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'CARAMEL',
                                              style: SafeGoogleFont (
                                                'Lexend',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.1428571429*ffem/fem,
                                                color: Color(0xff1e1e1e),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // filledcornerroundedbuttonswith (155:559)
                                  left: 0*fem,
                                  top: 48*fem,
                                  child: Container(
                                    width: 100*fem,
                                    height: 41*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffd9d9d9),
                                      borderRadius: BorderRadius.circular(100*fem),
                                    ),
                                    child: Center(
                                      child: Text(
                                        'ESPRESSO',
                                        style: SafeGoogleFont (
                                          'Lexend',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.1428571429*ffem/fem,
                                          color: Color(0xff1e1e1e),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // frame1855UCd (155:575)
                                  left: 257*fem,
                                  top: 18*fem,
                                  child: Container(
                                    width: 100*fem,
                                    height: 100*fem,
                                  ),
                                ),
                                Positioned(
                                  // filledcornerroundedbuttonswith (155:612)
                                  left: 227*fem,
                                  top: 111*fem,
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: 159*fem,
                                      height: 41*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffd9d9d9),
                                        borderRadius: BorderRadius.circular(100*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'ADD TO BAG \$5.50',
                                          style: SafeGoogleFont (
                                            'Lexend',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.1428571429*ffem/fem,
                                            color: Color(0xff1e1e1e),
                                          ),
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
            ),
            Positioned(
              // rectangle511dzd (152:399)
              left: 143*fem,
              top: 922*fem,
              child: Align(
                child: SizedBox(
                  width: 145*fem,
                  height: 5*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-511-sky.png',
                    width: 145*fem,
                    height: 5*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle528MQq (236:1014)
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
              // icons8left5xfX (236:1015)
              left: 50.375*fem,
              top: 85.0001831055*fem,
              child: Align(
                child: SizedBox(
                  width: 20.25*fem,
                  height: 20*fem,
                  child: Image.asset(
                    'assets/page-1/images/icons8left-5-tRj.png',
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