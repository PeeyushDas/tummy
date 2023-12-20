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
        // iphone1415pro20HzM (405:964)
        padding: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 6*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          gradient: LinearGradient (
            begin: Alignment(-0.232, -1.519),
            end: Alignment(0.102, 1.174),
            colors: <Color>[Color(0xfff55223), Color(0xff16151b), Color(0xff212226)],
            stops: <double>[0, 0.525, 1],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupazej6S1 (2XGMF1qfdaZtERmhnEAZEj)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 10*fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // time1Yy (405:984)
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
                    // cellularconnectionu8Z (405:979)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5.65*fem, 0*fem),
                    width: 19.22*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/page-2/images/cellular-connection-6H3.png',
                      width: 19.22*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifibn5 (405:975)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5.53*fem, 0*fem),
                    width: 17.34*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/page-2/images/wifi-nu3-mcZ.png',
                      width: 17.34*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // autogroupyqxwv3f (2XGMRWYBPQ5tzSsp6nYqxw)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                    padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 2*fem, 2*fem),
                    width: 25*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0x59333333)),
                      borderRadius: BorderRadius.circular(2.6666667461*fem),
                    ),
                    child: Center(
                      // capacityDHf (405:974)
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
            Container(
              // autogroupob1djWu (2XGMYFqwNZvC3tSjsroB1D)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 237*fem, 36*fem),
              width: double.infinity,
              height: 50*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  ClipRect(
                    // autogroupdvxhqpq (2XGMfqTeCKuK3TTvtNdVXh)
                    child: BackdropFilter(
                      filter: ImageFilter.blur (
                        sigmaX: 5*fem,
                        sigmaY: 5*fem,
                      ),
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                        padding: EdgeInsets.fromLTRB(22.38*fem, 13.15*fem, 21.38*fem, 16.85*fem),
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0x4c000000),
                          borderRadius: BorderRadius.circular(15*fem),
                        ),
                        child: Center(
                          // vectorKED (405:970)
                          child: SizedBox(
                            width: 20.25*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/page-2/images/vector-itm.png',
                              width: 20.25*fem,
                              height: 20*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // menuT5X (405:968)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
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
                ],
              ),
            ),
            Container(
              // autogroupp33rMgh (2XGMmAe6MhH11sxoyCP33R)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 7*fem, 31*fem),
              width: double.infinity,
              height: 138*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group1756gys (405:966)
                    left: 243*fem,
                    top: 3*fem,
                    child: Container(
                      width: 135*fem,
                      height: 135*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(30*fem),
                      ),
                      child: Center(
                        // rectangle490bqw (405:967)
                        child: SizedBox(
                          width: 135*fem,
                          height: 135*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(30*fem),
                            child: Image.asset(
                              'assets/page-2/images/rectangle-490-Rfj.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group1821i9s (405:971)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(27.5*fem, 10*fem, 27.5*fem, 10*fem),
                      width: 377*fem,
                      height: 138*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff000000)),
                        borderRadius: BorderRadius.circular(25*fem),
                        gradient: LinearGradient (
                          begin: Alignment(0.077, 2.077),
                          end: Alignment(0.186, 0.289),
                          colors: <Color>[Color(0xfffa6507), Color(0x003a3333)],
                          stops: <double>[0, 1],
                        ),
                      ),
                      child: Align(
                        // sweetweekendtrufflescheckedin9 (405:985)
                        alignment: Alignment.centerLeft,
                        child: SizedBox(
                          child: Container(
                            constraints: BoxConstraints (
                              maxWidth: 149*fem,
                            ),
                            child: Text(
                              'Sweet Weekend!\n\nTruffles, \nChecked In',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Playfair Display',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.3325*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // freebiewaitingattheendoftheord (405:1052)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 24*fem),
              child: Text(
                'Freebie waiting at the end of the order',
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
              // autogroupewuvvQM (2XGMuVjYjaoGMAVSHcEwuV)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 24*fem, 18*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // orderFBj (405:990)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 218*fem, 0*fem),
                    child: Text(
                      'Order',
                      style: SafeGoogleFont (
                        'Source Serif Pro',
                        fontSize: 32*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2575*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Center(
                    // viewallZiD (405:1051)
                    child: Container(
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Text(
                          'View All',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
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
              // autogroupz4ukezZ (2XGN3fAcYZ6AVd8Qkvz4UK)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 23.08*fem, 13*fem),
              width: double.infinity,
              height: 55*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group1792nay (405:991)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.86*fem, 0*fem),
                    width: 160.53*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(25*fem),
                    ),
                    child: Container(
                      // group1786893 (405:992)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(25*fem),
                      ),
                      child: Container(
                        // group1773ggM (405:993)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff4b4b53),
                          borderRadius: BorderRadius.circular(25*fem),
                        ),
                        child: Center(
                          child: Text(
                            'Milkshakes',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Crimson Text',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3*ffem/fem,
                              color: Color(0xfff3f0e4),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // group1794t1j (405:995)
                    width: 160.53*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(25*fem),
                    ),
                    child: Container(
                      // group1786dV7 (405:996)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(25*fem),
                      ),
                      child: Container(
                        // group1773mrD (405:997)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff4b4b53),
                          borderRadius: BorderRadius.circular(25*fem),
                        ),
                        child: Center(
                          child: Text(
                            'Mocktails',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Crimson Text',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3*ffem/fem,
                              color: Color(0xfff3f0e4),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupdy8b4aR (2XGNFEfezLc3y1XG5ZdY8b)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 23.08*fem, 13*fem),
              width: double.infinity,
              height: 55*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group1795Bf3 (405:999)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.86*fem, 0*fem),
                    width: 160.53*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(25*fem),
                    ),
                    child: Container(
                      // group1786WxD (405:1000)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(25*fem),
                      ),
                      child: Container(
                        // group17735VX (405:1001)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff4b4b53),
                          borderRadius: BorderRadius.circular(25*fem),
                        ),
                        child: Center(
                          child: Text(
                            'Starters',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Crimson Text',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3*ffem/fem,
                              color: Color(0xfff3f0e4),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // group1796ZvV (405:1003)
                    width: 160.53*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(25*fem),
                    ),
                    child: Container(
                      // group1786iHb (405:1004)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(25*fem),
                      ),
                      child: Container(
                        // group17734sF (405:1005)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff4b4b53),
                          borderRadius: BorderRadius.circular(25*fem),
                        ),
                        child: Center(
                          child: Text(
                            'Burgers',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Crimson Text',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3*ffem/fem,
                              color: Color(0xfff3f0e4),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupu2zzww3 (2XGNRZhnBEthYCjiZ2u2ZZ)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 23.08*fem, 13*fem),
              width: double.infinity,
              height: 55*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group1797sZo (405:1007)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.86*fem, 0*fem),
                    width: 160.53*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(25*fem),
                    ),
                    child: Container(
                      // group1786Cry (405:1008)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(25*fem),
                      ),
                      child: Container(
                        // group1773xbF (405:1009)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff4b4b53),
                          borderRadius: BorderRadius.circular(25*fem),
                        ),
                        child: Center(
                          child: Text(
                            'Sandwiches',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Crimson Text',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3*ffem/fem,
                              color: Color(0xfff3f0e4),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // group1798T2D (405:1011)
                    width: 160.53*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(25*fem),
                    ),
                    child: Container(
                      // group1786CVb (405:1012)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(25*fem),
                      ),
                      child: Container(
                        // group17739fj (405:1013)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff4b4b53),
                          borderRadius: BorderRadius.circular(25*fem),
                        ),
                        child: Center(
                          child: Text(
                            'Steaks',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Crimson Text',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3*ffem/fem,
                              color: Color(0xfff3f0e4),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupvvq3dqo (2XGNbZR8EJicjkAsLKvvQ3)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 23.08*fem, 13*fem),
              width: double.infinity,
              height: 55*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group1799Yxm (405:1015)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.86*fem, 0*fem),
                    width: 160.53*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(25*fem),
                    ),
                    child: Container(
                      // group1786HQZ (405:1016)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(25*fem),
                      ),
                      child: Container(
                        // group1773Eqb (405:1017)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff4b4b53),
                          borderRadius: BorderRadius.circular(25*fem),
                        ),
                        child: Center(
                          child: Text(
                            'Hot Beverages',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Crimson Text',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3*ffem/fem,
                              color: Color(0xfff3f0e4),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // group1800KMF (405:1019)
                    width: 160.53*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(25*fem),
                    ),
                    child: Container(
                      // group1786GXP (405:1020)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(25*fem),
                      ),
                      child: Container(
                        // group1773RQH (405:1021)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff4b4b53),
                          borderRadius: BorderRadius.circular(25*fem),
                        ),
                        child: Center(
                          child: Text(
                            'Pasta',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Crimson Text',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3*ffem/fem,
                              color: Color(0xfff3f0e4),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup7csm7Y1 (2XGNnUGcQRK3Tq17Gc7CsM)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 23.08*fem, 13*fem),
              width: double.infinity,
              height: 55*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group18012ey (405:1023)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.86*fem, 0*fem),
                    width: 160.53*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(25*fem),
                    ),
                    child: Container(
                      // group1786Zeu (405:1024)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(25*fem),
                      ),
                      child: Container(
                        // group17737RX (405:1025)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff4b4b53),
                          borderRadius: BorderRadius.circular(25*fem),
                        ),
                        child: Center(
                          child: Text(
                            'Pastry',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Crimson Text',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3*ffem/fem,
                              color: Color(0xfff3f0e4),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // group1802BRP (405:1027)
                    width: 160.53*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(25*fem),
                    ),
                    child: Container(
                      // group1786vds (405:1028)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(25*fem),
                      ),
                      child: Container(
                        // group1773gd3 (405:1029)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff4b4b53),
                          borderRadius: BorderRadius.circular(25*fem),
                        ),
                        child: Center(
                          child: Text(
                            'Pizza',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Crimson Text',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3*ffem/fem,
                              color: Color(0xfff3f0e4),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupnhjkZgq (2XGNxoJjbKbh32DZk5NhJK)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 23.08*fem, 46*fem),
              width: double.infinity,
              height: 55*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group1803sxR (405:1031)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32.86*fem, 0*fem),
                    width: 160.53*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(25*fem),
                    ),
                    child: Container(
                      // group1786QSZ (405:1032)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(25*fem),
                      ),
                      child: Container(
                        // group1773ARj (405:1033)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff4b4b53),
                          borderRadius: BorderRadius.circular(25*fem),
                        ),
                        child: Center(
                          child: Text(
                            'Desert',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Crimson Text',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3*ffem/fem,
                              color: Color(0xfff3f0e4),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // group1804f7b (405:1035)
                    width: 160.53*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(25*fem),
                    ),
                    child: Container(
                      // group1786Qqs (405:1036)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(25*fem),
                      ),
                      child: Container(
                        // group1773NGu (405:1037)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff4b4b53),
                          borderRadius: BorderRadius.circular(25*fem),
                        ),
                        child: Center(
                          child: Text(
                            'Soups',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Crimson Text',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3*ffem/fem,
                              color: Color(0xfff3f0e4),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // rectangle4833tq (405:965)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
              width: 145*fem,
              height: 5*fem,
              child: Image.asset(
                'assets/page-2/images/rectangle-483-oG1.png',
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