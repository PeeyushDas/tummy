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
        // frame5Puw (16:306)
        width: double.infinity,
        height: 932*fem,
        child: Stack(
          children: [
            Positioned(
              // iphone1415promax6hvd (8:696)
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
                      // group1793Xem (14:1266)
                      margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 12*fem, 13*fem),
                      width: double.infinity,
                      height: 20*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // timeEJH (14:1281)
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
                            // iconsKad (14:1267)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4.67*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cellularconnection3Wd (14:1276)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 0.67*fem),
                                  width: 20.13*fem,
                                  height: 10.67*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/cellular-connection-epD.png',
                                    width: 20.13*fem,
                                    height: 10.67*fem,
                                  ),
                                ),
                                Container(
                                  // wifiYyB (14:1272)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 0.33*fem),
                                  width: 18.16*fem,
                                  height: 11*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-nso.png',
                                    width: 18.16*fem,
                                    height: 11*fem,
                                  ),
                                ),
                                Container(
                                  // batteryG8V (14:1268)
                                  width: 28.81*fem,
                                  height: 11.33*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/battery-gD3.png',
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
                      // autogroupal7mmb3 (2XDfwowGKxtp4s9mhkaL7M)
                      width: double.infinity,
                      height: 73*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // dineinWYd (8:701)
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
                            // rectangle490CAZ (8:700)
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
                            // menuh7K (11:858)
                            left: 103*fem,
                            top: 27*fem,
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
                        ],
                      ),
                    ),
                    Container(
                      // autogrouphpcbaS1 (2XDhRGUsUn7CpT1Wt1hpcB)
                      padding: EdgeInsets.fromLTRB(26*fem, 22*fem, 27*fem, 0*fem),
                      width: double.infinity,
                      height: 808*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group1793fiM (8:759)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                            padding: EdgeInsets.fromLTRB(40.5*fem, 13*fem, 13*fem, 12*fem),
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
                                  // sweetweekendtrufflescheckedinL (8:758)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39.5*fem, 28*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 149*fem,
                                  ),
                                  child: Text(
                                    'Sweet Weekend!\n\nTruffles, \nChecked In',
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
                                  // group1756oxy (8:697)
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(30*fem),
                                  ),
                                  child: Center(
                                    // rectangle490MzV (8:698)
                                    child: SizedBox(
                                      width: 135*fem,
                                      height: 135*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(30*fem),
                                        child: Image.asset(
                                          'assets/page-1/images/rectangle-490-7ss.png',
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
                            // autogroup5r8oHNM (2XDg8UJAeheC1i9XsQ5R8o)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 18*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // orderp7P (10:760)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 239*fem, 0*fem),
                                  child: Text(
                                    'Order',
                                    style: SafeGoogleFont (
                                      'Source Serif Pro',
                                      fontSize: 32*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Center(
                                  // viewalliiZ (11:1063)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
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
                              ],
                            ),
                          ),
                          Container(
                            // autogroupujfhbXT (2XDgG3usUTdK1HAisuujfH)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                            width: double.infinity,
                            height: 55*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group1792vpd (10:761)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                                  width: 171*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(25*fem),
                                  ),
                                  child: Container(
                                    // group17864fw (10:762)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(25*fem),
                                    ),
                                    child: Container(
                                      // group1773DYq (10:763)
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffd9d9d9),
                                        borderRadius: BorderRadius.circular(25*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Milkshakes',
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
                                  // group1794tey (10:766)
                                  width: 171*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(25*fem),
                                  ),
                                  child: Container(
                                    // group1786Eyj (10:767)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(25*fem),
                                    ),
                                    child: Container(
                                      // group1773Bty (10:768)
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
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupmdatf3T (2XDgTDFwVx4nWbqSapmDaT)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                            width: double.infinity,
                            height: 55*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group1795mcH (10:771)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                                  width: 171*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(25*fem),
                                  ),
                                  child: Container(
                                    // group17866uT (10:772)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(25*fem),
                                    ),
                                    child: Container(
                                      // group17733ph (10:773)
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
                                Container(
                                  // group1796ivq (10:775)
                                  width: 171*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(25*fem),
                                  ),
                                  child: Container(
                                    // group17864zh (10:776)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(25*fem),
                                    ),
                                    child: Container(
                                      // group17732Rj (10:777)
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
                              ],
                            ),
                          ),
                          Container(
                            // autogroupuuib6wP (2XDgdNdg7w84tyAFDCuuiB)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                            width: double.infinity,
                            height: 55*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group1797psP (10:779)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                                  width: 171*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(25*fem),
                                  ),
                                  child: Container(
                                    // group1786McR (10:780)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(25*fem),
                                    ),
                                    child: Container(
                                      // group1773udw (10:781)
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffd9d9d9),
                                        borderRadius: BorderRadius.circular(25*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Sandwiches',
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
                                  // group1798C7F (10:783)
                                  width: 171*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(25*fem),
                                  ),
                                  child: Container(
                                    // group1786YS1 (10:784)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(25*fem),
                                    ),
                                    child: Container(
                                      // group1773h41 (10:785)
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
                              ],
                            ),
                          ),
                          Container(
                            // autogroupczujmpZ (2XDgpT9Yrxwrost8zaCzUj)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                            width: double.infinity,
                            height: 55*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group1799Hnu (10:787)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                                  width: 171*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(25*fem),
                                  ),
                                  child: Container(
                                    // group1786DwT (10:788)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(25*fem),
                                    ),
                                    child: Container(
                                      // group1773P5F (10:789)
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
                                Container(
                                  // group18004hB (10:791)
                                  width: 171*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(25*fem),
                                  ),
                                  child: Container(
                                    // group1786Da5 (10:792)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(25*fem),
                                    ),
                                    child: Container(
                                      // group1773NC5 (10:793)
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
                              ],
                            ),
                          ),
                          Container(
                            // autogrouptvrvqrM (2XDgywsjDH5gSweLEbtVRV)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                            width: double.infinity,
                            height: 55*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group1801N5b (10:795)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                                  width: 171*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(25*fem),
                                  ),
                                  child: Container(
                                    // group1786hNm (10:796)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(25*fem),
                                    ),
                                    child: Container(
                                      // group17734DK (10:797)
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
                                Container(
                                  // group1802hn5 (10:799)
                                  width: 171*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(25*fem),
                                  ),
                                  child: Container(
                                    // group1786ehK (10:800)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(25*fem),
                                    ),
                                    child: Container(
                                      // group17731Gy (10:801)
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
                              ],
                            ),
                          ),
                          Container(
                            // autogroupgn9h63X (2XDhASaEy6bhCxkSZAGn9h)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 921*fem),
                            width: double.infinity,
                            height: 55*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group1803c1s (10:803)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                                  width: 171*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(25*fem),
                                  ),
                                  child: Container(
                                    // group17868F7 (10:804)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(25*fem),
                                    ),
                                    child: Container(
                                      // group1773Upm (10:805)
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
                                  // group1804m3B (10:807)
                                  width: 171*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(25*fem),
                                  ),
                                  child: Container(
                                    // group1786ufB (10:808)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(25*fem),
                                    ),
                                    child: Container(
                                      // group1773Twb (10:809)
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
                          Container(
                            // rectangle502LVb (8:756)
                            width: 145*fem,
                            height: 5*fem,
                            child: Image.asset(
                              'assets/page-1/images/rectangle-502-zgm.png',
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
              // rectangle5114Rb (11:843)
              left: 142*fem,
              top: 922*fem,
              child: Align(
                child: SizedBox(
                  width: 145*fem,
                  height: 5*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-511.png',
                    width: 145*fem,
                    height: 5*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle528yHf (236:1038)
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
              // icons8left5TCq (236:1039)
              left: 49.375*fem,
              top: 85.0001525879*fem,
              child: Align(
                child: SizedBox(
                  width: 20.25*fem,
                  height: 20*fem,
                  child: Image.asset(
                    'assets/page-1/images/icons8left-5-4y3.png',
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