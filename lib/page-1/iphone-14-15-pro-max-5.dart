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
        // iphone1415promax56VB (193:608)
        padding: EdgeInsets.fromLTRB(1*fem, 18*fem, 0*fem, 4*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff1e1e1e),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group1749wEu (193:609)
              margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 11*fem, 0*fem),
              width: double.infinity,
              height: 20*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timerMs (193:624)
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
                    // iconsius (193:610)
                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4.67*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cellularconnectionqzV (193:619)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 0.67*fem),
                          width: 20.13*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/page-1/images/cellular-connection-HnM.png',
                            width: 20.13*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wifijKB (193:615)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 0.33*fem),
                          width: 18.16*fem,
                          height: 11*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-5Em.png',
                            width: 18.16*fem,
                            height: 11*fem,
                          ),
                        ),
                        Container(
                          // batteryr8u (193:611)
                          width: 28.81*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-wRP.png',
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
              // group1755ZZ7 (193:630)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
              padding: EdgeInsets.fromLTRB(11*fem, 12*fem, 229*fem, 1*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff000000)),
                color: Color(0xff3a3333),
                borderRadius: BorderRadius.circular(25*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupigc3pjw (2XDUM4RuHZn6nH84Dwigc3)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                    width: 64*fem,
                    height: 60*fem,
                    child: Image.asset(
                      'assets/page-1/images/auto-group-igc3.png',
                      width: 64*fem,
                      height: 60*fem,
                    ),
                  ),
                  Container(
                    // trufflesKRo (193:632)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
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
                ],
              ),
            ),
            Container(
              // autogroupd82op7f (2XDTdq7bpRFC5vD4FcD82o)
              margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 10*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupwoejjkR (2XDTppoHGzTJQQz87Rwoej)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 27*fem, 0*fem),
                    width: 414*fem,
                    height: 430*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle5023m7 (195:585)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 412*fem,
                              height: 425*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(25*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-502.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group1788Weh (195:586)
                          left: 0*fem,
                          top: 384*fem,
                          child: Align(
                            child: SizedBox(
                              width: 407*fem,
                              height: 42*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-1788.png',
                                width: 407*fem,
                                height: 42*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // trufflesDJD (195:589)
                          left: 144*fem,
                          top: 384*fem,
                          child: Align(
                            child: SizedBox(
                              width: 113*fem,
                              height: 46*fem,
                              child: Text(
                                'Truffles',
                                style: SafeGoogleFont (
                                  'Source Serif Pro',
                                  fontSize: 36*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // sthjB (195:595)
                          left: 344*fem,
                          top: 6*fem,
                          child: Align(
                            child: SizedBox(
                              width: 70*fem,
                              height: 62*fem,
                              child: Image.asset(
                                'assets/page-1/images/st-2nR.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // minted090923R9P (195:596)
                          left: 15*fem,
                          top: 13*fem,
                          child: Align(
                            child: SizedBox(
                              width: 90*fem,
                              height: 63*fem,
                              child: Text(
                                'Minted 09.09.23',
                                style: SafeGoogleFont (
                                  'Source Serif Pro',
                                  fontSize: 25*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // johndoeVuw (195:597)
                          left: 10*fem,
                          top: 355*fem,
                          child: Align(
                            child: SizedBox(
                              width: 100*fem,
                              height: 32*fem,
                              child: Text(
                                'John Doe',
                                style: SafeGoogleFont (
                                  'Source Serif Pro',
                                  fontSize: 25*ffem,
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
                  Container(
                    // stQGD (195:594)
                    width: 90*fem,
                    height: 90*fem,
                    child: Image.asset(
                      'assets/page-1/images/st-TaV.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupetupkL5 (2XDU4jZmfdCJVMr7HJETUP)
              margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 11*fem, 11*fem),
              width: double.infinity,
              height: 46*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group1820U1B (233:389)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 407*fem,
                        height: 42*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/group-1820-fHf.png',
                            width: 407*fem,
                            height: 42*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // detailskzH (233:392)
                    left: 150*fem,
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
              // superchargesSMK (195:598)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 199*fem, 12*fem),
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
              // group1817LxV (195:534)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 3*fem, 5*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 81*fem,
                  child: Container(
                    // group1761TXK (195:536)
                    padding: EdgeInsets.fromLTRB(10*fem, 5*fem, 1*fem, 8*fem),
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff3a3333),
                      borderRadius: BorderRadius.circular(15*fem),
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
                          // rectangle489Y2y (195:539)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 43*fem, 0*fem),
                          width: 64*fem,
                          height: 64*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(30*fem),
                            child: Image.asset(
                              'assets/page-1/images/rectangle-489-2Cd.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // autogroupffym2iq (2XDUgtCCpnCZzY6hwSffym)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 100*fem, 7*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // sweetdotMFK (195:538)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 2*fem),
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
                              Text(
                                // freelittledonutonyourfirstvisi (195:540)
                                'Free little donut on your first visit',
                                style: SafeGoogleFont (
                                  'Source Serif Pro',
                                  fontSize: 11*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // stzJH (195:600)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                          width: 47*fem,
                          height: 52*fem,
                          child: Image.asset(
                            'assets/page-1/images/st-pWH.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // group1818JZs (195:601)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 3*fem, 12*fem),
              width: double.infinity,
              height: 81*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Container(
                // group1765EiR (195:602)
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(15*fem),
                ),
                child: Container(
                  // group1761C9T (195:603)
                  padding: EdgeInsets.fromLTRB(10*fem, 0*fem, 3*fem, 0*fem),
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xff3a3333),
                    borderRadius: BorderRadius.circular(15*fem),
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
                        // letteringwakeupwithcupofcoffee (196:613)
                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 43*fem, 0*fem),
                        width: 64*fem,
                        height: 64*fem,
                        child: Image.asset(
                          'assets/page-1/images/lettering-wake-up-with-cup-of-coffee-text.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                      Container(
                        // autogroupnlkdxnq (2XDUuxekNpnk9MWRssNLKD)
                        margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 26*fem, 15*fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // getcaffeinatedJ61 (195:605)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
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
                            Container(
                              // freeamericanoonusonyour3rdvisi (195:607)
                              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
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
                          ],
                        ),
                      ),
                      Container(
                        // circled3c6nZ (195:609)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                        width: 47*fem,
                        height: 52*fem,
                        child: Image.asset(
                          'assets/page-1/images/circled-3-c-NeZ.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              // group1819DMP (195:541)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 6*fem, 0*fem),
              width: double.infinity,
              height: 81*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Container(
                // group1818w2V (195:542)
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(15*fem),
                ),
                child: Container(
                  // group1754V41 (195:543)
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xff000000),
                    borderRadius: BorderRadius.circular(15*fem),
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
                        'Playfair Display',
                        fontSize: 20*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.3325*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // rectangle483iSZ (193:664)
              width: 145*fem,
              height: 5*fem,
              child: Image.asset(
                'assets/page-1/images/rectangle-483-6qs.png',
                width: 145*fem,
                height: 5*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}