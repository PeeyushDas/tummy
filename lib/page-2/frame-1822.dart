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
        // frame1822wqX (404:828)
        width: double.infinity,
        height: 932*fem,
        child: Stack(
          children: [
            Positioned(
              // iphone1415promax9sUH (404:829)
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
                      // group1749X33 (404:848)
                      margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 12*fem, 13*fem),
                      width: double.infinity,
                      height: 20*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // timep29 (404:863)
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
                            // icons5im (404:849)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4.67*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cellularconnectionnt5 (404:858)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 0.67*fem),
                                  width: 20.13*fem,
                                  height: 10.67*fem,
                                  child: Image.asset(
                                    'assets/page-2/images/cellular-connection-s2m.png',
                                    width: 20.13*fem,
                                    height: 10.67*fem,
                                  ),
                                ),
                                Container(
                                  // wifitw7 (404:854)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 0.33*fem),
                                  width: 18.16*fem,
                                  height: 11*fem,
                                  child: Image.asset(
                                    'assets/page-2/images/wifi-gfF.png',
                                    width: 18.16*fem,
                                    height: 11*fem,
                                  ),
                                ),
                                Container(
                                  // batteryDTb (404:850)
                                  width: 28.81*fem,
                                  height: 11.33*fem,
                                  child: Image.asset(
                                    'assets/page-2/images/battery-xvH.png',
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
                      // autogroupzivw96M (2XGvhUG3iBJRvay7ySzivw)
                      width: double.infinity,
                      height: 73*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // dinein5kh (404:831)
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
                            // rectangle490Nzh (404:833)
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
                            // order5eD (404:834)
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
                      // autogroupzzl3BBT (2XGxYAhGE1PtySsZZTZzL3)
                      padding: EdgeInsets.fromLTRB(36*fem, 28*fem, 55*fem, 59*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle513Vhw (404:835)
                            margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 0*fem, 28*fem),
                            width: 184*fem,
                            height: 183*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(25*fem),
                              child: Image.asset(
                                'assets/page-2/images/rectangle-513-Lub.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // pumpkinspiceicelattebW5 (404:837)
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
                            // indulgeinthedelightfulflavorso (404:836)
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
                      // autogroupqb3qa77 (2XGvwYgvfjGoCMikzQQB3q)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 751*fem),
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
                            // autogroup9b7zTAu (2XGwExMaydrUCeHSw89b7Z)
                            margin: EdgeInsets.fromLTRB(33*fem, 0*fem, 37*fem, 5*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // outlinecornerroundedbuttonoutl (404:872)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                                  width: 81*fem,
                                  height: 107*fem,
                                  child: Image.asset(
                                    'assets/page-2/images/outline-corner-rounded-button-outline-round6-2G5.png',
                                    width: 81*fem,
                                    height: 107*fem,
                                  ),
                                ),
                                Container(
                                  // autogroup57bh5i5 (2XGwMx9vpBXp3KgrUq57bh)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
                                  width: 81*fem,
                                  height: 107*fem,
                                  child: Image.asset(
                                    'assets/page-2/images/auto-group-57bh.png',
                                    width: 81*fem,
                                    height: 107*fem,
                                  ),
                                ),
                                Container(
                                  // outlinecornerroundedbuttonoutl (404:877)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                  width: 81*fem,
                                  height: 107*fem,
                                  child: Image.asset(
                                    'assets/page-2/images/outline-corner-rounded-button-outline-round6-cCu.png',
                                    width: 81*fem,
                                    height: 107*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupndk9W2h (2XGwWCRBucSPnCGeshNdK9)
                            margin: EdgeInsets.fromLTRB(52*fem, 0*fem, 56.5*fem, 22*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // smallRvM (404:839)
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
                                  // mediumM3K (404:840)
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
                                  // largeGRB (404:841)
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
                            // syrupsnPX (404:842)
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
                            // autogroupu8mhHbB (2XGwerqRRLRPV8aatHU8mh)
                            width: double.infinity,
                            height: 152*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // iconminuscirlcectM (404:843)
                                  left: 13*fem,
                                  top: 117*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 35*fem,
                                      height: 35*fem,
                                      child: Image.asset(
                                        'assets/page-2/images/icon-minus-cirlce-H5o.png',
                                        width: 35*fem,
                                        height: 35*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // iconpluscirclefillWiq (404:845)
                                  left: 93*fem,
                                  top: 117*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 35*fem,
                                      height: 35*fem,
                                      child: Image.asset(
                                        'assets/page-2/images/icon-plus-circle-fill-7Zw.png',
                                        width: 35*fem,
                                        height: 35*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // pDj (404:847)
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
                                  // frame18547Cq (404:864)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 418*fem,
                                    height: 41*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // filledcornerroundedbuttonswith (404:865)
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
                                          // filledcornerroundedbuttonswith (404:866)
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
                                          // filledcornerroundedbuttonswith (404:867)
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
                                          // filledcornerroundedbuttonswith (404:868)
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
                                  // filledcornerroundedbuttonswith (404:869)
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
                                  // frame1855PLh (404:870)
                                  left: 257*fem,
                                  top: 18*fem,
                                  child: Container(
                                    width: 100*fem,
                                    height: 100*fem,
                                  ),
                                ),
                                Positioned(
                                  // filledcornerroundedbuttonswith (404:871)
                                  left: 227*fem,
                                  top: 111*fem,
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
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // rectangle5029jB (404:832)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                      width: 145*fem,
                      height: 5*fem,
                      child: Image.asset(
                        'assets/page-2/images/rectangle-502-Vt9.png',
                        width: 145*fem,
                        height: 5*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle511G37 (404:879)
              left: 143*fem,
              top: 922*fem,
              child: Align(
                child: SizedBox(
                  width: 145*fem,
                  height: 5*fem,
                  child: Image.asset(
                    'assets/page-2/images/rectangle-511-7Ju.png',
                    width: 145*fem,
                    height: 5*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle528BA5 (404:880)
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
              // icons8left53i5 (404:881)
              left: 50.3751220703*fem,
              top: 85.0001831055*fem,
              child: Align(
                child: SizedBox(
                  width: 20.25*fem,
                  height: 20*fem,
                  child: Image.asset(
                    'assets/page-2/images/icons8left-5-jg1.png',
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