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
        // iphone1415pro18paR (404:538)
        padding: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
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
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupudvdEe9 (2XGq1iZqFTeqx7bx8JUdVd)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
              height: 20*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timewoT (404:551)
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
                    // cellularconnectionqP3 (404:546)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.72*fem, 4.4*fem),
                    width: 19.44*fem,
                    height: 11.2*fem,
                    child: Image.asset(
                      'assets/page-2/images/cellular-connection-yvV.png',
                      width: 19.44*fem,
                      height: 11.2*fem,
                    ),
                  ),
                  Container(
                    // wifiwgy (404:542)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.72*fem, 4.05*fem),
                    width: 17.53*fem,
                    height: 11.55*fem,
                    child: Image.asset(
                      'assets/page-2/images/wifi-pnH.png',
                      width: 17.53*fem,
                      height: 11.55*fem,
                    ),
                  ),
                  Container(
                    // autogrouppj5y4mb (2XGqENsQPDAc8sHYT1PJ5y)
                    margin: EdgeInsets.fromLTRB(0*fem, 2.2*fem, 0*fem, 5.9*fem),
                    padding: EdgeInsets.fromLTRB(2.29*fem, 2.1*fem, 2.29*fem, 2.1*fem),
                    width: 25.16*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0x59333333)),
                      borderRadius: BorderRadius.circular(2.6666667461*fem),
                    ),
                    child: Center(
                      // capacityYwf (404:541)
                      child: SizedBox(
                        width: double.infinity,
                        height: 7.7*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(1.3333333731*fem),
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
              // autogroupkrrvgny (2XGqMHqYwJEGP8k85AkRRV)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 109*fem, 23*fem),
              width: double.infinity,
              height: 50*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  ClipRect(
                    // autogroupzkwsosb (2XGqWsPva4ymccT9EjzKWs)
                    child: BackdropFilter(
                      filter: ImageFilter.blur (
                        sigmaX: 5*fem,
                        sigmaY: 5*fem,
                      ),
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                        padding: EdgeInsets.fromLTRB(21.38*fem, 15.21*fem, 22.38*fem, 14.73*fem),
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0x4c000000),
                          borderRadius: BorderRadius.circular(15*fem),
                        ),
                        child: Center(
                          // vector5q7 (404:554)
                          child: SizedBox(
                            width: 20.25*fem,
                            height: 20.06*fem,
                            child: Image.asset(
                              'assets/page-2/images/vector-vcM.png',
                              width: 20.25*fem,
                              height: 20.06*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Text(
                    // sunburnunionom7 (404:552)
                    'Sunburn Union',
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
              // rectangle490BFs (404:420)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 23*fem),
              width: 377*fem,
              height: 285*fem,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(30*fem),
                child: Image.asset(
                  'assets/page-2/images/rectangle-490-nNZ.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              // autogroupxrmhsPb (2XGqccjM9jRsZ6g9wHXrmh)
              margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 0*fem, 13.99*fem),
              height: 65.11*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroup2wo9Nr9 (2XGqoH6FUUBFVwfv6w2wo9)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                    width: 121*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // group1775JE1 (404:561)
                          left: 1*fem,
                          top: 47.5385742188*fem,
                          child: Align(
                            child: SizedBox(
                              width: 90.04*fem,
                              height: 17.57*fem,
                              child: Image.asset(
                                'assets/page-2/images/group-1775-XRP.png',
                                width: 90.04*fem,
                                height: 17.57*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // trufflesBHo (404:601)
                          left: 0*fem,
                          top: 10*fem,
                          child: Align(
                            child: SizedBox(
                              width: 109*fem,
                              height: 41*fem,
                              child: Text(
                                'Truffles',
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
                          // americanitaliandesertGKF (404:602)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 121*fem,
                              height: 14*fem,
                              child: Text(
                                'American, Italian, Desert...',
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
                      ],
                    ),
                  ),
                  Container(
                    // ratings479tq (404:558)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 3.2*fem),
                    child: Text(
                      'Ratings 4.7',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 11*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // reviews346751o (404:560)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.2*fem),
                    child: Text(
                      'Reviews: 3,467',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 11*ffem,
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
              // autogroupoehznS1 (2XGqxC14qa1Hz7pKt9oehZ)
              margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 318*fem, 22.83*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroupam6bKB3 (2XGr7wDq3FzAQRQztpAM6B)
                    width: 14*fem,
                    height: 13.52*fem,
                    child: Image.asset(
                      'assets/page-2/images/auto-group-am6b.png',
                      width: 14*fem,
                      height: 13.52*fem,
                    ),
                  ),
                  Container(
                    // verifiedqQH (404:559)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.07*fem),
                    child: Text(
                      'Verified ',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 11*ffem,
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
              // autogroupmvthkXF (2XGrDBa5vAkAnRy446MVTH)
              margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 8.79*fem, 0*fem),
              width: double.infinity,
              height: 56*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group1774HGH (404:577)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                    width: 153*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff4b4b53),
                      borderRadius: BorderRadius.circular(50*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Reservation',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125*ffem/fem,
                          color: Color(0xfff3f0e4),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // group1827k9s (404:580)
                    width: 185.21*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff4b4b53),
                      borderRadius: BorderRadius.circular(50*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Purchase a Subscription',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125*ffem/fem,
                          color: Color(0xfff3f0e4),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // ambienceRWu (404:611)
              margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 0*fem, 21*fem),
              child: Text(
                'Ambience',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 18*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // autogroup9nhhL85 (2XGrNqxeqQ7McKcu9D9nhH)
              margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 13*fem, 38*fem),
              width: double.infinity,
              height: 208*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle507Fkq (404:612)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 249*fem,
                        height: 208*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(25*fem),
                          child: Image.asset(
                            'assets/page-2/images/rectangle-507-jGZ.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle508Yzq (404:613)
                    left: 255*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 108*fem,
                        height: 100*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(25*fem),
                          child: Image.asset(
                            'assets/page-2/images/rectangle-508-7zm.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle5094iH (404:614)
                    left: 255*fem,
                    top: 104*fem,
                    child: Align(
                      child: SizedBox(
                        width: 108*fem,
                        height: 100*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(25*fem),
                          child: Image.asset(
                            'assets/page-2/images/rectangle-509-qB3.png',
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle483aRj (404:600)
                    left: 125*fem,
                    top: 203*fem,
                    child: Align(
                      child: SizedBox(
                        width: 145*fem,
                        height: 5*fem,
                        child: Image.asset(
                          'assets/page-2/images/rectangle-483-wBb.png',
                          width: 145*fem,
                          height: 5*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // similarplacesHL9 (404:597)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 0*fem, 34*fem),
              child: Text(
                'Similar Places',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 18*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // autogroupgu1dnnh (2XGrXRYh4fUfiqz1EFgu1D)
              margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 11*fem, 7*fem),
              padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 50*fem, 0*fem),
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
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle489aiZ (404:606)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                    width: 64*fem,
                    height: 64*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(30*fem),
                      child: Image.asset(
                        'assets/page-2/images/rectangle-489-Apm.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    // bascoandfry5vD (404:605)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                    child: Text(
                      'Basco And Fry',
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
              // autogrouphcwdoLR (2XGrefqckb14LmDtYbHcwD)
              margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 11*fem, 11*fem),
              padding: EdgeInsets.fromLTRB(2*fem, 4*fem, 75*fem, 0*fem),
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
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle539dKT (404:608)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                    width: 64*fem,
                    height: 64*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(30*fem),
                      child: Image.asset(
                        'assets/page-2/images/rectangle-539.png',
                      ),
                    ),
                  ),
                  Container(
                    // peppazzingLjf (404:607)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                    child: Text(
                      'Peppa Zzing',
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
              // autogrouptlsdTJV (2XGrmv8YSWXSxgTmrvtLsD)
              margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 11*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(2*fem, 0*fem, 25*fem, 0*fem),
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
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle5405Ks (404:610)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
                    width: 64*fem,
                    height: 64*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(30*fem),
                      child: Image.asset(
                        'assets/page-2/images/rectangle-540.png',
                      ),
                    ),
                  ),
                  Container(
                    // buffalowingsJiR (404:609)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                    child: Text(
                      'Buffalo & Wings',
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
          ],
        ),
      ),
          );
  }
}