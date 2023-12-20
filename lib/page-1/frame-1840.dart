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
        // frame1840aTo (122:231)
        width: double.infinity,
        height: 932*fem,
        child: Stack(
          children: [
            Positioned(
              // iphone1415promax6h2d (122:232)
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
                      // group1793whf (122:244)
                      margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 12*fem, 13*fem),
                      width: double.infinity,
                      height: 20*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // times5X (122:259)
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
                            // iconsYSZ (122:245)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4.67*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cellularconnection5Bb (122:254)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 0.67*fem),
                                  width: 20.13*fem,
                                  height: 10.67*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/cellular-connection-6fw.png',
                                    width: 20.13*fem,
                                    height: 10.67*fem,
                                  ),
                                ),
                                Container(
                                  // wifinLu (122:250)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 0.33*fem),
                                  width: 18.16*fem,
                                  height: 11*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-9Z7.png',
                                    width: 18.16*fem,
                                    height: 11*fem,
                                  ),
                                ),
                                Container(
                                  // batteryWGu (122:246)
                                  width: 28.81*fem,
                                  height: 11.33*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/battery-tXX.png',
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
                      // autogroupndhdqKB (2XFiop3o1FsXz24cvWndHD)
                      width: double.infinity,
                      height: 73*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // dineinBP3 (122:234)
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
                            // rectangle490GQV (122:242)
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
                            // confirmationAEy (122:243)
                            left: 97*fem,
                            top: 30*fem,
                            child: Align(
                              child: SizedBox(
                                width: 181*fem,
                                height: 34*fem,
                                child: Text(
                                  'Confirmation',
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
                      // autogroupaybdr7o (2XFjbhtzN6rfuVutbKaYBD)
                      width: double.infinity,
                      height: 808*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle502BQy (122:235)
                            left: 142*fem,
                            top: 1579*fem,
                            child: Align(
                              child: SizedBox(
                                width: 145*fem,
                                height: 5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-502-Ks3.png',
                                  width: 145*fem,
                                  height: 5*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group1793sob (122:236)
                            left: 26*fem,
                            top: 22*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(39*fem, 13*fem, 13*fem, 12*fem),
                              width: 377*fem,
                              height: 160*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff3a3333),
                                borderRadius: BorderRadius.circular(30*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // sweetweekendsunburnunionreserv (122:240)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 28*fem),
                                    constraints: BoxConstraints (
                                      maxWidth: 152*fem,
                                    ),
                                    child: Text(
                                      'Sweet Weekend!\nSunburn Union, \nReservation Overview!',
                                      textAlign: TextAlign.center,
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
                                    // group1756pMT (122:238)
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(30*fem),
                                    ),
                                    child: Center(
                                      // rectangle490Aw7 (122:239)
                                      child: SizedBox(
                                        width: 135*fem,
                                        height: 135*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(30*fem),
                                          child: Image.asset(
                                            'assets/page-1/images/rectangle-490-JRb.png',
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
                          Positioned(
                            // autogroupdgfvtMK (2XFj3oeUgMEDfNsS1vdgFV)
                            left: 27*fem,
                            top: 241*fem,
                            child: Container(
                              width: 353*fem,
                              height: 41*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // guestbmX (122:241)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72*fem, 0*fem),
                                    child: Text(
                                      'Guest',
                                      style: SafeGoogleFont (
                                        'Source Serif Pro',
                                        fontSize: 32*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // dayiLM (122:260)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 75*fem, 0*fem),
                                    child: Text(
                                      'Day',
                                      style: SafeGoogleFont (
                                        'Source Serif Pro',
                                        fontSize: 32*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  Text(
                                    // timedy7 (122:261)
                                    'Time',
                                    style: SafeGoogleFont (
                                      'Source Serif Pro',
                                      fontSize: 32*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // group1787adT (122:262)
                            left: 78*fem,
                            top: 599*fem,
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 287*fem,
                                height: 55*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(25*fem),
                                ),
                                child: Container(
                                  // group1773VEd (122:263)
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd9d9d9),
                                    borderRadius: BorderRadius.circular(25*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Confirm Reservation',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5229999542*ffem/fem,
                                        letterSpacing: -0.2*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // autogroupoxmu5yX (2XFjHYkaW4jrZVqmLhoXmu)
                            left: 65.5*fem,
                            top: 284*fem,
                            child: Container(
                              width: 325*fem,
                              height: 31*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Center(
                                    // zah (122:266)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 103.5*fem, 0*fem),
                                      child: Text(
                                        '4',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Source Serif Pro',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // dec8Hph (122:267)
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 71.5*fem, 0*fem),
                                      child: Text(
                                        'Dec 8',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Source Serif Pro',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // pmc6H (122:268)
                                    child: Text(
                                      '6: 30 PM',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Source Serif Pro',
                                        fontSize: 24*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // coverXyw (152:414)
                            left: 172*fem,
                            top: 345*fem,
                            child: Align(
                              child: SizedBox(
                                width: 82*fem,
                                height: 41*fem,
                                child: Text(
                                  'Cover',
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
                            // 2vh (152:415)
                            left: 192.5*fem,
                            top: 388*fem,
                            child: Center(
                              child: Align(
                                child: SizedBox(
                                  width: 48*fem,
                                  height: 31*fem,
                                  child: Text(
                                    '\$120',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Source Serif Pro',
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xffffffff),
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
            ),
            Positioned(
              // rectangle511XsT (122:269)
              left: 142*fem,
              top: 922*fem,
              child: Align(
                child: SizedBox(
                  width: 145*fem,
                  height: 5*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-511-YuB.png',
                    width: 145*fem,
                    height: 5*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle528F2m (236:1095)
              left: 25*fem,
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
              // icons8left586Z (236:1096)
              left: 49.3752441406*fem,
              top: 85.0002441406*fem,
              child: Align(
                child: SizedBox(
                  width: 20.25*fem,
                  height: 20*fem,
                  child: Image.asset(
                    'assets/page-1/images/icons8left-5-mnu.png',
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