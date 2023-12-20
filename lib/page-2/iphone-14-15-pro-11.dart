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
        // iphone1415pro11VAu (392:903)
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
              // group1749jqw (392:904)
              width: double.infinity,
              height: 20*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timetD3 (392:919)
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
                    // iconsNtu (392:905)
                    margin: EdgeInsets.fromLTRB(0*fem, 4.2*fem, 0*fem, 3.9*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cellularconnectionWER (392:914)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.72*fem, 0.7*fem),
                          width: 19.44*fem,
                          height: 11.2*fem,
                          child: Image.asset(
                            'assets/page-2/images/cellular-connection-DxZ.png',
                            width: 19.44*fem,
                            height: 11.2*fem,
                          ),
                        ),
                        Container(
                          // wifiojK (392:910)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.72*fem, 0.35*fem),
                          width: 17.53*fem,
                          height: 11.55*fem,
                          child: Image.asset(
                            'assets/page-2/images/wifi-uYy.png',
                            width: 17.53*fem,
                            height: 11.55*fem,
                          ),
                        ),
                        Container(
                          // battery8Fo (392:906)
                          width: 27.82*fem,
                          height: 11.9*fem,
                          child: Image.asset(
                            'assets/page-2/images/battery-VFj.png',
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
              // autogroupwulbTYy (2XGZNv7nobmuRRLSXXwULB)
              padding: EdgeInsets.fromLTRB(5*fem, 27*fem, 5*fem, 6*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupmshmMuF (2XGYj23GgorJTaEVUxmshm)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 200*fem, 1*fem),
                    width: double.infinity,
                    height: 50*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        ClipRect(
                          // autogrouptobr5qF (2XGYqgWqPX4uvbrbLVTobR)
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
                                // vectorZEd (392:923)
                                child: SizedBox(
                                  width: 20.25*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/page-2/images/vector-AaZ.png',
                                    width: 20.25*fem,
                                    height: 20*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // trufflestnh (392:921)
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
                    // autogroupdmcwELm (2XGYvBPLiJHmxtuDBsdMcw)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 11*fem, 20*fem),
                    width: double.infinity,
                    child: Align(
                      // rectangle34625149yJM (392:935)
                      alignment: Alignment.centerLeft,
                      child: SizedBox(
                        width: 360*fem,
                        height: 373*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(30*fem),
                          child: Image.asset(
                            'assets/page-2/images/rectangle-34625149-rn1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // subscriptionsbad (392:926)
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
                    // autogrouphhb1ubK (2XGZ26P9rsyF6D1sjWHhB1)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 12*fem, 7*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 83*fem, 0*fem),
                    width: double.infinity,
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
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // rectangle489vFX (392:931)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                          width: 64*fem,
                          height: 64*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(30*fem),
                            child: Image.asset(
                              'assets/page-2/images/rectangle-489-PDP.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // partymonster2pM (392:933)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                          child: Text(
                            'Party Monster',
                            style: SafeGoogleFont (
                              'Source Serif Pro',
                              fontSize: 32*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2575*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupyd4fjTs (2XGZ8kriZbBrZEdyb2yd4f)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 12*fem, 13*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 143*fem, 0*fem),
                    width: double.infinity,
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
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // letteringwakeupwithcupofcoffee (392:929)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                          width: 64*fem,
                          height: 64*fem,
                          child: Image.asset(
                            'assets/page-2/images/lettering-wake-up-with-cup-of-coffee-text-K5X.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        Container(
                          // brewbufffkq (392:934)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                          child: Text(
                            'Brew Buff',
                            style: SafeGoogleFont (
                              'Source Serif Pro',
                              fontSize: 32*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2575*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupkkuyPB3 (2XGZEqWvH66gsNeHykkkuy)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 12*fem, 84*fem),
                    width: double.infinity,
                    height: 64*fem,
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
                    child: Center(
                      child: Text(
                        'Whisky Whisperer',
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
                  Container(
                    // rectangle483Zjj (392:920)
                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
                    width: 145*fem,
                    height: 5*fem,
                    child: Image.asset(
                      'assets/page-2/images/rectangle-483-HH7.png',
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