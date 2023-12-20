import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1145;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone1415pro23GDs (493:808)
        width: double.infinity,
        height: 891*fem,
        decoration: BoxDecoration (
          gradient: LinearGradient (
            begin: Alignment(0.738, -1.942),
            end: Alignment(0.545, 1.9),
            colors: <Color>[Color(0xfff55223), Color(0xff16151b), Color(0xff212226)],
            stops: <double>[0, 0.525, 1],
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle4837VP (493:809)
              left: 127*fem,
              top: 841*fem,
              child: Align(
                child: SizedBox(
                  width: 145*fem,
                  height: 5*fem,
                  child: Image.asset(
                    'assets/page-2/images/rectangle-483-ZYR.png',
                    width: 145*fem,
                    height: 5*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupkzzpch3 (2XGEMsyPncSf23zFvqKzzP)
              left: 0*fem,
              top: 6*fem,
              child: Container(
                width: 390*fem,
                height: 20*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // time8QV (493:821)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 290.25*fem, 0*fem),
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
                      // cellularconnectiondc9 (493:816)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5.65*fem, 0*fem),
                      width: 19.22*fem,
                      height: 10.67*fem,
                      child: Image.asset(
                        'assets/page-2/images/cellular-connection-RcH.png',
                        width: 19.22*fem,
                        height: 10.67*fem,
                      ),
                    ),
                    Container(
                      // wifiYUD (493:812)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5.53*fem, 0*fem),
                      width: 17.34*fem,
                      height: 11*fem,
                      child: Image.asset(
                        'assets/page-2/images/wifi-NPX.png',
                        width: 17.34*fem,
                        height: 11*fem,
                      ),
                    ),
                    Container(
                      // autogroupgsruT5P (2XGEtwuxdmvHL3aTGngsRu)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                      padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 2*fem, 2*fem),
                      width: 25*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0x59333333)),
                        borderRadius: BorderRadius.circular(2.6666667461*fem),
                      ),
                      child: Center(
                        // capacity9U1 (493:811)
                        child: SizedBox(
                          width: double.infinity,
                          height: 7*fem,
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
            ),
            Positioned(
              // autogroupandzfhF (2XGF42VAZnyh13cWu6aNdZ)
              left: 0*fem,
              top: 43*fem,
              child: Container(
                width: 509*fem,
                height: 92*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupxn1hn1B (2XGFPrFU71QADJbAcbXN1H)
                      width: 293*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // icons8left5iQd (493:831)
                            left: 13*fem,
                            top: 35*fem,
                            child: Container(
                              width: 27*fem,
                              height: 30*fem,
                            ),
                          ),
                          Positioned(
                            // group17713xh (492:625)
                            left: 0*fem,
                            top: 50*fem,
                            child: Container(
                              width: 117*fem,
                              height: 42*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff3a3333),
                                borderRadius: BorderRadius.circular(25*fem),
                              ),
                              child: Center(
                                child: Text(
                                  '   Bollywood',
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
                            // group1770uV7 (492:628)
                            left: 122*fem,
                            top: 50*fem,
                            child: Container(
                              width: 76*fem,
                              height: 42*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff3a3333),
                                borderRadius: BorderRadius.circular(25*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'Techno',
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
                            // group1769Mc1 (492:631)
                            left: 203*fem,
                            top: 50*fem,
                            child: Container(
                              width: 90*fem,
                              height: 42*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(25*fem),
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-2/images/rectangle-504-1zV.png',
                                  ),
                                ),
                              ),
                              child: Center(
                                child: Text(
                                  'Comedy',
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
                            // exploreeventsDeD (492:607)
                            left: 84*fem,
                            top: 7*fem,
                            child: Align(
                              child: SizedBox(
                                width: 204*fem,
                                height: 34*fem,
                                child: Text(
                                  'Explore Events',
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
                            // rectangle512v2q (492:621)
                            left: 18*fem,
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
                            // vectorPSD (492:623)
                            left: 42.375*fem,
                            top: 15.0002441406*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20.25*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-2/images/vector-btq.png',
                                  width: 20.25*fem,
                                  height: 20*fem,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupemjkttm (2XGFiWP3foD57nLFQUemJK)
                      padding: EdgeInsets.fromLTRB(5*fem, 12*fem, 0*fem, 0*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // autogroupxezhpGd (2XGFbvjgFYc9FAeyUVXEZH)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // iconsearchYTX (492:609)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                  width: 30*fem,
                                  height: 32*fem,
                                  child: Image.asset(
                                    'assets/page-2/images/icon-search.png',
                                    width: 30*fem,
                                    height: 32*fem,
                                  ),
                                ),
                                Container(
                                  // group1768EbF (492:634)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                  width: 82*fem,
                                  height: 42*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(25*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-2/images/rectangle-505-xbX.png',
                                      ),
                                    ),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Punjabi',
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
                          Container(
                            // group1772gy3 (492:637)
                            width: 124*fem,
                            height: 42*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(25*fem),
                            ),
                            child: Container(
                              // group177332u (492:638)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(25*fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle505nWH (492:639)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 109*fem,
                                        height: 42*fem,
                                        child: Image.asset(
                                          'assets/page-2/images/rectangle-505-BqP.png',
                                          width: 109*fem,
                                          height: 42*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // livemusicVvV (492:640)
                                    left: 18*fem,
                                    top: 11*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 67*fem,
                                        height: 19*fem,
                                        child: Text(
                                          'Live Music',
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
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle483Emb (492:613)
              left: 143*fem,
              top: 877*fem,
              child: Align(
                child: SizedBox(
                  width: 145*fem,
                  height: 5*fem,
                  child: Image.asset(
                    'assets/page-2/images/rectangle-483-2MB.png',
                    width: 145*fem,
                    height: 5*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // populareventjCZ (492:614)
              left: 26*fem,
              top: 152*fem,
              child: Align(
                child: SizedBox(
                  width: 152*fem,
                  height: 32*fem,
                  child: Text(
                    'Popular Event',
                    style: SafeGoogleFont (
                      'Playfair Display',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.3325*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // eventsforyouRbB (492:615)
              left: 26*fem,
              top: 440*fem,
              child: Align(
                child: SizedBox(
                  width: 155*fem,
                  height: 32*fem,
                  child: Text(
                    'Events for you',
                    style: SafeGoogleFont (
                      'Playfair Display',
                      fontSize: 24*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.3325*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupwegsX8R (2XGK9zUzJpf18ZH9QdWeGs)
              left: 3*fem,
              top: 717*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(38*fem, 29*fem, 72*fem, 26*fem),
                width: 388*fem,
                height: 120*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(20*fem),
                  gradient: LinearGradient (
                    begin: Alignment(-1, -1),
                    end: Alignment(1, 1),
                    colors: <Color>[Color(0xcc439dfe), Color(0xccf687ff)],
                    stops: <double>[0, 1],
                  ),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouplxomABP (2XGKHa6h8ae888JLR9LxoM)
                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 33.57*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(21.81*fem, 20.23*fem, 21.24*fem, 22.23*fem),
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.circular(15*fem),
                      ),
                      child: Center(
                        // vectorTwB (492:618)
                        child: SizedBox(
                          width: 25.38*fem,
                          height: 20.54*fem,
                          child: Image.asset(
                            'assets/page-2/images/vector-Z4R.png',
                            width: 25.38*fem,
                            height: 20.54*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogrouppixdzRK (2XGKMuJotSdcybTJRSPiXd)
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // claim1freeticketwbT (492:619)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            child: Text(
                              'Claim 1 free ticket!',
                              style: SafeGoogleFont (
                                'Source Serif Pro',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2575*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // shareaneventtowithfriendsandge (492:620)
                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                            constraints: BoxConstraints (
                              maxWidth: 174*fem,
                            ),
                            child: Text(
                              'Share an event to with friends\nand get 1 ticket.',
                              style: SafeGoogleFont (
                                'Source Serif Pro',
                                fontSize: 14*ffem,
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
              // rectangle5028R3 (492:641)
              left: 125*fem,
              top: 886*fem,
              child: Align(
                child: SizedBox(
                  width: 145*fem,
                  height: 5*fem,
                  child: Image.asset(
                    'assets/page-2/images/rectangle-502-Vx1.png',
                    width: 145*fem,
                    height: 5*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupffo132D (2XGGCF5qAc5PhG7Ppfffo1)
              left: 22*fem,
              top: 214*fem,
              child: Container(
                width: 1118*fem,
                height: 216*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupxtd5ZWM (2XGGYefVh2oe4QhpzyXTD5)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(11*fem, 11*fem, 11*fem, 17*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(30*fem),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-2/images/rectangle-535-bg.png',
                          ),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // group18343gR (492:643)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 85*fem),
                            width: 60*fem,
                            height: 60*fem,
                            decoration: BoxDecoration (
                              color: Color(0xccffffff),
                              borderRadius: BorderRadius.circular(30*fem),
                            ),
                            child: ClipRect(
                              child: BackdropFilter(
                                filter: ImageFilter.blur (
                                  sigmaX: 5*fem,
                                  sigmaY: 5*fem,
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // decvER (492:645)
                                      left: 17*fem,
                                      top: 8*fem,
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
                                      // Pth (492:646)
                                      left: 17*fem,
                                      top: 21*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 26*fem,
                                          height: 33*fem,
                                          child: Text(
                                            '20',
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
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupjb4ph8h (2XGGejKhQXiUNYi9PhJb4P)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 199*fem, 0*fem),
                            width: 133*fem,
                            height: 43*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // technonightE8d (492:649)
                                  left: 0*fem,
                                  top: 12*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 133*fem,
                                      height: 31*fem,
                                      child: Text(
                                        'Techno Night',
                                        style: SafeGoogleFont (
                                          'Source Serif Pro',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // partyXdX (492:650)
                                  left: 1*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 41*fem,
                                      height: 17*fem,
                                      child: Text(
                                        'PARTY',
                                        style: SafeGoogleFont (
                                          'Source Serif Pro',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          letterSpacing: 1.3*fem,
                                          color: Color(0xffd9d9d9),
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
                      // autogroupc6mqDFT (2XGGnyaxVxd47RHwnZc6mq)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(17*fem, 9*fem, 13*fem, 15*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(30*fem),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-2/images/rectangle-536-bg.png',
                          ),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // group1835Hm7 (492:655)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 91*fem),
                            width: 60*fem,
                            height: 60*fem,
                            decoration: BoxDecoration (
                              color: Color(0xccffffff),
                              borderRadius: BorderRadius.circular(30*fem),
                            ),
                            child: ClipRect(
                              child: BackdropFilter(
                                filter: ImageFilter.blur (
                                  sigmaX: 5*fem,
                                  sigmaY: 5*fem,
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // decxcM (492:657)
                                      left: 17*fem,
                                      top: 8*fem,
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
                                      // TZ7 (492:658)
                                      left: 17*fem,
                                      top: 21*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 26*fem,
                                          height: 33*fem,
                                          child: Text(
                                            '22',
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
                                      // group1835wz5 (492:662)
                                      left: 0*fem,
                                      top: 0*fem,
                                      child: Container(
                                        width: 60*fem,
                                        height: 60*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xccffffff),
                                          borderRadius: BorderRadius.circular(30*fem),
                                        ),
                                        child: ClipRect(
                                          child: BackdropFilter(
                                            filter: ImageFilter.blur (
                                              sigmaX: 5*fem,
                                              sigmaY: 5*fem,
                                            ),
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // decEiH (492:664)
                                                  left: 17*fem,
                                                  top: 8*fem,
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
                                                  // 9KT (492:665)
                                                  left: 17*fem,
                                                  top: 21*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 26*fem,
                                                      height: 33*fem,
                                                      child: Text(
                                                        '22',
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
                                              ],
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
                          Container(
                            // autogroupbenfeX7 (2XGGuUQ8dkcJPd2Po1BENF)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 191*fem, 0*fem),
                            width: 133*fem,
                            height: 41*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // partyNT7 (492:651)
                                  left: 8*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 41*fem,
                                      height: 17*fem,
                                      child: Text(
                                        'PARTY',
                                        style: SafeGoogleFont (
                                          'Source Serif Pro',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          letterSpacing: 1.3*fem,
                                          color: Color(0xffd9d9d9),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // technonight3p9 (492:652)
                                  left: 0*fem,
                                  top: 10*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 133*fem,
                                      height: 31*fem,
                                      child: Text(
                                        'Techno Night',
                                        style: SafeGoogleFont (
                                          'Source Serif Pro',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // technonightLYM (492:659)
                                  left: 0*fem,
                                  top: 10*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 133*fem,
                                      height: 31*fem,
                                      child: Text(
                                        'Techno Night',
                                        style: SafeGoogleFont (
                                          'Source Serif Pro',
                                          fontSize: 24*ffem,
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
                        ],
                      ),
                    ),
                    Container(
                      // autogroupshrk2AH (2XGH8dgsUFpA8rNweySHrK)
                      padding: EdgeInsets.fromLTRB(14*fem, 156*fem, 14*fem, 11*fem),
                      width: 354*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(30*fem),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-2/images/rectangle-537-bg-2o7.png',
                          ),
                        ),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupdsdrtyB (2XGHDt38MAaAWrvzpFdSDR)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: 40*fem,
                            height: 17*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // showpbw (492:654)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 40*fem,
                                      height: 17*fem,
                                      child: Text(
                                        'SHOW',
                                        style: SafeGoogleFont (
                                          'Source Serif Pro',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          letterSpacing: 1.3*fem,
                                          color: Color(0xffd9d9d9),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // showuNV (492:661)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 40*fem,
                                      height: 17*fem,
                                      child: Text(
                                        'SHOW',
                                        style: SafeGoogleFont (
                                          'Source Serif Pro',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          letterSpacing: 1.3*fem,
                                          color: Color(0xffd9d9d9),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupebc7c21 (2XGHHTmVYu2X2caXWeebc7)
                            width: 133*fem,
                            height: 31*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // technonightA3X (492:653)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 133*fem,
                                      height: 31*fem,
                                      child: Text(
                                        'Techno Night',
                                        style: SafeGoogleFont (
                                          'Source Serif Pro',
                                          fontSize: 24*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // technonightfW5 (492:660)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 133*fem,
                                      height: 31*fem,
                                      child: Text(
                                        'Techno Night',
                                        style: SafeGoogleFont (
                                          'Source Serif Pro',
                                          fontSize: 24*ffem,
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
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroup8glsZrM (2XGHphNSxyjWXS4Nhh8GLs)
              left: 22*fem,
              top: 484*fem,
              child: Container(
                width: 1123*fem,
                height: 223*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupjrnbVk1 (2XGJDgi9HdXvHNxRVsJRNB)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 0*fem),
                      width: 727*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // technonightoEu (492:667)
                            left: 8*fem,
                            top: 169*fem,
                            child: Align(
                              child: SizedBox(
                                width: 133*fem,
                                height: 31*fem,
                                child: Text(
                                  'Techno Night',
                                  style: SafeGoogleFont (
                                    'Source Serif Pro',
                                    fontSize: 24*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // partyVNd (492:668)
                            left: 11*fem,
                            top: 155*fem,
                            child: Align(
                              child: SizedBox(
                                width: 41*fem,
                                height: 17*fem,
                                child: Text(
                                  'PARTY',
                                  style: SafeGoogleFont (
                                    'Source Serif Pro',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    letterSpacing: 1.3*fem,
                                    color: Color(0xffd9d9d9),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // partybAm (492:669)
                            left: 390*fem,
                            top: 158*fem,
                            child: Align(
                              child: SizedBox(
                                width: 41*fem,
                                height: 17*fem,
                                child: Text(
                                  'PARTY',
                                  style: SafeGoogleFont (
                                    'Source Serif Pro',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    letterSpacing: 1.3*fem,
                                    color: Color(0xffd9d9d9),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // musicshowtvZ (492:670)
                            left: 390*fem,
                            top: 173*fem,
                            child: Align(
                              child: SizedBox(
                                width: 119*fem,
                                height: 31*fem,
                                child: Text(
                                  'Music Show',
                                  style: SafeGoogleFont (
                                    'Source Serif Pro',
                                    fontSize: 24*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group1834ba5 (492:671)
                            left: 286*fem,
                            top: 21*fem,
                            child: Container(
                              width: 60*fem,
                              height: 60*fem,
                              decoration: BoxDecoration (
                                color: Color(0xccffffff),
                                borderRadius: BorderRadius.circular(30*fem),
                              ),
                              child: ClipRect(
                                child: BackdropFilter(
                                  filter: ImageFilter.blur (
                                    sigmaX: 5*fem,
                                    sigmaY: 5*fem,
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // decUNy (492:673)
                                        left: 17*fem,
                                        top: 8*fem,
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
                                        // mN5 (492:674)
                                        left: 17*fem,
                                        top: 21*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 26*fem,
                                            height: 33*fem,
                                            child: Text(
                                              '20',
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
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group1844UGV (492:675)
                            left: 655*fem,
                            top: 12*fem,
                            child: Container(
                              width: 60*fem,
                              height: 60*fem,
                              decoration: BoxDecoration (
                                color: Color(0xccffffff),
                                borderRadius: BorderRadius.circular(30*fem),
                              ),
                              child: ClipRect(
                                child: BackdropFilter(
                                  filter: ImageFilter.blur (
                                    sigmaX: 5*fem,
                                    sigmaY: 5*fem,
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // dec97j (492:677)
                                        left: 17*fem,
                                        top: 8*fem,
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
                                        // DtH (492:678)
                                        left: 17*fem,
                                        top: 21*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 26*fem,
                                            height: 33*fem,
                                            child: Text(
                                              '22',
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
                                        // group1842Xe5 (492:685)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Container(
                                          width: 60*fem,
                                          height: 60*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xccffffff),
                                            borderRadius: BorderRadius.circular(30*fem),
                                          ),
                                          child: ClipRect(
                                            child: BackdropFilter(
                                              filter: ImageFilter.blur (
                                                sigmaX: 5*fem,
                                                sigmaY: 5*fem,
                                              ),
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // decCkD (492:687)
                                                    left: 17*fem,
                                                    top: 8*fem,
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
                                                    // hBB (492:688)
                                                    left: 17*fem,
                                                    top: 21*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 26*fem,
                                                        height: 33*fem,
                                                        child: Text(
                                                          '22',
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
                                                ],
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
                          ),
                          Positioned(
                            // partybnM (492:679)
                            left: 390*fem,
                            top: 158*fem,
                            child: Align(
                              child: SizedBox(
                                width: 41*fem,
                                height: 17*fem,
                                child: Text(
                                  'PARTY',
                                  style: SafeGoogleFont (
                                    'Source Serif Pro',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    letterSpacing: 1.3*fem,
                                    color: Color(0xffd9d9d9),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // musicshow6j7 (492:680)
                            left: 390*fem,
                            top: 173*fem,
                            child: Align(
                              child: SizedBox(
                                width: 119*fem,
                                height: 31*fem,
                                child: Text(
                                  'Music Show',
                                  style: SafeGoogleFont (
                                    'Source Serif Pro',
                                    fontSize: 24*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group1834QE1 (492:681)
                            left: 287*fem,
                            top: 9*fem,
                            child: Container(
                              width: 60*fem,
                              height: 60*fem,
                              decoration: BoxDecoration (
                                color: Color(0xccffffff),
                                borderRadius: BorderRadius.circular(30*fem),
                              ),
                              child: ClipRect(
                                child: BackdropFilter(
                                  filter: ImageFilter.blur (
                                    sigmaX: 5*fem,
                                    sigmaY: 5*fem,
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // decHHo (492:683)
                                        left: 17*fem,
                                        top: 8*fem,
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
                                        // ygR (492:684)
                                        left: 17*fem,
                                        top: 21*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 26*fem,
                                            height: 33*fem,
                                            child: Text(
                                              '20',
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
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group1842smo (492:689)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 727*fem,
                              height: 223*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(30*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rectangle535bSu (492:690)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                    width: 354*fem,
                                    height: 223*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(30*fem),
                                      child: Image.asset(
                                        'assets/page-2/images/rectangle-535-N13.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // rectangle536JMK (492:691)
                                    width: 354*fem,
                                    height: 223*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(30*fem),
                                      child: Image.asset(
                                        'assets/page-2/images/rectangle-536-3LH.png',
                                        fit: BoxFit.cover,
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
                      // autogroup2yy7deV (2XGJckt2tjx1djoJDb2yY7)
                      width: 354*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle3AuK (492:666)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 354*fem,
                                height: 216*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(30*fem),
                                  child: Image.asset(
                                    'assets/page-2/images/rectangle-3-tE1.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle3sYq (492:692)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 354*fem,
                                height: 223*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(30*fem),
                                  child: Image.asset(
                                    'assets/page-2/images/rectangle-3-2RB.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // showBZX (492:693)
                            left: 28*fem,
                            top: 151*fem,
                            child: Align(
                              child: SizedBox(
                                width: 40*fem,
                                height: 17*fem,
                                child: Text(
                                  'SHOW',
                                  style: SafeGoogleFont (
                                    'Source Serif Pro',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    letterSpacing: 1.3*fem,
                                    color: Color(0x7fffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // fireshowsx9 (492:694)
                            left: 28*fem,
                            top: 169*fem,
                            child: Align(
                              child: SizedBox(
                                width: 99*fem,
                                height: 31*fem,
                                child: Text(
                                  'Fire Show',
                                  style: SafeGoogleFont (
                                    'Source Serif Pro',
                                    fontSize: 24*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // showNtu (492:695)
                            left: 27.978515625*fem,
                            top: 151.1999511719*fem,
                            child: Align(
                              child: SizedBox(
                                width: 40*fem,
                                height: 17*fem,
                                child: Text(
                                  'SHOW',
                                  style: SafeGoogleFont (
                                    'Source Serif Pro',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    letterSpacing: 1.3*fem,
                                    color: Color(0xffd9d9d9),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // fireshowrp5 (492:696)
                            left: 27.978515625*fem,
                            top: 169.3439941406*fem,
                            child: Align(
                              child: SizedBox(
                                width: 99*fem,
                                height: 31*fem,
                                child: Text(
                                  'Fire Show',
                                  style: SafeGoogleFont (
                                    'Source Serif Pro',
                                    fontSize: 24*ffem,
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
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}