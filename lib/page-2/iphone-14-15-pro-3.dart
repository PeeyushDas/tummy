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
        // iphone1415pro31sB (379:1859)
        padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          gradient: LinearGradient (
            begin: Alignment(-1.852, 1.136),
            end: Alignment(1, -1.603),
            colors: <Color>[Color(0xfff55223), Color(0xff16151b), Color(0xff212226)],
            stops: <double>[0, 0.525, 1],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group1749sPb (379:1861)
              width: double.infinity,
              height: 20*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timecMB (379:1876)
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
                    // iconsWSZ (379:1862)
                    margin: EdgeInsets.fromLTRB(0*fem, 4.2*fem, 0*fem, 3.9*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cellularconnectionEdT (379:1871)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.72*fem, 0.7*fem),
                          width: 19.44*fem,
                          height: 11.2*fem,
                          child: Image.asset(
                            'assets/page-2/images/cellular-connection-pgm.png',
                            width: 19.44*fem,
                            height: 11.2*fem,
                          ),
                        ),
                        Container(
                          // wifi8yj (379:1867)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.72*fem, 0.35*fem),
                          width: 17.53*fem,
                          height: 11.55*fem,
                          child: Image.asset(
                            'assets/page-2/images/wifi-MiM.png',
                            width: 17.53*fem,
                            height: 11.55*fem,
                          ),
                        ),
                        Container(
                          // batteryreq (379:1863)
                          width: 27.82*fem,
                          height: 11.9*fem,
                          child: Image.asset(
                            'assets/page-2/images/battery-w7T.png',
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
              // autogroupvu4jyjT (2XGUCQ5rwx4vhrmHiNVU4j)
              padding: EdgeInsets.fromLTRB(5*fem, 27*fem, 5*fem, 6*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupmjeotLd (2XGTB6TLuE2tFuizQxmJEo)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 27*fem),
                    height: 50*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        ClipRect(
                          // autogroupsobz1RF (2XGTLbBXFYAhtyVBezSoBZ)
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
                                // vectorGc5 (379:1926)
                                child: SizedBox(
                                  width: 20.25*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/page-2/images/vector-JzH.png',
                                    width: 20.25*fem,
                                    height: 20*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // trufflesPwb (379:1924)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 142*fem, 0*fem),
                          child: Text(
                            'Truffles',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 28*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // countdown6r1 (379:1936)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                          width: 47*fem,
                          height: 47*fem,
                          child: Image.asset(
                            'assets/page-2/images/countdown.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouprwhmR7b (2XGTSFgkYk18F3mNRzRwHm)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 11*fem, 5*fem),
                    width: double.infinity,
                    height: 363*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle34625151wrd (379:1927)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 357*fem,
                              height: 359*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20*fem),
                                child: Image.asset(
                                  'assets/page-2/images/rectangle-34625151-za9.png',
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group1788eW9 (379:1928)
                          left: 0*fem,
                          top: 315*fem,
                          child: Container(
                            width: 357*fem,
                            height: 48*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(25*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // group1773yHX (379:1929)
                                  left: 0*fem,
                                  top: 2*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 357*fem,
                                      height: 42*fem,
                                      child: Image.asset(
                                        'assets/page-2/images/group-1773-tJh.png',
                                        width: 357*fem,
                                        height: 42*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // trufflesUVB (379:1931)
                                  left: 108*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 128*fem,
                                      height: 48*fem,
                                      child: Text(
                                        'Truffles',
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
                    // autogroupz35uAcu (2XGTbfajcbXGHhajkUZ35u)
                    margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 11*fem, 10*fem),
                    width: double.infinity,
                    height: 46*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group1820JDK (379:1937)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 359*fem,
                              height: 42*fem,
                              child: Image.asset(
                                'assets/page-2/images/group-1820-nQD.png',
                                width: 359*fem,
                                height: 42*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // detailsyaM (379:1940)
                          left: 127*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 103*fem,
                              height: 46*fem,
                              child: Text(
                                'Details',
                                style: SafeGoogleFont (
                                  'Source Serif Pro',
                                  fontSize: 36*ffem,
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
                  Container(
                    // superchargesxBP (379:1941)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 159*fem, 11*fem),
                    child: Text(
                      'Super-Charges',
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
                    // autogroupbmshpUV (2XGTiq3U24RyKCso9GbMsH)
                    margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 9*fem, 7*fem),
                    width: double.infinity,
                    height: 65*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle4928k5 (379:1986)
                          left: 0*fem,
                          top: 1*fem,
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
                                    colors: <Color>[Color(0xffe8433a), Color(0x00333537), Color(0x264f2c2e)],
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
                          // sweetdotxUD (379:2044)
                          left: 87*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 155*fem,
                              height: 41*fem,
                              child: Text(
                                'Sweet Dot!',
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
                          // freelittledonutonyourfirstvisi (379:2045)
                          left: 87*fem,
                          top: 43*fem,
                          child: Align(
                            child: SizedBox(
                              width: 152*fem,
                              height: 14*fem,
                              child: Text(
                                'Free little donut on your first visit',
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
                          // rectangle4897VX (364:397)
                          left: 0*fem,
                          top: 1*fem,
                          child: Align(
                            child: SizedBox(
                              width: 64*fem,
                              height: 64*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(30*fem),
                                child: Image.asset(
                                  'assets/page-2/images/rectangle-489-UCu.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // stQUd (379:2047)
                          left: 309*fem,
                          top: 17*fem,
                          child: Align(
                            child: SizedBox(
                              width: 44*fem,
                              height: 44*fem,
                              child: Image.asset(
                                'assets/page-2/images/st-oHP.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupk411vhs (2XGTtzRCe3VFhaCbmek411)
                    margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 9*fem, 7*fem),
                    width: double.infinity,
                    height: 65*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle495TC1 (379:2027)
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
                          // getcaffeinatedHRw (379:2028)
                          left: 87*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 229*fem,
                              height: 41*fem,
                              child: Text(
                                'Get Caffeinated!',
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
                          // freeamericanoonusonyour3rdvisi (379:2030)
                          left: 87*fem,
                          top: 43*fem,
                          child: Align(
                            child: SizedBox(
                              width: 176*fem,
                              height: 14*fem,
                              child: Text(
                                'Free Americano on Us on your 3rd Visit',
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
                          // letteringwakeupwithcupofcoffee (379:2043)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 64*fem,
                              height: 64*fem,
                              child: Image.asset(
                                'assets/page-2/images/lettering-wake-up-with-cup-of-coffee-text-KUZ.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // circled3cgsP (379:2046)
                          left: 312*fem,
                          top: 21*fem,
                          child: Align(
                            child: SizedBox(
                              width: 44*fem,
                              height: 44*fem,
                              child: Image.asset(
                                'assets/page-2/images/circled-3-c-teh.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup5a43AXf (2XGU3zADHbvynAHqUR5A43)
                    margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 9*fem, 41*fem),
                    width: double.infinity,
                    height: 64*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff1e1e1e),
                      borderRadius: BorderRadius.circular(20*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Center(
                      child: Text(
                        'Unlock at 6th visit',
                        style: SafeGoogleFont (
                          'Source Serif Pro',
                          fontSize: 32*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2575*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // rectangle483oad (379:1923)
                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
                    width: 145*fem,
                    height: 5*fem,
                    child: Image.asset(
                      'assets/page-2/images/rectangle-483-ZoK.png',
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