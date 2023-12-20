import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393.0000215769;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone1415pro12FkZ (392:936)
        padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          gradient: LinearGradient (
            begin: Alignment(2.092, 1.495),
            end: Alignment(-0.524, -1.688),
            colors: <Color>[Color(0xff212226), Color(0xff16151b), Color(0xfff55223)],
            stops: <double>[0, 0.525, 0.883],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group17496WH (392:937)
              width: double.infinity,
              height: 20*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timeEsP (392:952)
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
                    // icons9Df (392:938)
                    margin: EdgeInsets.fromLTRB(0*fem, 4.2*fem, 0*fem, 3.9*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cellularconnectionsQZ (392:947)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.72*fem, 0.7*fem),
                          width: 19.44*fem,
                          height: 11.2*fem,
                          child: Image.asset(
                            'assets/page-2/images/cellular-connection-qEu.png',
                            width: 19.44*fem,
                            height: 11.2*fem,
                          ),
                        ),
                        Container(
                          // wifiNMK (392:943)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.72*fem, 0.35*fem),
                          width: 17.53*fem,
                          height: 11.55*fem,
                          child: Image.asset(
                            'assets/page-2/images/wifi-d3s.png',
                            width: 17.53*fem,
                            height: 11.55*fem,
                          ),
                        ),
                        Container(
                          // battery5Fj (392:939)
                          width: 27.82*fem,
                          height: 11.9*fem,
                          child: Image.asset(
                            'assets/page-2/images/battery-zSZ.png',
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
              // autogroupq6mzCbF (2XGXiDPvLqWMa6s9ipQ6mZ)
              padding: EdgeInsets.fromLTRB(5*fem, 27*fem, 5*fem, 6*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupzjebWbw (2XGX1EaCj4pVeyndX7ZjeB)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 200*fem, 1*fem),
                    width: double.infinity,
                    height: 50*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        ClipRect(
                          // autogroupntq5Ryo (2XGX84i9zhGUJqJPDjNTq5)
                          child: BackdropFilter(
                            filter: ImageFilter.blur (
                              sigmaX: 5*fem,
                              sigmaY: 5*fem,
                            ),
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(21.38*fem, 15*fem, 22.38*fem, 15*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0x4c000000),
                                borderRadius: BorderRadius.circular(15*fem),
                              ),
                              child: Center(
                                // vectorJ21 (392:956)
                                child: SizedBox(
                                  width: 20.25*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/page-2/images/vector-AHj.png',
                                    width: 20.25*fem,
                                    height: 20*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // trufflesq1w (392:954)
                          'Truffles',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 28*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupl1bhkub (2XGXCyjdjmZkKC58gqL1bh)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 11*fem, 45*fem),
                    width: double.infinity,
                    height: 348*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle5025gy (364:437)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 361*fem,
                              height: 347*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(25*fem),
                                child: Image.asset(
                                  'assets/page-2/images/rectangle-502-2gm.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group1788yGZ (392:968)
                          left: 1*fem,
                          top: 300*fem,
                          child: Container(
                            width: 357*fem,
                            height: 48*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(25*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // group1773VVo (392:969)
                                  left: 0*fem,
                                  top: 5*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 357*fem,
                                      height: 42*fem,
                                      child: Image.asset(
                                        'assets/page-2/images/group-1773-hm7.png',
                                        width: 357*fem,
                                        height: 42*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // sunburnunion1U9 (392:971)
                                  left: 57*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 247*fem,
                                      height: 48*fem,
                                      child: Text(
                                        'Sunburn Union',
                                        style: SafeGoogleFont (
                                          'Playfair Display',
                                          fontSize: 36*ffem,
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
                    // subscriptionstXw (392:959)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 170*fem, 21*fem),
                    child: Text(
                      'Subscriptions',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 25*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupkkcp1Mf (2XGXMPfHQ7hhEtYavnkKcP)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 12*fem, 2*fem),
                    width: double.infinity,
                    height: 69*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle492jYZ (392:963)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 360*fem,
                              height: 64*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(20*fem),
                                  gradient: LinearGradient (
                                    begin: Alignment(-0.775, -3.062),
                                    end: Alignment(-0.775, 1),
                                    colors: <Color>[Color(0xffe8433a), Color(0x00333537), Color(0x2b4f2c2e)],
                                    stops: <double>[0, 1, 1],
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0*fem, 4*fem),
                                      blurRadius: 2*fem,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle489mEM (392:964)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 64*fem,
                              height: 64*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(30*fem),
                                child: Image.asset(
                                  'assets/page-2/images/rectangle-489-wZ7.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // monkmasterGS1 (392:966)
                          left: 79*fem,
                          top: 4*fem,
                          child: Align(
                            child: SizedBox(
                              width: 181*fem,
                              height: 41*fem,
                              child: Text(
                                'Monk Master',
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
                          // freeoldmonkshotonyourfirstvisi (392:972)
                          left: 79*fem,
                          top: 40*fem,
                          child: Align(
                            child: SizedBox(
                              width: 168*fem,
                              height: 14*fem,
                              child: Text(
                                'Free Old Monk Shot on your first visit',
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
                          // stF33 (392:975)
                          left: 313*fem,
                          top: 25*fem,
                          child: Align(
                            child: SizedBox(
                              width: 44*fem,
                              height: 44*fem,
                              child: Image.asset(
                                'assets/page-2/images/st-hKb.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupsrqxAQu (2XGXWoZGTyDqHYMxFGsRQX)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 12*fem, 151*fem),
                    width: double.infinity,
                    height: 74*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle495J1K (392:960)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 360*fem,
                              height: 64*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(20*fem),
                                  gradient: LinearGradient (
                                    begin: Alignment(-0.775, -3.062),
                                    end: Alignment(-0.775, 1),
                                    colors: <Color>[Color(0xffe8433a), Color(0x00333537), Color(0x2b4f2c2e)],
                                    stops: <double>[0, 1, 1],
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0*fem, 4*fem),
                                      blurRadius: 2*fem,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // letteringwakeupwithcupofcoffee (392:962)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 64*fem,
                              height: 64*fem,
                              child: Image.asset(
                                'assets/page-2/images/lettering-wake-up-with-cup-of-coffee-text-yau.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // getliitREM (392:967)
                          left: 79*fem,
                          top: 8*fem,
                          child: Align(
                            child: SizedBox(
                              width: 109*fem,
                              height: 41*fem,
                              child: Text(
                                'Get LIIT',
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
                          // freeliitonusonyour3rdvisitiDT (392:973)
                          left: 79*fem,
                          top: 46*fem,
                          child: Align(
                            child: SizedBox(
                              width: 139*fem,
                              height: 14*fem,
                              child: Text(
                                'Free liit on Us on your 3rd Visit',
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
                          // circled3cPKb (392:974)
                          left: 316*fem,
                          top: 30*fem,
                          child: Align(
                            child: SizedBox(
                              width: 44*fem,
                              height: 44*fem,
                              child: Image.asset(
                                'assets/page-2/images/circled-3-c-eff.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // rectangle483uHw (392:953)
                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
                    width: 145*fem,
                    height: 5*fem,
                    child: Image.asset(
                      'assets/page-2/images/rectangle-483-WFf.png',
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
          );
  }
}