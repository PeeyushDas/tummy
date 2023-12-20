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
        // frame18302wf (41:19307)
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupfwymMyw (2XEnmwuw1nJ58YtXVEFwym)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
              width: double.infinity,
              height: 940*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame18295f3 (41:19305)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 430*fem,
                      height: 932*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // iphone1415promax6ARb (39:405)
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
                                    // group17932Cu (39:492)
                                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 12*fem, 13*fem),
                                    width: double.infinity,
                                    height: 20*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // timeLUV (39:507)
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
                                          // iconsdTb (39:493)
                                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4.67*fem),
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // cellularconnection9wj (39:502)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 0.67*fem),
                                                width: 20.13*fem,
                                                height: 10.67*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/cellular-connection-bkq.png',
                                                  width: 20.13*fem,
                                                  height: 10.67*fem,
                                                ),
                                              ),
                                              Container(
                                                // wifi3XK (39:498)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 0.33*fem),
                                                width: 18.16*fem,
                                                height: 11*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/wifi-4yB.png',
                                                  width: 18.16*fem,
                                                  height: 11*fem,
                                                ),
                                              ),
                                              Container(
                                                // batterykwX (39:494)
                                                width: 28.81*fem,
                                                height: 11.33*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/battery-221.png',
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
                                    // autogroupcg2pHAm (2XEoZvbKf5tteSgd5acG2P)
                                    width: double.infinity,
                                    height: 73*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // dinein28M (39:407)
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
                                          // rectangle49079o (39:475)
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
                                          // menuc6Z (39:490)
                                          left: 84*fem,
                                          top: 22*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 78*fem,
                                              height: 34*fem,
                                              child: Text(
                                                'Menu',
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
                                          // rectangle513Vg9 (236:996)
                                          left: 11*fem,
                                          top: 12*fem,
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
                                          // icons8left2xZj (236:997)
                                          left: 35.375*fem,
                                          top: 27.0002441406*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 20.25*fem,
                                              height: 20*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/icons8left-2.png',
                                                width: 20.25*fem,
                                                height: 20*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupn5jbfU9 (2XEqAYbfDN1zRXqRedn5Jb)
                                    padding: EdgeInsets.fromLTRB(25*fem, 22*fem, 27*fem, 0*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // group1793yjj (39:409)
                                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 31*fem),
                                          padding: EdgeInsets.fromLTRB(39*fem, 13*fem, 13*fem, 12*fem),
                                          width: double.infinity,
                                          height: 160*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xff3a3333),
                                            borderRadius: BorderRadius.circular(30*fem),
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // sweetweekendsunburnunionchecke (39:413)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 28*fem),
                                                constraints: BoxConstraints (
                                                  maxWidth: 152*fem,
                                                ),
                                                child: Text(
                                                  'Sweet Weekend!\n\nSunburn Union, \nChecked In',
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
                                                // group1756YAZ (39:411)
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(30*fem),
                                                ),
                                                child: Center(
                                                  // rectangle490tkD (39:412)
                                                  child: SizedBox(
                                                    width: 135*fem,
                                                    height: 135*fem,
                                                    child: ClipRRect(
                                                      borderRadius: BorderRadius.circular(30*fem),
                                                      child: Image.asset(
                                                        'assets/page-1/images/rectangle-490-EUd.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Center(
                                          // viewall1K3 (39:491)
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(319*fem, 0*fem, 0*fem, 30*fem),
                                            child: TextButton(
                                              onPressed: () {},
                                              style: TextButton.styleFrom (
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Text(
                                                'View All',
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
                                          ),
                                        ),
                                        Container(
                                          // autogroup9fqdeN1 (2XEoskQxPHYycnySe29fqD)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 13*fem),
                                          width: double.infinity,
                                          height: 55*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // group1792KDF (39:415)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                                                width: 171*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(25*fem),
                                                ),
                                                child: Container(
                                                  // group1786RGH (39:416)
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(25*fem),
                                                  ),
                                                  child: Container(
                                                    // group1773mL9 (39:417)
                                                    width: double.infinity,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xffd9d9d9),
                                                      borderRadius: BorderRadius.circular(25*fem),
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        'Beer',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Crimson Text',
                                                          fontSize: 20*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.3*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // group17942G5 (39:419)
                                                width: 171*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(25*fem),
                                                ),
                                                child: Container(
                                                  // group1786NKw (39:420)
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(25*fem),
                                                  ),
                                                  child: Container(
                                                    // group17738K7 (39:421)
                                                    width: double.infinity,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xffd9d9d9),
                                                      borderRadius: BorderRadius.circular(25*fem),
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        'Cocktail',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Crimson Text',
                                                          fontSize: 20*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.3*ffem/fem,
                                                          color: Color(0xff000000),
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
                                          // autogrouph5e3ow3 (2XEpBaEb7VD4b9GGCTh5e3)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 13*fem),
                                          width: double.infinity,
                                          height: 55*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // group17958TX (39:423)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                                                width: 171*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(25*fem),
                                                ),
                                                child: Container(
                                                  // group1786GJq (39:424)
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(25*fem),
                                                  ),
                                                  child: Container(
                                                    // group1773237 (39:425)
                                                    width: double.infinity,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xffd9d9d9),
                                                      borderRadius: BorderRadius.circular(25*fem),
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        'Whisky',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Crimson Text',
                                                          fontSize: 20*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.3*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // group17966Ym (39:427)
                                                width: 171*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(25*fem),
                                                ),
                                                child: Container(
                                                  // group17863D7 (39:428)
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(25*fem),
                                                  ),
                                                  child: Container(
                                                    // group1773Pnm (39:429)
                                                    width: double.infinity,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xffd9d9d9),
                                                      borderRadius: BorderRadius.circular(25*fem),
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        'Vodka',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Crimson Text',
                                                          fontSize: 20*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.3*ffem/fem,
                                                          color: Color(0xff000000),
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
                                          // autogroupmhk7UZK (2XEpVZicQc6WkKSjbzMHk7)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 13*fem),
                                          width: double.infinity,
                                          height: 55*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // group1797CER (39:431)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                                                width: 171*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(25*fem),
                                                ),
                                                child: Container(
                                                  // group1786jEM (39:432)
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(25*fem),
                                                  ),
                                                  child: Container(
                                                    // group1773g9b (39:433)
                                                    width: double.infinity,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xffd9d9d9),
                                                      borderRadius: BorderRadius.circular(25*fem),
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        'Mixers',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Crimson Text',
                                                          fontSize: 20*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.3*ffem/fem,
                                                          color: Color(0xff000000),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // group1798YSh (39:435)
                                                width: 171*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(25*fem),
                                                ),
                                                child: Container(
                                                  // group1786tWZ (39:436)
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(25*fem),
                                                  ),
                                                  child: Container(
                                                    // group1773F6D (39:437)
                                                    width: double.infinity,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xffd9d9d9),
                                                      borderRadius: BorderRadius.circular(25*fem),
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        'Rum',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Crimson Text',
                                                          fontSize: 20*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.3*ffem/fem,
                                                          color: Color(0xff000000),
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
                                          // autogroupdw75X3j (2XEpo93fHRuYwRu5PoDW75)
                                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 1060*fem),
                                          width: double.infinity,
                                          height: 55*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // group1786qaD (41:19296)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                                                width: 171*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(25*fem),
                                                ),
                                                child: Container(
                                                  // group1773mim (41:19297)
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffd9d9d9),
                                                    borderRadius: BorderRadius.circular(25*fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      'Mocktails',
                                                      textAlign: TextAlign.center,
                                                      style: SafeGoogleFont (
                                                        'Crimson Text',
                                                        fontSize: 20*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // group1799rkD (41:19299)
                                                width: 171*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(25*fem),
                                                ),
                                                child: Container(
                                                  // group17861d7 (41:19300)
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(25*fem),
                                                  ),
                                                  child: Container(
                                                    // group1773AW1 (41:19301)
                                                    width: double.infinity,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xffd9d9d9),
                                                      borderRadius: BorderRadius.circular(25*fem),
                                                    ),
                                                    child: Center(
                                                      child: Text(
                                                        'Hot Beverages',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Crimson Text',
                                                          fontSize: 20*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.3*ffem/fem,
                                                          color: Color(0xff000000),
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
                                          // rectangle502fBs (39:408)
                                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                          width: 145*fem,
                                          height: 5*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/rectangle-502-h6u.png',
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
                            // beveragesyCZ (41:19244)
                            left: 26*fem,
                            top: 328*fem,
                            child: Align(
                              child: SizedBox(
                                width: 145*fem,
                                height: 41*fem,
                                child: Text(
                                  'Beverages',
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
                            // foods33 (41:19245)
                            left: 32*fem,
                            top: 644*fem,
                            child: Align(
                              child: SizedBox(
                                width: 71*fem,
                                height: 41*fem,
                                child: Text(
                                  'Food',
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
                            // rectangle5118zZ (39:508)
                            left: 143*fem,
                            top: 922*fem,
                            child: Align(
                              child: SizedBox(
                                width: 145*fem,
                                height: 5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-511-L93.png',
                                  width: 145*fem,
                                  height: 5*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group1795eCD (41:19246)
                            left: 26*fem,
                            top: 681*fem,
                            child: Container(
                              width: 171*fem,
                              height: 55*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(25*fem),
                              ),
                              child: Container(
                                // group1786ART (41:19247)
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(25*fem),
                                ),
                                child: Container(
                                  // group1773X17 (41:19248)
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd9d9d9),
                                    borderRadius: BorderRadius.circular(25*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Starters',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Crimson Text',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group1796Cd3 (41:19250)
                            left: 232*fem,
                            top: 681*fem,
                            child: Container(
                              width: 171*fem,
                              height: 55*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(25*fem),
                              ),
                              child: Container(
                                // group1786vZ3 (41:19251)
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(25*fem),
                                ),
                                child: Container(
                                  // group1773UqT (41:19252)
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd9d9d9),
                                    borderRadius: BorderRadius.circular(25*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Burgers',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Crimson Text',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group1797yXK (41:19254)
                            left: 26*fem,
                            top: 749*fem,
                            child: Container(
                              width: 171*fem,
                              height: 55*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(25*fem),
                              ),
                              child: Container(
                                // group1786JpV (41:19255)
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(25*fem),
                                ),
                                child: Container(
                                  // group1773ff3 (41:19256)
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd9d9d9),
                                    borderRadius: BorderRadius.circular(25*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Sandwichs',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Crimson Text',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group1798xe9 (41:19258)
                            left: 232*fem,
                            top: 749*fem,
                            child: Container(
                              width: 171*fem,
                              height: 55*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(25*fem),
                              ),
                              child: Container(
                                // group1786t21 (41:19259)
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(25*fem),
                                ),
                                child: Container(
                                  // group1773ErZ (41:19260)
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd9d9d9),
                                    borderRadius: BorderRadius.circular(25*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Steaks',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Crimson Text',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group17997vM (41:19262)
                            left: 26*fem,
                            top: 817*fem,
                            child: Container(
                              width: 171*fem,
                              height: 55*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(25*fem),
                              ),
                              child: Container(
                                // group1786eQV (41:19263)
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(25*fem),
                                ),
                                child: Container(
                                  // group1773ooB (41:19264)
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd9d9d9),
                                    borderRadius: BorderRadius.circular(25*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Hot Beverages',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Crimson Text',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group18006XP (41:19266)
                            left: 232*fem,
                            top: 817*fem,
                            child: Container(
                              width: 171*fem,
                              height: 55*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(25*fem),
                              ),
                              child: Container(
                                // group1786E7o (41:19267)
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(25*fem),
                                ),
                                child: Container(
                                  // group1773z6y (41:19268)
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd9d9d9),
                                    borderRadius: BorderRadius.circular(25*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Pasta',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Crimson Text',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group1802H65 (41:19274)
                            left: 232*fem,
                            top: 877.4680175781*fem,
                            child: Container(
                              width: 171*fem,
                              height: 54.53*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(25*fem),
                              ),
                              child: Container(
                                // group17861Gy (41:19275)
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(25*fem),
                                ),
                                child: Container(
                                  // group1773xT7 (41:19276)
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd9d9d9),
                                    borderRadius: BorderRadius.circular(25*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Pizza',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Crimson Text',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
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
                    // group1801S7P (41:19270)
                    left: 26*fem,
                    top: 885*fem,
                    child: Container(
                      width: 171*fem,
                      height: 55*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(25*fem),
                      ),
                      child: Container(
                        // group1786ktm (41:19271)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(25*fem),
                        ),
                        child: Container(
                          // group1773Wsw (41:19272)
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                            borderRadius: BorderRadius.circular(25*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Pastry',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Crimson Text',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3*ffem/fem,
                                color: Color(0xff000000),
                              ),
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
              // autogrouprwvwPwj (2XEtLhoodxGKGLrHnfrWvw)
              margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 27*fem, 0*fem),
              width: double.infinity,
              height: 55*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group1803KaV (41:19278)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                    width: 171*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(25*fem),
                    ),
                    child: Container(
                      // group1786rKX (41:19279)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(25*fem),
                      ),
                      child: Container(
                        // group1773QM3 (41:19280)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xffd9d9d9),
                          borderRadius: BorderRadius.circular(25*fem),
                        ),
                        child: Center(
                          child: Text(
                            'Desert',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Crimson Text',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // group1804Hfj (41:19282)
                    width: 171*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(25*fem),
                    ),
                    child: Container(
                      // group17862tD (41:19283)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(25*fem),
                      ),
                      child: Container(
                        // group1773nMb (41:19284)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xffd9d9d9),
                          borderRadius: BorderRadius.circular(25*fem),
                        ),
                        child: Center(
                          child: Text(
                            'Soups',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Crimson Text',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3*ffem/fem,
                              color: Color(0xff000000),
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
          );
  }
}