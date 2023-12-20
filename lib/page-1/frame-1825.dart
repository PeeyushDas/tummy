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
        // frame1825Vad (39:957)
        width: double.infinity,
        height: 932*fem,
        child: Stack(
          children: [
            Positioned(
              // iphone1415promax11cv9 (39:958)
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
                      // group1749tMs (39:970)
                      margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 12*fem, 13*fem),
                      width: double.infinity,
                      height: 20*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // time1Bb (39:985)
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
                            // iconsgoX (39:971)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4.67*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cellularconnectionnrZ (39:980)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 0.67*fem),
                                  width: 20.13*fem,
                                  height: 10.67*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/cellular-connection-ToK.png',
                                    width: 20.13*fem,
                                    height: 10.67*fem,
                                  ),
                                ),
                                Container(
                                  // wifihTj (39:976)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 0.33*fem),
                                  width: 18.16*fem,
                                  height: 11*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-wz5.png',
                                    width: 18.16*fem,
                                    height: 11*fem,
                                  ),
                                ),
                                Container(
                                  // batterypYM (39:972)
                                  width: 28.81*fem,
                                  height: 11.33*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/battery-PmX.png',
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
                      // autogrouppmmuw7B (2XEireH1bVN8wtDf9LpmMu)
                      width: double.infinity,
                      height: 73*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // dineinfos (39:960)
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
                            // rectangle490xHB (39:962)
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
                            // revieworderefo (39:963)
                            left: 26*fem,
                            top: 21*fem,
                            child: Align(
                              child: SizedBox(
                                width: 180*fem,
                                height: 34*fem,
                                child: Text(
                                  ' Review order',
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
                      // autogroup9qdq9Mf (2XEkRMAsdDLY5UdTUt9QDq)
                      padding: EdgeInsets.fromLTRB(20*fem, 13*fem, 12*fem, 0*fem),
                      width: double.infinity,
                      height: 808*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupuf2b2wF (2XEj4Dn43Gt2RGcWTyUF2B)
                            margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 7.5*fem, 4*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // youritemsksF (39:964)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 178.5*fem, 0*fem),
                                  child: Text(
                                    'Your items',
                                    style: SafeGoogleFont (
                                      'Source Serif Pro',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Center(
                                  // addmoreitemsFp1 (39:1004)
                                  child: Text(
                                    'Add more items +',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupxjcfabP (2XEjExy9eUF5xXZ6ZAXjCF)
                            margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 1*fem, 5*fem),
                            width: double.infinity,
                            height: 86*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group1815u7s (39:986)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(25*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // rectangle513Rc1 (39:987)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        width: 64*fem,
                                        height: 64*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(25*fem),
                                          child: Image.asset(
                                            'assets/page-1/images/rectangle-513-UJh.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // editw4Z (39:988)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                        child: Text(
                                          'Edit',
                                          style: SafeGoogleFont (
                                            'Source Serif Pro',
                                            fontSize: 14*ffem,
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
                                  // group1813eUm (39:992)
                                  width: 322*fem,
                                  height: 64*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(15*fem),
                                  ),
                                  child: Container(
                                    // group1768Bjb (39:993)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(15*fem),
                                    ),
                                    child: Container(
                                      // group1754XoT (39:994)
                                      padding: EdgeInsets.fromLTRB(22*fem, 15*fem, 13*fem, 7*fem),
                                      width: double.infinity,
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
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupgipsQcM (2XEjaNaUmPb9Ciocewgips)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                            width: 245*fem,
                                            height: double.infinity,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // pumpkinspiceicelatteforyou8oF (39:996)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 245*fem,
                                                      height: 22*fem,
                                                      child: RichText(
                                                        text: TextSpan(
                                                          style: SafeGoogleFont (
                                                            'Source Serif Pro',
                                                            fontSize: 17*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.2575*ffem/fem,
                                                            color: Color(0xffffffff),
                                                          ),
                                                          children: [
                                                            TextSpan(
                                                              text: 'Pumpkin Spice Ice Latte             ',
                                                            ),
                                                            TextSpan(
                                                              text: ' for you',
                                                              style: SafeGoogleFont (
                                                                'Source Serif Pro',
                                                                fontSize: 10*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.2575*ffem/fem,
                                                                color: Color(0xffffffff),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // sizemediumextrachocolatesoymil (39:997)
                                                  left: 0*fem,
                                                  top: 21*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 86*fem,
                                                      height: 21*fem,
                                                      child: Text(
                                                        'Size: Medium.\nExtra: Chocolate, Soy Milk',
                                                        style: SafeGoogleFont (
                                                          'Source Serif Pro',
                                                          fontSize: 8*ffem,
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
                                          Center(
                                            // 4yj (39:1005)
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
                                              child: Text(
                                                '\$ 5.50',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Source Serif Pro',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupdqhhyL1 (2XEjkx7BofiqZ9rYu3dQhh)
                            margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 152*fem),
                            width: double.infinity,
                            height: 86*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group1816hG1 (39:989)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(25*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // rectangle513Rxh (39:990)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        width: 64*fem,
                                        height: 64*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(25*fem),
                                          child: Image.asset(
                                            'assets/page-1/images/rectangle-513-ojB.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // editiwo (39:991)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                        child: Text(
                                          'Edit',
                                          style: SafeGoogleFont (
                                            'Source Serif Pro',
                                            fontSize: 14*ffem,
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
                                  // group1814qFj (39:998)
                                  width: 322*fem,
                                  height: 64*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(15*fem),
                                  ),
                                  child: Container(
                                    // group1768mv5 (39:999)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(15*fem),
                                    ),
                                    child: Container(
                                      // group1754Kwb (39:1000)
                                      padding: EdgeInsets.fromLTRB(22*fem, 15*fem, 11.5*fem, 7*fem),
                                      width: double.infinity,
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
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // autogroupaq5roLy (2XEk6msVLt9JmQqCcYaQ5R)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.5*fem, 0*fem),
                                            width: 244*fem,
                                            height: double.infinity,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // margheritapizzaforthegroup88M (39:1002)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 244*fem,
                                                      height: 22*fem,
                                                      child: RichText(
                                                        text: TextSpan(
                                                          style: SafeGoogleFont (
                                                            'Source Serif Pro',
                                                            fontSize: 17*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.2575*ffem/fem,
                                                            color: Color(0xffffffff),
                                                          ),
                                                          children: [
                                                            TextSpan(
                                                              text: 'Margherita Pizza                   ',
                                                            ),
                                                            TextSpan(
                                                              text: ' for the group',
                                                              style: SafeGoogleFont (
                                                                'Source Serif Pro',
                                                                fontSize: 11*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.2575*ffem/fem,
                                                                color: Color(0xffffffff),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // sizelargeextracheese3uX (39:1003)
                                                  left: 0*fem,
                                                  top: 21*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 45*fem,
                                                      height: 21*fem,
                                                      child: Text(
                                                        'Size: Large\nExtra: Cheese',
                                                        style: SafeGoogleFont (
                                                          'Source Serif Pro',
                                                          fontSize: 8*ffem,
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
                                          Center(
                                            // LNq (39:1006)
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                              child: Text(
                                                '\$ 15.50',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Source Serif Pro',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          ImageFiltered(
                            // line12mT (39:1007)
                            imageFilter: ImageFilter.blur (
                              sigmaX: 2*fem,
                              sigmaY: 2*fem,
                            ),
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 36*fem),
                              width: 355*fem,
                              height: 1*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff1e1e1e),
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
                            ),
                          ),
                          Container(
                            // total2100Nyj (39:965)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 41*fem),
                            child: RichText(
                              text: TextSpan(
                                style: SafeGoogleFont (
                                  'Source Serif Pro',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                                children: [
                                  TextSpan(
                                    text: 'Total:                                                              ',
                                  ),
                                  TextSpan(
                                    text: '\$21.00',
                                    style: SafeGoogleFont (
                                      'Source Serif Pro',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // youpay94KnV (39:966)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59*fem, 202*fem),
                            child: RichText(
                              text: TextSpan(
                                style: SafeGoogleFont (
                                  'Source Serif Pro',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                                children: [
                                  TextSpan(
                                    text: 'You Pay:                                                          ',
                                  ),
                                  TextSpan(
                                    text: '\$9.4',
                                    style: SafeGoogleFont (
                                      'Source Serif Pro',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // group1770H73 (39:967)
                            margin: EdgeInsets.fromLTRB(49*fem, 0*fem, 69*fem, 833*fem),
                            width: double.infinity,
                            height: 42*fem,
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                              borderRadius: BorderRadius.circular(25*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Pay Now',
                                style: SafeGoogleFont (
                                  'Playfair Display',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3325*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // rectangle50299F (39:961)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                            width: 145*fem,
                            height: 5*fem,
                            child: Image.asset(
                              'assets/page-1/images/rectangle-502-Dn5.png',
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
              // withthisorderyouwillearnxcinto (39:1008)
              left: 26*fem,
              top: 555*fem,
              child: Align(
                child: SizedBox(
                  width: 171*fem,
                  height: 28*fem,
                  child: Text(
                    'With this order you will earn x \$CIN to your \$CIN bag\n',
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
            Positioned(
              // rectangle511KT3 (152:397)
              left: 143*fem,
              top: 922*fem,
              child: Align(
                child: SizedBox(
                  width: 145*fem,
                  height: 5*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-511-bBj.png',
                    width: 145*fem,
                    height: 5*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle52826Z (236:1023)
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
              // icons8left5hCh (236:1024)
              left: 50.375*fem,
              top: 85.0001831055*fem,
              child: Align(
                child: SizedBox(
                  width: 20.25*fem,
                  height: 20*fem,
                  child: Image.asset(
                    'assets/page-1/images/icons8left-5-V65.png',
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