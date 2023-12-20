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
        // iphone1415pro173vd (402:823)
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
              // autogroup6g9qdtq (2XGmhK6RjSVwNS1HbQ6g9q)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
              height: 20*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timeZ1o (402:908)
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
                    // cellularconnectionSrH (402:903)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.72*fem, 4.4*fem),
                    width: 19.44*fem,
                    height: 11.2*fem,
                    child: Image.asset(
                      'assets/page-2/images/cellular-connection-PfK.png',
                      width: 19.44*fem,
                      height: 11.2*fem,
                    ),
                  ),
                  Container(
                    // wifi9Vo (402:899)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.72*fem, 4.05*fem),
                    width: 17.53*fem,
                    height: 11.55*fem,
                    child: Image.asset(
                      'assets/page-2/images/wifi-Yxd.png',
                      width: 17.53*fem,
                      height: 11.55*fem,
                    ),
                  ),
                  Container(
                    // autogroupwj87fU9 (2XGmwJh7QXrd3np6gowj87)
                    margin: EdgeInsets.fromLTRB(0*fem, 2.2*fem, 0*fem, 5.9*fem),
                    padding: EdgeInsets.fromLTRB(2.29*fem, 2.1*fem, 2.29*fem, 2.1*fem),
                    width: 25.16*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0x59333333)),
                      borderRadius: BorderRadius.circular(2.6666667461*fem),
                    ),
                    child: Center(
                      // capacityxTF (402:898)
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
              // autogrouprekssaD (2XGn4PKeXY9eUtALA4Reks)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 109*fem, 27*fem),
              width: double.infinity,
              height: 50*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  ClipRect(
                    // autogroup58r9zeq (2XGnFxpgyKfXxGZBUh58R9)
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
                          // vectorToK (402:911)
                          child: SizedBox(
                            width: 20.25*fem,
                            height: 20.06*fem,
                            child: Image.asset(
                              'assets/page-2/images/vector-w9w.png',
                              width: 20.25*fem,
                              height: 20.06*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Text(
                    // sunburnunionasw (402:909)
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
              // rectangle490WWh (402:672)
              margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 15*fem),
              width: 377*fem,
              height: 285*fem,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(30*fem),
                child: Image.asset(
                  'assets/page-2/images/rectangle-490-Q5b.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              // autogroupggnf1iM (2XGnMDAwrERYLH7EdyGGnF)
              margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 0*fem, 0.54*fem),
              width: 213*fem,
              height: 51*fem,
              child: Stack(
                children: [
                  Positioned(
                    // sunburnunionXwb (402:685)
                    left: 0*fem,
                    top: 10*fem,
                    child: Align(
                      child: SizedBox(
                        width: 213*fem,
                        height: 41*fem,
                        child: Text(
                          'Sunburn Union',
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
                    // technonightartisthozhodUq (402:686)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 136*fem,
                        height: 14*fem,
                        child: Text(
                          'Techno Night      Artist - Hozho',
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
              // autogroup8bek7eu (2XGnVYGQE7wofZdrxP8BeK)
              margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 0*fem, 13.99*fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // group1775qau (402:727)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47.96*fem, 0*fem),
                    width: 90.04*fem,
                    height: 17.57*fem,
                    child: Image.asset(
                      'assets/page-2/images/group-1775-XL1.png',
                      width: 90.04*fem,
                      height: 17.57*fem,
                    ),
                  ),
                  Container(
                    // ratings47kSy (402:724)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.37*fem, 40*fem, 0*fem),
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
                    // reviews3467rku (402:726)
                    margin: EdgeInsets.fromLTRB(0*fem, 0.37*fem, 0*fem, 0*fem),
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
              // autogroupqgvf9zu (2XGnfnUL8ZcmeLuVWJqGvf)
              margin: EdgeInsets.fromLTRB(18*fem, 0*fem, 318*fem, 22.83*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogrouphbgwgV3 (2XGnpwsjM3HruktP4AHBGw)
                    width: 14*fem,
                    height: 13.52*fem,
                    child: Image.asset(
                      'assets/page-2/images/auto-group-hbgw.png',
                      width: 14*fem,
                      height: 13.52*fem,
                    ),
                  ),
                  Container(
                    // verifiedoJm (402:725)
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
              // autogroup9x5uv8V (2XGnvSia5Ktv51Guz59X5u)
              margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 8.79*fem, 5*fem),
              width: double.infinity,
              height: 56*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group1774qFT (402:912)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
                    width: 153*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff4b4b53),
                      borderRadius: BorderRadius.circular(50*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Book Entry',
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
                    // group1827Vqo (402:918)
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
              // eventsyW5 (402:687)
              margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 7*fem),
              child: Text(
                'Events',
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
              // autogroupec7mgvH (2XGo775UQ4eJ1rGg9iec7M)
              margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 13*fem, 29*fem),
              width: double.infinity,
              height: 216*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle483ok1 (402:839)
                    left: 113*fem,
                    top: 204*fem,
                    child: Align(
                      child: SizedBox(
                        width: 145*fem,
                        height: 5*fem,
                        child: Image.asset(
                          'assets/page-2/images/rectangle-483-iiy.png',
                          width: 145*fem,
                          height: 5*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle5377Vo (402:743)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 366*fem,
                        height: 216*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(30*fem),
                          child: Image.asset(
                            'assets/page-2/images/rectangle-537-XrV.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle4pv1 (402:744)
                    left: 300*fem,
                    top: 4*fem,
                    child: ClipRect(
                      child: BackdropFilter(
                        filter: ImageFilter.blur (
                          sigmaX: 5*fem,
                          sigmaY: 5*fem,
                        ),
                        child: Align(
                          child: SizedBox(
                            width: 66*fem,
                            height: 60*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(30*fem),
                                color: Color(0xccffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // dec7PK (402:745)
                    left: 321*fem,
                    top: 16*fem,
                    child: Align(
                      child: SizedBox(
                        width: 27*fem,
                        height: 17*fem,
                        child: Text(
                          'DEC',
                          style: SafeGoogleFont (
                            'Source Serif Pro',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575*ffem/fem,
                            letterSpacing: 1.3*fem,
                            color: Color(0x7f000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // oG9 (402:746)
                    left: 321*fem,
                    top: 29*fem,
                    child: Align(
                      child: SizedBox(
                        width: 26*fem,
                        height: 33*fem,
                        child: Text(
                          '16',
                          style: SafeGoogleFont (
                            'Source Serif Pro',
                            fontSize: 26*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575*ffem/fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle483VPs (402:742)
                    left: 108*fem,
                    top: 210*fem,
                    child: Align(
                      child: SizedBox(
                        width: 145*fem,
                        height: 5*fem,
                        child: Image.asset(
                          'assets/page-2/images/rectangle-483-H81.png',
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
              // ambienceofT (402:688)
              margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 0*fem, 36*fem),
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
              // autogroupj5mdKth (2XGoJgaWqrABVEfXUMJ5md)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 13*fem, 52*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // rectangle507Tk1 (402:690)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                    width: 248*fem,
                    height: 221*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(25*fem),
                      child: Image.asset(
                        'assets/page-2/images/rectangle-507-irR.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    // autogroup1bzsNry (2XGoS6Xq6guwHyo4dn1bzs)
                    padding: EdgeInsets.fromLTRB(0*fem, 111*fem, 0*fem, 0*fem),
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(25*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-2/images/rectangle-508-bg.png',
                        ),
                      ),
                    ),
                    child: Align(
                      // rectangle509Vgh (402:692)
                      alignment: Alignment.bottomCenter,
                      child: SizedBox(
                        width: 114*fem,
                        height: 104*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(25*fem),
                          child: Image.asset(
                            'assets/page-2/images/rectangle-509-MKK.png',
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // similarplacesDMo (402:689)
              margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 0*fem, 34*fem),
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
              // autogroupckvsXtH (2XGoZLpkncSKuu2wx7cKvs)
              margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 16*fem, 7*fem),
              padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 235*fem, 0*fem),
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
                    // rectangle489Lqj (402:701)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                    width: 64*fem,
                    height: 64*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(30*fem),
                      child: Image.asset(
                        'assets/page-2/images/rectangle-489-VdF.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    // xuebX (404:59)
                    margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                    child: Text(
                      'XU ',
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
              // autogroupb36bxs7 (2XGohqabjRBxS1TE7cb36B)
              margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 16*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(1*fem, 0*fem, 172*fem, 0*fem),
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
                    // rectangle489nr9 (402:706)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                    width: 64*fem,
                    height: 64*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(30*fem),
                      child: Image.asset(
                        'assets/page-2/images/rectangle-489-HEM.png',
                      ),
                    ),
                  ),
                  Container(
                    // getliitiUu (404:60)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}