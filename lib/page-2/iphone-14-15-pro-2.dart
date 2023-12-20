import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone1415pro2voF (372:1006)
        padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          gradient: LinearGradient (
            begin: Alignment(1.858, 0.153),
            end: Alignment(-0.875, -1.423),
            colors: <Color>[Color(0xfff55223), Color(0xff16151b), Color(0xff212226)],
            stops: <double>[0, 0.525, 1],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group1749ZbK (372:1011)
              width: double.infinity,
              height: 20*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timeJoo (372:1026)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 289.77*fem, 0*fem),
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
                    // icons1iD (372:1012)
                    margin: EdgeInsets.fromLTRB(0*fem, 4.2*fem, 0*fem, 3.9*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cellularconnection9ZX (372:1021)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.72*fem, 0.7*fem),
                          width: 19.44*fem,
                          height: 11.2*fem,
                          child: Image.asset(
                            'assets/page-2/images/cellular-connection-8q3.png',
                            width: 19.44*fem,
                            height: 11.2*fem,
                          ),
                        ),
                        Container(
                          // wifiT4R (372:1017)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.72*fem, 0.35*fem),
                          width: 17.53*fem,
                          height: 11.55*fem,
                          child: Image.asset(
                            'assets/page-2/images/wifi-zEZ.png',
                            width: 17.53*fem,
                            height: 11.55*fem,
                          ),
                        ),
                        Container(
                          // batteryxms (372:1013)
                          width: 27.82*fem,
                          height: 11.9*fem,
                          child: Image.asset(
                            'assets/page-2/images/battery-TE5.png',
                            width: 27.82*fem,
                            height: 11.9*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupjkxfVWu (2XGj1yPbVd7opU4JsdJKxF)
              padding: EdgeInsets.fromLTRB(3*fem, 27*fem, 0*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupzarqCw7 (2XGgN8eGN4oxww8CmeZARq)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.98*fem),
                    width: double.infinity,
                    height: 91.02*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupnc7djAM (2XGgeD1p8dYiTcZfwfNC7d)
                          width: 265.31*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle528sGZ (379:1707)
                                left: 2*fem,
                                top: 0*fem,
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
                                // icons8left5LR3 (379:1708)
                                left: 23.3751220703*fem,
                                top: 15.0001220703*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 20.25*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/page-2/images/icons8left-5-8uj.png',
                                      width: 20.25*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group1771eAq (379:1778)
                                left: 0*fem,
                                top: 50*fem,
                                child: Container(
                                  width: 119.81*fem,
                                  height: 41.02*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffe70300),
                                    borderRadius: BorderRadius.circular(25*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Suggested',
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
                                ),
                              ),
                              Positioned(
                                // group1770tqs (379:1781)
                                left: 121*fem,
                                top: 50*fem,
                                child: Container(
                                  width: 68.87*fem,
                                  height: 41.02*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff4b4b53),
                                    borderRadius: BorderRadius.circular(25*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Asian',
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
                              Positioned(
                                // group1769YvR (379:1784)
                                left: 191*fem,
                                top: 49*fem,
                                child: Container(
                                  width: 74.31*fem,
                                  height: 41.02*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(25*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-2/images/rectangle-504-YSR.png',
                                      ),
                                    ),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Italian',
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
                              Positioned(
                                // restaurantsQSq (379:1813)
                                left: 72*fem,
                                top: 4*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 190*fem,
                                    height: 39*fem,
                                    child: Text(
                                      'Restaurants',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 32*ffem,
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
                          // autogroupwtjtJHK (2XGgsCeAQDXD222ZxYWTJT)
                          padding: EdgeInsets.fromLTRB(0.69*fem, 50*fem, 0*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // group17682DK (379:1787)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.23*fem, 0*fem),
                                width: 82.77*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(25*fem),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-2/images/rectangle-505-ZQH.png',
                                    ),
                                  ),
                                ),
                                child: Center(
                                  child: Text(
                                    'Deserts',
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
                                // group1772H9F (379:1790)
                                width: 117*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(25*fem),
                                ),
                                child: Container(
                                  // group1773EKP (379:1791)
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(25*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-2/images/rectangle-505-qrM.png',
                                      ),
                                    ),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'North Indian ',
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup9owjuRX (2XGhGrdQzYF5XGVE959oWj)
                    margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 14*fem, 17*fem),
                    width: double.infinity,
                    height: 405*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupsktpd6d (2XGhiqt7XiC4e5R2AqSKtP)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                          width: 174*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle496jfT (379:1756)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 174*fem,
                                    height: 194*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(25*fem),
                                      child: Image.asset(
                                        'assets/page-2/images/rectangle-496-3wT.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle4983RF (379:1758)
                                left: 0*fem,
                                top: 211*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 174*fem,
                                    height: 194*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(25*fem),
                                      child: Image.asset(
                                        'assets/page-2/images/rectangle-498-fY1.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // profileproperty1clockselectedk (379:1802)
                                left: 48*fem,
                                top: 133*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 90*fem,
                                    height: 98*fem,
                                    child: Image.asset(
                                      'assets/page-2/images/profile-property-1clock-selected-2ay.png',
                                      width: 90*fem,
                                      height: 98*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // profileframe1853FnD (379:1803)
                                left: 48*fem,
                                top: 133*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 90*fem,
                                    height: 98*fem,
                                    child: Image.asset(
                                      'assets/page-2/images/profile-frame-1853.png',
                                      width: 90*fem,
                                      height: 98*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // profileprofileZY1 (379:1804)
                                left: 48*fem,
                                top: 133*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 90*fem,
                                    height: 98*fem,
                                    child: Image.asset(
                                      'assets/page-2/images/profile-profile-zHb.png',
                                      width: 90*fem,
                                      height: 98*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // profileproperty1clockselectedg (379:1805)
                                left: 48*fem,
                                top: 133*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 90*fem,
                                    height: 98*fem,
                                    child: Image.asset(
                                      'assets/page-2/images/profile-property-1clock-selected-F8Z.png',
                                      width: 90*fem,
                                      height: 98*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // profileprofileyLq (379:1806)
                                left: 48*fem,
                                top: 133*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 90*fem,
                                    height: 98*fem,
                                    child: Image.asset(
                                      'assets/page-2/images/profile-profile-2of.png',
                                      width: 90*fem,
                                      height: 98*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // profileproperty1clockselectedt (379:1807)
                                left: 48*fem,
                                top: 133*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 90*fem,
                                    height: 98*fem,
                                    child: Image.asset(
                                      'assets/page-2/images/profile-property-1clock-selected-xtm.png',
                                      width: 90*fem,
                                      height: 98*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // profileframe1850o4y (379:1808)
                                left: 48*fem,
                                top: 133*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 90*fem,
                                    height: 98*fem,
                                    child: Image.asset(
                                      'assets/page-2/images/profile-frame-1850-Gub.png',
                                      width: 90*fem,
                                      height: 98*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // profileprofileKJD (379:1809)
                                left: 48*fem,
                                top: 133*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 90*fem,
                                    height: 98*fem,
                                    child: Image.asset(
                                      'assets/page-2/images/profile-profile-exu.png',
                                      width: 90*fem,
                                      height: 98*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // profileproperty1homeselected2i (379:1810)
                                left: 48*fem,
                                top: 133*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 90*fem,
                                    height: 98*fem,
                                    child: Image.asset(
                                      'assets/page-2/images/profile-property-1home-selected-ZZw.png',
                                      width: 90*fem,
                                      height: 98*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // profileframe1852wqP (379:1811)
                                left: 48*fem,
                                top: 133*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 90*fem,
                                    height: 98*fem,
                                    child: Image.asset(
                                      'assets/page-2/images/profile-frame-1852-i8d.png',
                                      width: 90*fem,
                                      height: 98*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // profileprofile4QD (379:1812)
                                left: 48*fem,
                                top: 133*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 90*fem,
                                    height: 98*fem,
                                    child: Image.asset(
                                      'assets/page-2/images/profile-profile-mFT.png',
                                      width: 90*fem,
                                      height: 98*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group1823BDw (379:1826)
                                left: 0*fem,
                                top: 152*fem,
                                child: Container(
                                  width: 174*fem,
                                  height: 42*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(25*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // group18227NV (379:1827)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 174*fem,
                                            height: 42*fem,
                                            child: Image.asset(
                                              'assets/page-2/images/group-1822-rzH.png',
                                              width: 174*fem,
                                              height: 42*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // nh1bowls2VT (379:1830)
                                        left: 56.5*fem,
                                        top: 8*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 70*fem,
                                            height: 19*fem,
                                            child: Text(
                                              'NH1 Bowls ',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Playfair Display',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3325*ffem/fem,
                                                color: Color(0xfff3f0e4),
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
                                // group18257Wu (379:1843)
                                left: 0*fem,
                                top: 363*fem,
                                child: Container(
                                  width: 174*fem,
                                  height: 42*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(25*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // group1773S3P (379:1844)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 174*fem,
                                            height: 42*fem,
                                            child: Image.asset(
                                              'assets/page-2/images/group-1773-m1P.png',
                                              width: 174*fem,
                                              height: 42*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // kubojapaneseasianMAM (379:1846)
                                        left: 13.5*fem,
                                        top: 7*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 148*fem,
                                            height: 19*fem,
                                            child: Text(
                                              'Kubo -  Japanese, Asian',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Playfair Display',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.3325*ffem/fem,
                                                color: Color(0xfff3f0e4),
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
                          // autogroupjyfmEjw (2XGi2RDAQY16qBsMxeJYFM)
                          width: 175*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroup7gsfySd (2XGi9FM7gAT5V3P7fG7GSF)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                width: 174*fem,
                                height: 194*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(25*fem),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-2/images/rectangle-497-bg-Lbw.png',
                                    ),
                                  ),
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // group1822GAq (379:1835)
                                      left: 0*fem,
                                      top: 152*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 174*fem,
                                          height: 42*fem,
                                          child: Image.asset(
                                            'assets/page-2/images/group-1822-DZo.png',
                                            width: 174*fem,
                                            height: 42*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // theobromayb3 (379:1838)
                                      left: 55*fem,
                                      top: 160*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 73*fem,
                                          height: 19*fem,
                                          child: Text(
                                            'Theobroma',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Playfair Display',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3325*ffem/fem,
                                              color: Color(0xfff3f0e4),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupbd1usRX (2XGiDVj39Zptk6bFk1bd1u)
                                width: double.infinity,
                                height: 194*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle4991Gq (379:1759)
                                      left: 1*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 174*fem,
                                          height: 194*fem,
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(25*fem),
                                            child: Image.asset(
                                              'assets/page-2/images/rectangle-499.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // group1824ud7 (379:1839)
                                      left: 0*fem,
                                      top: 152*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 174*fem,
                                          height: 42*fem,
                                          child: Image.asset(
                                            'assets/page-2/images/group-1824.png',
                                            width: 174*fem,
                                            height: 42*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // bascofryamericanRLZ (379:1842)
                                      left: 17.5*fem,
                                      top: 160*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 148*fem,
                                          height: 19*fem,
                                          child: Text(
                                            'Basco & Fry -American',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Playfair Display',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3325*ffem/fem,
                                              color: Color(0xfff3f0e4),
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
                  Container(
                    // autogroupxvqkv2R (2XGihjQzM8PJt43MhTxvQK)
                    width: double.infinity,
                    height: 274*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // menu2G6H (379:1684)
                          left: 0*fem,
                          top: 194*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(25*fem, 10*fem, 25*fem, 10*fem),
                            width: 390*fem,
                            height: 80*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff4b4b53),
                              borderRadius: BorderRadius.circular(74*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // navigationmenuhomeLrq (I379:1684;379:1208)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64.33*fem, 0*fem),
                                  width: 54*fem,
                                  height: 54*fem,
                                  child: Image.asset(
                                    'assets/page-2/images/navigation-menu-home-BPj.png',
                                    width: 54*fem,
                                    height: 54*fem,
                                  ),
                                ),
                                Container(
                                  // navigationmenuwalletdqw (I379:1684;379:1215)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64.33*fem, 0*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-2/images/navigation-menu-wallet-5cy.png',
                                    width: 24*fem,
                                    height: 24*fem,
                                  ),
                                ),
                                Container(
                                  // navigationmenuwallet93b (I379:1684;379:1223)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49.33*fem, 0*fem),
                                  width: 60*fem,
                                  height: 60*fem,
                                  child: Image.asset(
                                    'assets/page-2/images/navigation-menu-wallet-XEd.png',
                                    width: 60*fem,
                                    height: 60*fem,
                                  ),
                                ),
                                Container(
                                  // bookingqx1 (I379:1684;379:1558)
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: Image.asset(
                                    'assets/page-2/images/booking-pGd.png',
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle500yoK (379:1760)
                          left: 13*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 174*fem,
                              height: 194*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(25*fem),
                                child: Image.asset(
                                  'assets/page-2/images/rectangle-500-QZj.png',
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle5015bT (379:1761)
                          left: 202*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 174*fem,
                              height: 194*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(25*fem),
                                child: Image.asset(
                                  'assets/page-2/images/rectangle-501-T73.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group1823ziR (379:1852)
                          left: 202*fem,
                          top: 152*fem,
                          child: Container(
                            width: 174*fem,
                            height: 46*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(25*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // group1822ieR (379:1853)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 174*fem,
                                      height: 42*fem,
                                      child: Image.asset(
                                        'assets/page-2/images/group-1822-wQ9.png',
                                        width: 174*fem,
                                        height: 42*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // trufflesamericanitalianqj3 (379:1856)
                                  left: 31*fem,
                                  top: 8*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 125*fem,
                                      height: 38*fem,
                                      child: Text(
                                        'Truffles -American, Italian',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Playfair Display',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3325*ffem/fem,
                                          color: Color(0xfff3f0e4),
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
                          // group18228TF (379:1848)
                          left: 13*fem,
                          top: 152*fem,
                          child: Align(
                            child: SizedBox(
                              width: 174*fem,
                              height: 42*fem,
                              child: Image.asset(
                                'assets/page-2/images/group-1822-wHw.png',
                                width: 174*fem,
                                height: 42*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ed0asiansushieRb (379:1851)
                          left: 45*fem,
                          top: 160*fem,
                          child: Align(
                            child: SizedBox(
                              width: 119*fem,
                              height: 19*fem,
                              child: Text(
                                'Ed0 - Asian, Sushi.',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Playfair Display',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.3325*ffem/fem,
                                  color: Color(0xfff3f0e4),
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
          );
  }
}