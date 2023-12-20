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
        // frame1816hed (404:747)
        width: double.infinity,
        height: 932*fem,
        child: Stack(
          children: [
            Positioned(
              // iphone1415promax8qF3 (404:748)
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
                      // group1749ho3 (404:765)
                      margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 12*fem, 15*fem),
                      width: double.infinity,
                      height: 20*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // timedAu (404:780)
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
                            // iconsiTF (404:766)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4.67*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cellularconnection3VX (404:775)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 0.67*fem),
                                  width: 20.13*fem,
                                  height: 10.67*fem,
                                  child: Image.asset(
                                    'assets/page-2/images/cellular-connection-oAd.png',
                                    width: 20.13*fem,
                                    height: 10.67*fem,
                                  ),
                                ),
                                Container(
                                  // wifiYSH (404:771)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 0.33*fem),
                                  width: 18.16*fem,
                                  height: 11*fem,
                                  child: Image.asset(
                                    'assets/page-2/images/wifi-59P.png',
                                    width: 18.16*fem,
                                    height: 11*fem,
                                  ),
                                ),
                                Container(
                                  // batteryekD (404:767)
                                  width: 28.81*fem,
                                  height: 11.33*fem,
                                  child: Image.asset(
                                    'assets/page-2/images/battery-n3w.png',
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
                      // autogroupu84kkoF (2XGsnJcvNBnyt66z1MU84K)
                      width: double.infinity,
                      height: 73*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // dineintuT (404:750)
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
                            // rectangle490b3B (404:752)
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
                            // menuUsf (404:753)
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
                      // autogrouptxgoyZX (2XGu5WxbcZLQeth6dgtXGo)
                      padding: EdgeInsets.fromLTRB(19*fem, 75*fem, 0*fem, 0*fem),
                      width: double.infinity,
                      height: 808*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupequxCSH (2XGsvPDnthUCS8o8Z8eqUX)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                            width: double.infinity,
                            height: 183*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupbxjfXDf (2XGt48VtHNggcXhyQjbxJF)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 141*fem, 0*fem, 0*fem),
                                  width: 184*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(25*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-2/images/rectangle-513-bg-x9j.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    // group1792Q2Z (404:781)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(25*fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // group1786LS1 (404:782)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 184*fem,
                                              height: 42*fem,
                                              child: Image.asset(
                                                'assets/page-2/images/group-1786-AFo.png',
                                                width: 184*fem,
                                                height: 42*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // pumpkinicelatte550dR7 (404:785)
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
                                  // autogroupzw4s6pV (2XGt93XN2SyxctUisqZW4s)
                                  width: 230*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle514e5K (404:756)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 184*fem,
                                            height: 183*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(25*fem),
                                              child: Image.asset(
                                                'assets/page-2/images/rectangle-514-WXf.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // group1794MEd (404:757)
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
                                                // group1786sim (404:758)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 184*fem,
                                                    height: 42*fem,
                                                    child: Image.asset(
                                                      'assets/page-2/images/group-1786-QAZ.png',
                                                      width: 184*fem,
                                                      height: 42*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // cinnamonlatte550NvR (404:761)
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
                            // autogroup4b6k4oF (2XGtKhtGMBjLZjUV3V4b6K)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 17*fem),
                            width: double.infinity,
                            height: 183*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupfk2kPKj (2XGtSxBC37FjBeiNMpfK2K)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 141*fem, 0*fem, 0*fem),
                                  width: 184*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(25*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-2/images/rectangle-520-bg-eds.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    // group1796gJq (404:791)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(25*fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // group17861c1 (404:792)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 184*fem,
                                              height: 42*fem,
                                              child: Image.asset(
                                                'assets/page-2/images/group-1786-v1s.png',
                                                width: 184*fem,
                                                height: 42*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // cafemocha550Wof (404:795)
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
                                  // autogroupi4kbonm (2XGtXHPJnyFE37sLN7i4kb)
                                  padding: EdgeInsets.fromLTRB(0*fem, 141*fem, 0*fem, 0*fem),
                                  width: 184*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(25*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-2/images/rectangle-516-bg-dRX.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    // group1795KWD (404:786)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(25*fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // group1786GAZ (404:787)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 184*fem,
                                              height: 42*fem,
                                              child: Image.asset(
                                                'assets/page-2/images/group-1786-6rH.png',
                                                width: 184*fem,
                                                height: 42*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // icedamericano550BHX (404:790)
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
                            // autogroupbzst581 (2XGthCGTZaTTeFMfDsBZST)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 921*fem),
                            width: double.infinity,
                            height: 183*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupdtjdCiR (2XGtoXRF8TDLjdCTPDdtjd)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(0*fem, 141*fem, 0*fem, 0*fem),
                                  width: 184*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(25*fem),
                                    image: DecorationImage (
                                      image: AssetImage (
                                        'assets/page-2/images/rectangle-518-bg-aCV.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    // group1798VhX (404:801)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(25*fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // group1786eKX (404:802)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 184*fem,
                                              height: 42*fem,
                                              child: Image.asset(
                                                'assets/page-2/images/group-1786-YS1.png',
                                                width: 184*fem,
                                                height: 42*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // redvelvetmocha550Yvh (404:805)
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
                                  // autogroupteiodhF (2XGtsSUPU28Rd2dHmnteio)
                                  width: 216*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle519BTs (404:764)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 184*fem,
                                            height: 183*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(25*fem),
                                              child: Image.asset(
                                                'assets/page-2/images/rectangle-519-9xq.png',
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // group1797srV (404:796)
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
                                                // group1786CNy (404:797)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 184*fem,
                                                    height: 42*fem,
                                                    child: Image.asset(
                                                      'assets/page-2/images/group-1786-Jih.png',
                                                      width: 184*fem,
                                                      height: 42*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // ferrororochershake5507Vw (404:800)
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
                            // rectangle502QV3 (404:751)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                            width: 145*fem,
                            height: 5*fem,
                            child: Image.asset(
                              'assets/page-2/images/rectangle-502-SGm.png',
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
              // frame1810XJm (404:806)
              left: 5*fem,
              top: 136*fem,
              child: Container(
                width: 425*fem,
                height: 42*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // group1771EDB (404:807)
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
                      // group17681t9 (404:811)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                      width: 126.77*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(25*fem),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-2/images/rectangle-505-Yjw.png',
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
                      // group1769c7F (404:814)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                      width: 83.83*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(25*fem),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-2/images/rectangle-504-uDw.png',
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
                      // group1809sJ5 (404:817)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                      width: 54.18*fem,
                      height: 41*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(25*fem),
                      ),
                      child: Container(
                        // group1773bUy (404:818)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(25*fem),
                          image: DecorationImage (
                            fit: BoxFit.cover,
                            image: AssetImage (
                              'assets/page-2/images/rectangle-505-Uqb.png',
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
                      // group1770Gr1 (404:821)
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
              // rectangle511M6m (404:824)
              left: 143*fem,
              top: 922*fem,
              child: Align(
                child: SizedBox(
                  width: 145*fem,
                  height: 5*fem,
                  child: Image.asset(
                    'assets/page-2/images/rectangle-511-KWV.png',
                    width: 145*fem,
                    height: 5*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle528erZ (404:825)
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
              // icons8left5unV (404:826)
              left: 50.3751525879*fem,
              top: 85.0001831055*fem,
              child: Align(
                child: SizedBox(
                  width: 20.25*fem,
                  height: 20*fem,
                  child: Image.asset(
                    'assets/page-2/images/icons8left-5-ZQy.png',
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