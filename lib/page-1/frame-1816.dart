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
        // frame1816xpD (39:313)
        width: double.infinity,
        height: 932*fem,
        child: Stack(
          children: [
            Positioned(
              // iphone1415promax869j (39:314)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 0*fem),
                width: 430*fem,
                height: 932*fem,
                decoration: BoxDecoration (
                  color: Color(0xff1e1e1e),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group1749kVB (39:345)
                      margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 12*fem, 15*fem),
                      width: double.infinity,
                      height: 20*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // timesZo (39:360)
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
                            // iconsNWZ (39:346)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4.67*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cellularconnectionW6y (39:355)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 0.67*fem),
                                  width: 20.13*fem,
                                  height: 10.67*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/cellular-connection-ZYy.png',
                                    width: 20.13*fem,
                                    height: 10.67*fem,
                                  ),
                                ),
                                Container(
                                  // wificQu (39:351)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 0.33*fem),
                                  width: 18.16*fem,
                                  height: 11*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-oXj.png',
                                    width: 18.16*fem,
                                    height: 11*fem,
                                  ),
                                ),
                                Container(
                                  // batteryXXs (39:347)
                                  width: 28.81*fem,
                                  height: 11.33*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/battery-8tm.png',
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
                      // autogroupehx7rKF (2XEMYknJxam5C29b5nEhx7)
                      width: double.infinity,
                      height: 73*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // dineinbGq (39:316)
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
                            // rectangle490t13 (39:318)
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
                            // menun6R (39:333)
                            left: 95*fem,
                            top: 30*fem,
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
                      // autogrouph115TyF (2XEP1xqLG28RANArVQh115)
                      padding: EdgeInsets.fromLTRB(19*fem, 75*fem, 0*fem, 0*fem),
                      width: double.infinity,
                      height: 808*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupsam1aY5 (2XEMkR7YgpteFpVGKxSam1)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                            width: double.infinity,
                            height: 183*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroup1hqxV9F (2XEMukBLUDo6i4Moiu1HQX)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 141*fem, 0*fem, 0*fem),
                                  width: 184*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(25*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/rectangle-513-bg.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    // group1792m6m (39:361)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(25*fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // group1786WKF (39:362)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 184*fem,
                                              height: 42*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/group-1786-DGZ.png',
                                                width: 184*fem,
                                                height: 42*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // pumpkinicelatte55022h (39:365)
                                          left: 15*fem,
                                          top: 11*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 159*fem,
                                              height: 19*fem,
                                              child: Text(
                                                'Pumpkin Ice Latte    \$5.50',
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
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroup5dupucH (2XEMzpsCnDKjuF2D365dUP)
                                  width: 230*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle514Fw3 (39:336)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 184*fem,
                                            height: 183*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(25*fem),
                                              child: Image.asset(
                                                'assets/page-1/images/rectangle-514.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // group1794ZB3 (39:337)
                                        left: 0*fem,
                                        top: 141*fem,
                                        child: Container(
                                          width: 230*fem,
                                          height: 42*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(25*fem),
                                          ),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // group1786sxR (39:338)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 184*fem,
                                                    height: 42*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/group-1786-Um3.png',
                                                      width: 184*fem,
                                                      height: 42*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // cinnamonlatte550iCM (39:341)
                                                left: 9*fem,
                                                top: 11*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 160*fem,
                                                    height: 19*fem,
                                                    child: Text(
                                                      'Cinnamon Latte        \$5.50',
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
                                              ),
                                            ],
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
                            // autogroupcjqrnCD (2XENCEhrf5cGBoXQWdcJqR)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 17*fem),
                            width: double.infinity,
                            height: 183*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupweyyJgM (2XENJV2SwVkTgmRNkSWEyy)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 141*fem, 0*fem, 0*fem),
                                  width: 184*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(25*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/rectangle-520-bg.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    // group1796C13 (39:371)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(25*fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // group1786X3K (39:372)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 184*fem,
                                              height: 42*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/group-1786-SX7.png',
                                                width: 184*fem,
                                                height: 42*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // cafemocha550ETX (39:375)
                                          left: 15*fem,
                                          top: 11*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 160*fem,
                                              height: 19*fem,
                                              child: Text(
                                                'Cafe Mocha                \$5.50',
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
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupzbzd837 (2XENNjQNQu8GwpdWqBzbZd)
                                  padding: EdgeInsets.fromLTRB(0*fem, 141*fem, 0*fem, 0*fem),
                                  width: 184*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(25*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/rectangle-516-bg.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    // group1795RY1 (39:366)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(25*fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // group1786MwT (39:367)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 184*fem,
                                              height: 42*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/group-1786-EEh.png',
                                                width: 184*fem,
                                                height: 42*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // icedamericano550gTw (39:370)
                                          left: 15*fem,
                                          top: 11*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 144*fem,
                                              height: 19*fem,
                                              child: Text(
                                                'Iced Americano    \$5.50',
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
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupzu4xa3X (2XENXydxuqR3oeZEJazu4X)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 921*fem),
                            width: double.infinity,
                            height: 183*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupre27VRP (2XENdZJzvadnZJtbA3Re27)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 141*fem, 0*fem, 0*fem),
                                  width: 184*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(25*fem),
                                    image: DecorationImage (
                                      image: AssetImage (
                                        'assets/page-1/images/rectangle-518-bg.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    // group1798Nzy (39:381)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(25*fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // group1786XN5 (39:382)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 184*fem,
                                              height: 42*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/group-1786-8Jh.png',
                                                width: 184*fem,
                                                height: 42*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // redvelvetmocha550dg1 (39:385)
                                          left: 15*fem,
                                          top: 11*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 156*fem,
                                              height: 19*fem,
                                              child: Text(
                                                'Red Velvet Mocha    \$5.50',
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
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupmbt9jU9 (2XENhirj7XPvDx9uKFMbT9)
                                  width: 216*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle51963o (39:344)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 184*fem,
                                            height: 183*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(25*fem),
                                              child: Image.asset(
                                                'assets/page-1/images/rectangle-519.png',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // group1797Ccd (39:376)
                                        left: 0*fem,
                                        top: 141*fem,
                                        child: Container(
                                          width: 216*fem,
                                          height: 42*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(25*fem),
                                          ),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // group1786KSM (39:377)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 184*fem,
                                                    height: 42*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/group-1786-mqw.png',
                                                      width: 184*fem,
                                                      height: 42*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // ferrororochershake550qfb (39:380)
                                                left: 11*fem,
                                                top: 11*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 172*fem,
                                                    height: 19*fem,
                                                    child: Text(
                                                      'Ferroro Rocher Shake \$5.50',
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
                                              ),
                                            ],
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
                            // rectangle502XYR (39:317)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                            width: 145*fem,
                            height: 5*fem,
                            child: Image.asset(
                              'assets/page-1/images/rectangle-502-x53.png',
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
              // frame1810qZ7 (39:386)
              left: 5*fem,
              top: 136*fem,
              child: Container(
                width: 425*fem,
                height: 42*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // group1771ws3 (39:387)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                      width: 147.22*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff3a3333),
                        borderRadius: BorderRadius.circular(25*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Recommendation',
                          style: SafeGoogleFont (
                            'Playfair Display',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3325*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // group1768o8Z (39:391)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                      width: 126.77*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(25*fem),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/rectangle-505-M3B.png',
                          ),
                        ),
                      ),
                      child: Center(
                        child: Text(
                          'Hot beverages',
                          style: SafeGoogleFont (
                            'Playfair Display',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3325*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // group1769rMj (39:394)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                      width: 83.83*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(25*fem),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-1/images/rectangle-504-Gw7.png',
                          ),
                        ),
                      ),
                      child: Center(
                        child: Text(
                          'Burgers',
                          style: SafeGoogleFont (
                            'Playfair Display',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3325*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // group180984M (39:397)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                      width: 54.18*fem,
                      height: 41*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(25*fem),
                      ),
                      child: Container(
                        // group1773eoP (39:398)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(25*fem),
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-1/images/rectangle-505-wph.png',
                            ),
                          ),
                        ),
                        child: Center(
                          child: Text(
                            'Steak',
                            style: SafeGoogleFont (
                              'Playfair Display',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3325*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // group1770YNy (39:401)
                      width: 77.7*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff3a3333),
                        borderRadius: BorderRadius.circular(25*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Pasta',
                          style: SafeGoogleFont (
                            'Playfair Display',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3325*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle51123F (152:400)
              left: 143*fem,
              top: 922*fem,
              child: Align(
                child: SizedBox(
                  width: 145*fem,
                  height: 5*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-511-X6u.png',
                    width: 145*fem,
                    height: 5*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle5288c5 (236:1011)
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
              // icons8left5aDB (236:1012)
              left: 50.375*fem,
              top: 85.0001831055*fem,
              child: Align(
                child: SizedBox(
                  width: 20.25*fem,
                  height: 20*fem,
                  child: Image.asset(
                    'assets/page-1/images/icons8left-5-kay.png',
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