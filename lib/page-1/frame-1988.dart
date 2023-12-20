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
        // frame19888p5 (268:1157)
        width: double.infinity,
        height: 932*fem,
        child: Container(
          // frame1835rzy (108:2429)
          width: double.infinity,
          height: double.infinity,
          child: Stack(
            children: [
              Positioned(
                // iphone1415promax6oQR (108:2430)
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
                        // group1793GJ1 (108:2439)
                        margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 12*fem, 13*fem),
                        width: double.infinity,
                        height: 20*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // timeaJh (108:2454)
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
                              // icons4jf (108:2440)
                              margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4.67*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // cellularconnectionPmw (108:2449)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 0.67*fem),
                                    width: 20.13*fem,
                                    height: 10.67*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/cellular-connection-CVs.png',
                                      width: 20.13*fem,
                                      height: 10.67*fem,
                                    ),
                                  ),
                                  Container(
                                    // wifi6wF (108:2445)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 0.33*fem),
                                    width: 18.16*fem,
                                    height: 11*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/wifi-ivq.png',
                                      width: 18.16*fem,
                                      height: 11*fem,
                                    ),
                                  ),
                                  Container(
                                    // batteryDky (108:2441)
                                    width: 28.81*fem,
                                    height: 11.33*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/battery-Kjs.png',
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
                        // autogroupfepuY2Z (2XFLRTMBYBrVEX2rUsFEPu)
                        width: double.infinity,
                        height: 73*fem,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff000000)),
                          color: Color(0xff3a3333),
                          borderRadius: BorderRadius.circular(25*fem),
                        ),
                        child: Center(
                          child: Text(
                            'Walk In data',
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
                      Container(
                        // autogroupn6suCN1 (2XFSo2EPeFaNpLEyc6n6su)
                        width: double.infinity,
                        height: 808*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // rectangle502vYu (108:2431)
                              left: 142*fem,
                              top: 1579*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 145*fem,
                                  height: 5*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-502-4Yd.png',
                                    width: 145*fem,
                                    height: 5*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // group17932M3 (108:2432)
                              left: 26*fem,
                              top: 22*fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(19*fem, 13*fem, 13*fem, 12*fem),
                                width: 377*fem,
                                height: 160*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff3a3333),
                                  borderRadius: BorderRadius.circular(30*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // sweetweekendsunburnunioncurren (108:2436)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 9*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 191*fem,
                                      ),
                                      child: Text(
                                        'Sweet Weekend!\n\nSunburn Union, \nCurrent Walk In Time:\n13 Mins',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Source Serif Pro',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // group1756vaq (108:2434)
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(30*fem),
                                      ),
                                      child: Center(
                                        // rectangle4905Cq (108:2435)
                                        child: SizedBox(
                                          width: 135*fem,
                                          height: 135*fem,
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.circular(30*fem),
                                            child: Image.asset(
                                              'assets/page-1/images/rectangle-490-6j7.png',
                                              fit: BoxFit.cover,
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
                              // autogroupsrapnN9 (2XFLihMTHBCo3yhtaVsrAP)
                              left: -2*fem,
                              top: 193.5*fem,
                              child: Container(
                                width: 389*fem,
                                height: 195.5*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // clockWZ3 (108:2455)
                                      left: 0*fem,
                                      top: 22.5*fem,
                                      child: Container(
                                        width: 254*fem,
                                        height: 173*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xffd9d9d9),
                                          borderRadius: BorderRadius.circular(30*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x4ca3b8c6),
                                              offset: Offset(0*fem, 6*fem),
                                              blurRadius: 8*fem,
                                            ),
                                            BoxShadow(
                                              color: Color(0x3fa3b8c6),
                                              offset: Offset(0*fem, 0*fem),
                                              blurRadius: 2*fem,
                                            ),
                                          ],
                                        ),
                                        child: Container(
                                          // clockNLM (108:2456)
                                          padding: EdgeInsets.fromLTRB(0*fem, 44*fem, 0*fem, 44*fem),
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xff7b61ff)),
                                            borderRadius: BorderRadius.circular(5*fem),
                                          ),
                                          child: Container(
                                            // modelighthNd (108:2457)
                                            width: 246*fem,
                                            height: double.infinity,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // rectangle18copy3qDw (108:2458)
                                                  left: 54*fem,
                                                  top: 27*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 165*fem,
                                                      height: 34*fem,
                                                      child: Container(
                                                        decoration: BoxDecoration (
                                                          borderRadius: BorderRadius.circular(2*fem),
                                                          color: Color(0xa5e4eef0),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // frame1167SM (108:2460)
                                                  left: 66.0001220703*fem,
                                                  top: -614*fem,
                                                  child: Container(
                                                    width: 20*fem,
                                                    height: 1214*fem,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Center(
                                                          // uitextheadingleftMrV (108:2461)
                                                          child: Text(
                                                            '01',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.0480000019*fem,
                                                              color: Color(0xff061118),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 10*fem,
                                                        ),
                                                        Center(
                                                          // uitextheadingleftCEq (108:2462)
                                                          child: Text(
                                                            '02',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.0480000019*fem,
                                                              color: Color(0xff061118),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 10*fem,
                                                        ),
                                                        Center(
                                                          // uitextheadingleft65K (108:2463)
                                                          child: Text(
                                                            '03',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.0480000019*fem,
                                                              color: Color(0xff061118),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 10*fem,
                                                        ),
                                                        Center(
                                                          // uitextheadingleftb25 (108:2464)
                                                          child: Text(
                                                            '04',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.0480000019*fem,
                                                              color: Color(0xff061118),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 10*fem,
                                                        ),
                                                        Center(
                                                          // uitextheadingleft5hw (108:2465)
                                                          child: Text(
                                                            '05',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.0480000019*fem,
                                                              color: Color(0xff061118),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 10*fem,
                                                        ),
                                                        Center(
                                                          // uitextheadingleftbAV (108:2466)
                                                          child: Text(
                                                            '06',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.0480000019*fem,
                                                              color: Color(0xff061118),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 10*fem,
                                                        ),
                                                        Center(
                                                          // uitextheadingleftJKo (108:2467)
                                                          child: Text(
                                                            '07',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.0480000019*fem,
                                                              color: Color(0xff061118),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 10*fem,
                                                        ),
                                                        Center(
                                                          // uitextheadingleftDhf (108:2468)
                                                          child: Text(
                                                            '08',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.0480000019*fem,
                                                              color: Color(0xff061118),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 10*fem,
                                                        ),
                                                        Center(
                                                          // uitextheadingleftLXP (108:2469)
                                                          child: Text(
                                                            '09',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.0480000019*fem,
                                                              color: Color(0xff061118),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 10*fem,
                                                        ),
                                                        Center(
                                                          // uitextheadinglefteny (108:2470)
                                                          child: Text(
                                                            '10',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.0480000019*fem,
                                                              color: Color(0xff061118),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 10*fem,
                                                        ),
                                                        Center(
                                                          // uitextheadingleftZuw (108:2471)
                                                          child: Text(
                                                            '11',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.0480000019*fem,
                                                              color: Color(0xff061118),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 10*fem,
                                                        ),
                                                        Center(
                                                          // uitextheadinglefttBX (108:2472)
                                                          child: Text(
                                                            '12',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.0480000019*fem,
                                                              color: Color(0xff061118),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 10*fem,
                                                        ),
                                                        Center(
                                                          // uitextheadingleftbrd (108:2473)
                                                          child: Text(
                                                            '01',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.0480000019*fem,
                                                              color: Color(0xff061118),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 10*fem,
                                                        ),
                                                        Center(
                                                          // uitextheadingleftusK (108:2474)
                                                          child: Text(
                                                            '02',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.0480000019*fem,
                                                              color: Color(0xff061118),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 10*fem,
                                                        ),
                                                        Center(
                                                          // uitextheadingleftdoK (108:2475)
                                                          child: Text(
                                                            '03',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.0480000019*fem,
                                                              color: Color(0xff061118),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 10*fem,
                                                        ),
                                                        Center(
                                                          // uitextheadingleft9Wm (108:2476)
                                                          child: Text(
                                                            '04',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.0480000019*fem,
                                                              color: Color(0xff061118),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 10*fem,
                                                        ),
                                                        Center(
                                                          // uitextheadingleftrRB (108:2477)
                                                          child: Text(
                                                            '05',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.0480000019*fem,
                                                              color: Color(0xff061118),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 10*fem,
                                                        ),
                                                        Center(
                                                          // uitextheadingleftARs (108:2478)
                                                          child: Text(
                                                            '06',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.0480000019*fem,
                                                              color: Color(0xff061118),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 10*fem,
                                                        ),
                                                        Center(
                                                          // uitextheadinglefts5P (108:2479)
                                                          child: Text(
                                                            '07',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.0480000019*fem,
                                                              color: Color(0xff061118),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 10*fem,
                                                        ),
                                                        Center(
                                                          // uitextheadingleftnTF (108:2480)
                                                          child: Text(
                                                            '08',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.0480000019*fem,
                                                              color: Color(0xff061118),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 10*fem,
                                                        ),
                                                        Center(
                                                          // uitextheadingleftuXs (108:2481)
                                                          child: Text(
                                                            '09',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.0480000019*fem,
                                                              color: Color(0xff061118),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 10*fem,
                                                        ),
                                                        Center(
                                                          // uitextheadingleftdTs (108:2482)
                                                          child: Text(
                                                            '10',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.0480000019*fem,
                                                              color: Color(0xff061118),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 10*fem,
                                                        ),
                                                        Center(
                                                          // uitextheadingleftkYV (108:2483)
                                                          child: Text(
                                                            '11',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.0480000019*fem,
                                                              color: Color(0xff061118),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 10*fem,
                                                        ),
                                                        Center(
                                                          // uitextheadingleftsd7 (108:2484)
                                                          child: Text(
                                                            '12',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.0480000019*fem,
                                                              color: Color(0xff061118),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 10*fem,
                                                        ),
                                                        Center(
                                                          // uitextheadingleftanR (108:2485)
                                                          child: Text(
                                                            '01',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.0480000019*fem,
                                                              color: Color(0xff061118),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 10*fem,
                                                        ),
                                                        Center(
                                                          // uitextheadingleftHwj (108:2486)
                                                          child: Text(
                                                            '02',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.0480000019*fem,
                                                              color: Color(0xff061118),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 10*fem,
                                                        ),
                                                        Center(
                                                          // uitextheadingleftQmT (108:2487)
                                                          child: Text(
                                                            '03',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.0480000019*fem,
                                                              color: Color(0xff061118),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 10*fem,
                                                        ),
                                                        Center(
                                                          // uitextheadingleftXr5 (108:2488)
                                                          child: Text(
                                                            '04',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.0480000019*fem,
                                                              color: Color(0xff061118),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 10*fem,
                                                        ),
                                                        Center(
                                                          // uitextheadingleftevh (108:2489)
                                                          child: Text(
                                                            '05',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.0480000019*fem,
                                                              color: Color(0xff061118),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 10*fem,
                                                        ),
                                                        Center(
                                                          // uitextheadingleftaJZ (108:2490)
                                                          child: Text(
                                                            '06',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.0480000019*fem,
                                                              color: Color(0xff061118),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 10*fem,
                                                        ),
                                                        Center(
                                                          // uitextheadingleftsYZ (108:2491)
                                                          child: Text(
                                                            '07',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.0480000019*fem,
                                                              color: Color(0xff061118),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 10*fem,
                                                        ),
                                                        Center(
                                                          // uitextheadingleftB3T (108:2492)
                                                          child: Text(
                                                            '08',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.0480000019*fem,
                                                              color: Color(0xff061118),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 10*fem,
                                                        ),
                                                        Center(
                                                          // uitextheadinglefthGh (108:2493)
                                                          child: Text(
                                                            '09',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.0480000019*fem,
                                                              color: Color(0xff061118),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 10*fem,
                                                        ),
                                                        Center(
                                                          // uitextheadingleftnow (108:2494)
                                                          child: Text(
                                                            '10',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.0480000019*fem,
                                                              color: Color(0xff061118),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 10*fem,
                                                        ),
                                                        Center(
                                                          // uitextheadingleftViM (108:2495)
                                                          child: Text(
                                                            '11',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.0480000019*fem,
                                                              color: Color(0xff061118),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 10*fem,
                                                        ),
                                                        Center(
                                                          // uitextheadingleftoyw (108:2496)
                                                          child: Text(
                                                            '12',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.0480000019*fem,
                                                              color: Color(0xff061118),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // uitextheadingleftjsb (108:2498)
                                                  left: 99.0239667892*fem,
                                                  top: 29.5*fem,
                                                  child: Center(
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 4*fem,
                                                        height: 24*fem,
                                                        child: Text(
                                                          ':',
                                                          textAlign: TextAlign.center,
                                                          style: SafeGoogleFont (
                                                            'Nunito',
                                                            fontSize: 16*ffem,
                                                            fontWeight: FontWeight.w300,
                                                            height: 1.5*ffem/fem,
                                                            letterSpacing: 0.0480000019*fem,
                                                            color: Color(0xff061118),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // frame115pe9 (108:2500)
                                                  left: 127.0001220703*fem,
                                                  top: -375*fem,
                                                  child: Container(
                                                    width: 20*fem,
                                                    height: 1214*fem,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Center(
                                                          // uitextheadingleftfPs (108:2501)
                                                          child: Text(
                                                            '00',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.0480000019*fem,
                                                              color: Color(0xff061118),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 10*fem,
                                                        ),
                                                        Center(
                                                          // uitextheadingleftmho (108:2502)
                                                          child: Text(
                                                            '05',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.0480000019*fem,
                                                              color: Color(0xff061118),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 10*fem,
                                                        ),
                                                        Center(
                                                          // uitextheadinglefttXX (108:2503)
                                                          child: Text(
                                                            '10',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.0480000019*fem,
                                                              color: Color(0xff061118),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 10*fem,
                                                        ),
                                                        Center(
                                                          // uitextheadingleftcTX (108:2504)
                                                          child: Text(
                                                            '15',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.0480000019*fem,
                                                              color: Color(0xff061118),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 10*fem,
                                                        ),
                                                        Center(
                                                          // uitextheadingleftKcq (108:2505)
                                                          child: Text(
                                                            '20',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.0480000019*fem,
                                                              color: Color(0xff061118),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 10*fem,
                                                        ),
                                                        Center(
                                                          // uitextheadingleftpZb (108:2506)
                                                          child: Text(
                                                            '25',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.0480000019*fem,
                                                              color: Color(0xff061118),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 10*fem,
                                                        ),
                                                        Center(
                                                          // uitextheadingleft8aH (108:2507)
                                                          child: Text(
                                                            '30',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.0480000019*fem,
                                                              color: Color(0xff061118),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 10*fem,
                                                        ),
                                                        Center(
                                                          // uitextheadingleftqzV (108:2508)
                                                          child: Text(
                                                            '35',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.0480000019*fem,
                                                              color: Color(0xff061118),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 10*fem,
                                                        ),
                                                        Center(
                                                          // uitextheadingleftmNM (108:2509)
                                                          child: Text(
                                                            '40',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.0480000019*fem,
                                                              color: Color(0xff061118),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 10*fem,
                                                        ),
                                                        Center(
                                                          // uitextheadingleftV3T (108:2510)
                                                          child: Text(
                                                            '45',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.0480000019*fem,
                                                              color: Color(0xff061118),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 10*fem,
                                                        ),
                                                        Center(
                                                          // uitextheadingleft11o (108:2511)
                                                          child: Text(
                                                            '50',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.0480000019*fem,
                                                              color: Color(0xff061118),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 10*fem,
                                                        ),
                                                        Center(
                                                          // uitextheadingleftSN1 (108:2512)
                                                          child: Text(
                                                            '55',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.0480000019*fem,
                                                              color: Color(0xff061118),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 10*fem,
                                                        ),
                                                        Center(
                                                          // uitextheadingleftkNh (108:2513)
                                                          child: Text(
                                                            '00',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.0480000019*fem,
                                                              color: Color(0xff061118),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 10*fem,
                                                        ),
                                                        Center(
                                                          // uitextheadingleft4uB (108:2514)
                                                          child: Text(
                                                            '05',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.0480000019*fem,
                                                              color: Color(0xff061118),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 10*fem,
                                                        ),
                                                        Center(
                                                          // uitextheadingleftnKP (108:2515)
                                                          child: Text(
                                                            '10',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.0480000019*fem,
                                                              color: Color(0xff061118),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 10*fem,
                                                        ),
                                                        Center(
                                                          // uitextheadingleft65B (108:2516)
                                                          child: Text(
                                                            '15',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.0480000019*fem,
                                                              color: Color(0xff061118),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 10*fem,
                                                        ),
                                                        Center(
                                                          // uitextheadingleftc3X (108:2517)
                                                          child: Text(
                                                            '20',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.0480000019*fem,
                                                              color: Color(0xff061118),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 10*fem,
                                                        ),
                                                        Center(
                                                          // uitextheadingleftvpu (108:2518)
                                                          child: Text(
                                                            '25',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.0480000019*fem,
                                                              color: Color(0xff061118),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 10*fem,
                                                        ),
                                                        Center(
                                                          // uitextheadinglefteF7 (108:2519)
                                                          child: Text(
                                                            '30',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.0480000019*fem,
                                                              color: Color(0xff061118),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 10*fem,
                                                        ),
                                                        Center(
                                                          // uitextheadingleftZss (108:2520)
                                                          child: Text(
                                                            '35',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.0480000019*fem,
                                                              color: Color(0xff061118),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 10*fem,
                                                        ),
                                                        Center(
                                                          // uitextheadingleftt9T (108:2521)
                                                          child: Text(
                                                            '40',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.0480000019*fem,
                                                              color: Color(0xff061118),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 10*fem,
                                                        ),
                                                        Center(
                                                          // uitextheadingleftoGR (108:2522)
                                                          child: Text(
                                                            '45',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.0480000019*fem,
                                                              color: Color(0xff061118),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 10*fem,
                                                        ),
                                                        Center(
                                                          // uitextheadingleftiuB (108:2523)
                                                          child: Text(
                                                            '50',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.0480000019*fem,
                                                              color: Color(0xff061118),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 10*fem,
                                                        ),
                                                        Center(
                                                          // uitextheadingleft3Am (108:2524)
                                                          child: Text(
                                                            '55',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.0480000019*fem,
                                                              color: Color(0xff061118),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 10*fem,
                                                        ),
                                                        Center(
                                                          // uitextheadingleftwmw (108:2525)
                                                          child: Text(
                                                            '00',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.0480000019*fem,
                                                              color: Color(0xff061118),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 10*fem,
                                                        ),
                                                        Center(
                                                          // uitextheadingleftfC9 (108:2526)
                                                          child: Text(
                                                            '05',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.0480000019*fem,
                                                              color: Color(0xff061118),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 10*fem,
                                                        ),
                                                        Center(
                                                          // uitextheadingleftapu (108:2527)
                                                          child: Text(
                                                            '10',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.0480000019*fem,
                                                              color: Color(0xff061118),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 10*fem,
                                                        ),
                                                        Center(
                                                          // uitextheadingleft6oF (108:2528)
                                                          child: Text(
                                                            '15',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.0480000019*fem,
                                                              color: Color(0xff061118),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 10*fem,
                                                        ),
                                                        Center(
                                                          // uitextheadingleft2S1 (108:2529)
                                                          child: Text(
                                                            '20',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.0480000019*fem,
                                                              color: Color(0xff061118),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 10*fem,
                                                        ),
                                                        Center(
                                                          // uitextheadingleftLhb (108:2530)
                                                          child: Text(
                                                            '25',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.0480000019*fem,
                                                              color: Color(0xff061118),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 10*fem,
                                                        ),
                                                        Center(
                                                          // uitextheadingleftTXK (108:2531)
                                                          child: Text(
                                                            '30',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.0480000019*fem,
                                                              color: Color(0xff061118),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 10*fem,
                                                        ),
                                                        Center(
                                                          // uitextheadingleftPA5 (108:2532)
                                                          child: Text(
                                                            '35',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.0480000019*fem,
                                                              color: Color(0xff061118),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 10*fem,
                                                        ),
                                                        Center(
                                                          // uitextheadingleftWEh (108:2533)
                                                          child: Text(
                                                            '40',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.0480000019*fem,
                                                              color: Color(0xff061118),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 10*fem,
                                                        ),
                                                        Center(
                                                          // uitextheadingleftcoX (108:2534)
                                                          child: Text(
                                                            '45',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.0480000019*fem,
                                                              color: Color(0xff061118),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 10*fem,
                                                        ),
                                                        Center(
                                                          // uitextheadingleftYBP (108:2535)
                                                          child: Text(
                                                            '50',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.0480000019*fem,
                                                              color: Color(0xff061118),
                                                            ),
                                                          ),
                                                        ),
                                                        SizedBox(
                                                          height: 10*fem,
                                                        ),
                                                        Center(
                                                          // uitextheadinglefteVK (108:2536)
                                                          child: Text(
                                                            '55',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Nunito',
                                                              fontSize: 16*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: 0.0480000019*fem,
                                                              color: Color(0xff061118),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // frame117yGh (108:2538)
                                                  left: 182.9998779297*fem,
                                                  top: -7*fem,
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(0*fem, 37*fem, 0*fem, 37*fem),
                                                    width: 36*fem,
                                                    height: 132*fem,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Center(
                                                          // uitextheadingleftGWh (108:2540)
                                                          child: Container(
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                            width: double.infinity,
                                                            child: Text(
                                                              'AM',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Nunito',
                                                                fontSize: 16*ffem,
                                                                fontWeight: FontWeight.w300,
                                                                height: 1.5*ffem/fem,
                                                                letterSpacing: 0.0480000019*fem,
                                                                color: Color(0xff061118),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                        Center(
                                                          // uitextheadingleftmTT (108:2541)
                                                          child: Container(
                                                            width: double.infinity,
                                                            child: Text(
                                                              'PM',
                                                              textAlign: TextAlign.center,
                                                              style: SafeGoogleFont (
                                                                'Nunito',
                                                                fontSize: 16*ffem,
                                                                fontWeight: FontWeight.w300,
                                                                height: 1.5*ffem/fem,
                                                                letterSpacing: 0.0480000019*fem,
                                                                color: Color(0xff061118),
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
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // averagewaittimeforwalkin5yw (108:2567)
                                      left: 98.5*fem,
                                      top: 0*fem,
                                      child: Center(
                                        child: Align(
                                          child: SizedBox(
                                            width: 250*fem,
                                            height: 24*fem,
                                            child: Text(
                                              'Average Wait time for walk in',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Source Serif Pro',
                                                fontSize: 20*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2*ffem/fem,
                                                letterSpacing: 0.0600000024*fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // rectangle533AkV (108:2568)
                                      left: 260*fem,
                                      top: 48.5*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 129*fem,
                                          height: 125*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(30*fem),
                                              color: Color(0xffd9d9d9),
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
                              // autogroupcajuGoX (2XFPRNMQ4LRr6Yn64ycaju)
                              left: 26*fem,
                              top: 422*fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(15*fem, 11*fem, 25*fem, 6*fem),
                                width: 383*fem,
                                height: 127*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff3a3333),
                                  borderRadius: BorderRadius.circular(30*fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // entryfeesxAZ (108:2544)
                                      margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 3*fem),
                                      child: Text(
                                        'Entry Fees',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Source Serif Pro',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroup7ykmsHX (2XFPp7CWXcPD5Fqf6X7YKM)
                                      margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 13*fem, 5*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // teamz7F (108:2613)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 238*fem, 0*fem),
                                            width: 38*fem,
                                            height: 38*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/team.png',
                                              fit: BoxFit.contain,
                                            ),
                                          ),
                                          Container(
                                            // onefreeuV7 (108:2616)
                                            width: 38*fem,
                                            height: 38*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/one-free.png',
                                              fit: BoxFit.contain,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogroupuehy35X (2XFPyrRGjJN5VZSL7BUEhy)
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // couple25P9P (108:2551)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39.5*fem, 5*fem),
                                            child: Text(
                                              'Couple-\$25',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Source Serif Pro',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // stag15J1T (108:2552)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22*fem, 3*fem),
                                            child: Text(
                                              'Stag- 15\$',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Source Serif Pro',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // lady101Rf (108:2553)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.5*fem, 5*fem),
                                            child: Text(
                                              'Lady-\$10    ',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Source Serif Pro',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // membersentryfreeKx9 (108:2554)
                                            constraints: BoxConstraints (
                                              maxWidth: 64*fem,
                                            ),
                                            child: Text(
                                              'Members Entry Free',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Source Serif Pro',
                                                fontSize: 15*ffem,
                                                fontWeight: FontWeight.w400,
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
                            ),
                            Positioned(
                              // autogroupktj9SWy (2XFQbAjm3sDX4cEfXtKTj9)
                              left: 26*fem,
                              top: 565*fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(29*fem, 11*fem, 79*fem, 14*fem),
                                width: 383*fem,
                                height: 155*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff3a3333),
                                  borderRadius: BorderRadius.circular(30*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // ellipse4uvM (108:2557)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 14*fem),
                                      width: 22*fem,
                                      height: 22*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(11*fem),
                                        color: Color(0xffd9d9d9),
                                      ),
                                    ),
                                    Container(
                                      // ellipse5Dg9 (108:2558)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 14*fem),
                                      width: 22*fem,
                                      height: 22*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(11*fem),
                                        color: Color(0xffd9d9d9),
                                      ),
                                    ),
                                    Container(
                                      // ellipse6kAH (108:2559)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 14*fem),
                                      width: 22*fem,
                                      height: 22*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(11*fem),
                                        color: Color(0xffd9d9d9),
                                      ),
                                    ),
                                    Container(
                                      // autogroupw69qUMB (2XFRC9jUEbcEG1FhGQw69q)
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Text(
                                            // queuelength12ouF (108:2556)
                                            'Queue Length: 12',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Source Serif Pro',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                          SizedBox(
                                            height: 21*fem,
                                          ),
                                          Container(
                                            // autogroupte4svys (2XFRbe4LG16jaRphbrTe4s)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // ellipse7TD7 (108:2560)
                                                  width: 22*fem,
                                                  height: 22*fem,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(11*fem),
                                                    color: Color(0xffd9d9d9),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 1*fem,
                                                ),
                                                Container(
                                                  // ellipse8nWH (108:2561)
                                                  width: 22*fem,
                                                  height: 22*fem,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(11*fem),
                                                    color: Color(0xffd9d9d9),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 1*fem,
                                                ),
                                                Container(
                                                  // ellipse9WSH (108:2562)
                                                  width: 22*fem,
                                                  height: 22*fem,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(11*fem),
                                                    color: Color(0xffd9d9d9),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 1*fem,
                                                ),
                                                Container(
                                                  // ellipse10eHb (108:2617)
                                                  width: 22*fem,
                                                  height: 22*fem,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(11*fem),
                                                    color: Color(0xffd9d9d9),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 1*fem,
                                                ),
                                                Container(
                                                  // ellipse11Amj (108:2618)
                                                  width: 22*fem,
                                                  height: 22*fem,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(11*fem),
                                                    color: Color(0xffd9d9d9),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 1*fem,
                                                ),
                                                Container(
                                                  // ellipse12WKo (108:2619)
                                                  width: 22*fem,
                                                  height: 22*fem,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(11*fem),
                                                    color: Color(0xffd9d9d9),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 1*fem,
                                                ),
                                                Container(
                                                  // ellipse13dfK (108:2620)
                                                  width: 22*fem,
                                                  height: 22*fem,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(11*fem),
                                                    color: Color(0xffd9d9d9),
                                                  ),
                                                ),
                                                SizedBox(
                                                  width: 1*fem,
                                                ),
                                                Container(
                                                  // ellipse14AfF (108:2621)
                                                  width: 22*fem,
                                                  height: 22*fem,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(11*fem),
                                                    color: Color(0xffd9d9d9),
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                          SizedBox(
                                            height: 21*fem,
                                          ),
                                          Container(
                                            // group1838hQH (108:2626)
                                            margin: EdgeInsets.fromLTRB(9*fem, 0*fem, 0*fem, 0*fem),
                                            child: TextButton(
                                              onPressed: () {},
                                              style: TextButton.styleFrom (
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: 175*fem,
                                                height: 40*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(50*fem),
                                                ),
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // rectangle494nwX (108:2563)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 157*fem,
                                                          height: 40*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/rectangle-494.png',
                                                            width: 157*fem,
                                                            height: 40*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // walkinignorethequeueJey (108:2565)
                                                      left: 6*fem,
                                                      top: 12*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 153*fem,
                                                          height: 15*fem,
                                                          child: Text(
                                                            'Walk in (Ignore the queue) ',
                                                            style: SafeGoogleFont (
                                                              'Inter',
                                                              fontSize: 12*ffem,
                                                              fontWeight: FontWeight.w400,
                                                              height: 1.2125*ffem/fem,
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
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // ellipse15CEZ (108:2622)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                      width: 22*fem,
                                      height: 22*fem,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(11*fem),
                                        color: Color(0xffd9d9d9),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              // waitingtime88D (108:2569)
                              left: 232*fem,
                              top: 215*fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(0*fem, 44*fem, 0*fem, 44*fem),
                                width: 254*fem,
                                height: 173*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff7b61ff)),
                                  borderRadius: BorderRadius.circular(5*fem),
                                ),
                                child: Container(
                                  // modelightRt1 (108:2570)
                                  width: 243*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle18copy3y8q (108:2571)
                                        left: 45*fem,
                                        top: 27*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 112*fem,
                                            height: 34*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(2*fem),
                                                color: Color(0xa5e4eef0),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // frame116U5b (108:2573)
                                        left: 65.4479980469*fem,
                                        top: -614*fem,
                                        child: Container(
                                          width: 20*fem,
                                          height: 1214*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Center(
                                                // uitextheadingleftgxM (108:2574)
                                                child: Text(
                                                  '01',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 10*fem,
                                              ),
                                              Center(
                                                // uitextheadinglefto1P (108:2575)
                                                child: Text(
                                                  '02',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 10*fem,
                                              ),
                                              Center(
                                                // uitextheadinglefthsT (108:2576)
                                                child: Text(
                                                  '03',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 10*fem,
                                              ),
                                              Center(
                                                // uitextheadingleftdFK (108:2577)
                                                child: Text(
                                                  '04',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 10*fem,
                                              ),
                                              Center(
                                                // uitextheadingleftwmo (108:2578)
                                                child: Text(
                                                  '05',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 10*fem,
                                              ),
                                              Center(
                                                // uitextheadingleftfSu (108:2579)
                                                child: Text(
                                                  '06',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 10*fem,
                                              ),
                                              Center(
                                                // uitextheadingleftnGd (108:2580)
                                                child: Text(
                                                  '07',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 10*fem,
                                              ),
                                              Center(
                                                // uitextheadingleftVwj (108:2581)
                                                child: Text(
                                                  '08',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 10*fem,
                                              ),
                                              Center(
                                                // uitextheadingleft19P (108:2582)
                                                child: Text(
                                                  '09',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 10*fem,
                                              ),
                                              Center(
                                                // uitextheadingleftJuB (108:2583)
                                                child: Text(
                                                  '10',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 10*fem,
                                              ),
                                              Center(
                                                // uitextheadingleftzGD (108:2584)
                                                child: Text(
                                                  '11',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 10*fem,
                                              ),
                                              Center(
                                                // uitextheadingleftJ21 (108:2585)
                                                child: Text(
                                                  '12',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 10*fem,
                                              ),
                                              Center(
                                                // uitextheadingleftNnZ (108:2586)
                                                child: Text(
                                                  '01',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 10*fem,
                                              ),
                                              Center(
                                                // uitextheadinglefttF7 (108:2587)
                                                child: Text(
                                                  '02',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 10*fem,
                                              ),
                                              Center(
                                                // uitextheadingleftBzu (108:2588)
                                                child: Text(
                                                  '03',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 10*fem,
                                              ),
                                              Center(
                                                // uitextheadingleftJJq (108:2589)
                                                child: Text(
                                                  '04',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 10*fem,
                                              ),
                                              Center(
                                                // uitextheadingleft1yw (108:2590)
                                                child: Text(
                                                  '05',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 10*fem,
                                              ),
                                              Center(
                                                // uitextheadingleftXxH (108:2591)
                                                child: Text(
                                                  '06',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 10*fem,
                                              ),
                                              Center(
                                                // uitextheadingleftqi5 (108:2592)
                                                child: Text(
                                                  '7',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 10*fem,
                                              ),
                                              Center(
                                                // uitextheadingleftMgR (108:2593)
                                                child: Text(
                                                  '10',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 10*fem,
                                              ),
                                              Center(
                                                // uitextheadingleftsem (108:2594)
                                                child: Text(
                                                  '12',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 10*fem,
                                              ),
                                              Center(
                                                // uitextheadingleftnWq (108:2595)
                                                child: Text(
                                                  '14',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 10*fem,
                                              ),
                                              Center(
                                                // uitextheadingleftJVB (108:2596)
                                                child: Text(
                                                  '15',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 10*fem,
                                              ),
                                              Center(
                                                // uitextheadingleftmtZ (108:2597)
                                                child: Text(
                                                  '15',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 10*fem,
                                              ),
                                              Center(
                                                // uitextheadingleftBBb (108:2598)
                                                child: Text(
                                                  '12',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 10*fem,
                                              ),
                                              Center(
                                                // uitextheadingleftJ1K (108:2599)
                                                child: Text(
                                                  '10',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 10*fem,
                                              ),
                                              Center(
                                                // uitextheadingleftDPB (108:2600)
                                                child: Text(
                                                  '5',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 10*fem,
                                              ),
                                              Center(
                                                // uitextheadingleftvoP (108:2601)
                                                child: Text(
                                                  '19',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 10*fem,
                                              ),
                                              Center(
                                                // uitextheadingleftFKs (108:2602)
                                                child: Text(
                                                  '10',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 10*fem,
                                              ),
                                              Center(
                                                // uitextheadingleftASq (108:2603)
                                                child: Text(
                                                  '8',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 10*fem,
                                              ),
                                              Center(
                                                // uitextheadingleftgg5 (108:2604)
                                                child: Text(
                                                  '15',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 10*fem,
                                              ),
                                              Center(
                                                // uitextheadingleftoVo (108:2605)
                                                child: Text(
                                                  '08',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 10*fem,
                                              ),
                                              Center(
                                                // uitextheadingleftKU9 (108:2606)
                                                child: Text(
                                                  '14',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 10*fem,
                                              ),
                                              Center(
                                                // uitextheadingleftELD (108:2607)
                                                child: Text(
                                                  '10',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 10*fem,
                                              ),
                                              Center(
                                                // uitextheadingleftx1K (108:2608)
                                                child: Text(
                                                  '5',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                height: 10*fem,
                                              ),
                                              Center(
                                                // uitextheadingleftfgR (108:2609)
                                                child: Text(
                                                  '4',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Nunito',
                                                    fontSize: 16*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    letterSpacing: 0.0480000019*fem,
                                                    color: Color(0xff061118),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // minsQ8D (108:2610)
                                        left: 123*fem,
                                        top: 33*fem,
                                        child: Center(
                                          child: Align(
                                            child: SizedBox(
                                              width: 34*fem,
                                              height: 24*fem,
                                              child: Text(
                                                'Mins',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Nunito',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w300,
                                                  height: 1.5*ffem/fem,
                                                  letterSpacing: 0.0480000019*fem,
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
                // rectangle511fZw (108:2611)
                left: 139*fem,
                top: 926*fem,
                child: Align(
                  child: SizedBox(
                    width: 145*fem,
                    height: 5*fem,
                    child: Image.asset(
                      'assets/page-1/images/rectangle-511-tXP.png',
                      width: 145*fem,
                      height: 5*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle528aS1 (236:1098)
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
                // icons8left5EmT (236:1099)
                left: 50.3751220703*fem,
                top: 85.0001220703*fem,
                child: Align(
                  child: SizedBox(
                    width: 20.25*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/icons8left-5-7NV.png',
                      width: 20.25*fem,
                      height: 20*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // dancingwfs (108:2614)
                left: 138*fem,
                top: 592*fem,
                child: Align(
                  child: SizedBox(
                    width: 38*fem,
                    height: 38*fem,
                    child: Image.asset(
                      'assets/page-1/images/dancing.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
              Positioned(
                // womenshoeFgZ (108:2615)
                left: 227*fem,
                top: 592*fem,
                child: Align(
                  child: SizedBox(
                    width: 38*fem,
                    height: 38*fem,
                    child: Image.asset(
                      'assets/page-1/images/women-shoe.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}