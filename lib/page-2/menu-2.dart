import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Menu extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 993;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // menu2gB7 (379:1163)
        padding: EdgeInsets.fromLTRB(521*fem, 39*fem, 81*fem, 118*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // statushomemodedarkZkh (379:1207)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 25*fem),
              padding: EdgeInsets.fromLTRB(25*fem, 10*fem, 25*fem, 10*fem),
              decoration: BoxDecoration (
                color: Color(0xff4b4b53),
                borderRadius: BorderRadius.circular(74*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // navigationmenuhomeqy7 (379:1208)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64.33*fem, 0*fem),
                    width: 54*fem,
                    height: 54*fem,
                    child: Image.asset(
                      'assets/page-2/images/navigation-menu-home-QrR.png',
                      width: 54*fem,
                      height: 54*fem,
                    ),
                  ),
                  Container(
                    // navigationmenuwalletx29 (379:1215)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64.33*fem, 0*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-2/images/navigation-menu-wallet-Qkd.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  Container(
                    // navigationmenuwalletrdK (379:1223)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49.33*fem, 0*fem),
                    width: 60*fem,
                    height: 60*fem,
                    child: Image.asset(
                      'assets/page-2/images/navigation-menu-wallet-6Gd.png',
                      width: 60*fem,
                      height: 60*fem,
                    ),
                  ),
                  Container(
                    // bookingmkH (379:1558)
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-2/images/booking-QN9.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // statuswalletmodedark73T (379:1283)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 28*fem),
              padding: EdgeInsets.fromLTRB(25*fem, 10*fem, 25*fem, 10*fem),
              decoration: BoxDecoration (
                color: Color(0xff4b4b53),
                borderRadius: BorderRadius.circular(74*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // navigationmenuhomezsw (379:1284)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64.33*fem, 0*fem),
                    width: 54*fem,
                    height: 54*fem,
                    child: Image.asset(
                      'assets/page-2/images/navigation-menu-home-auK.png',
                      width: 54*fem,
                      height: 54*fem,
                    ),
                  ),
                  Container(
                    // navigationmenuwalletJNq (379:1292)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64.33*fem, 0*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-2/images/navigation-menu-wallet-noP.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  Container(
                    // navigationmenuwallet1Y9 (379:1631)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49.33*fem, 0*fem),
                    width: 60*fem,
                    height: 60*fem,
                    child: Image.asset(
                      'assets/page-2/images/navigation-menu-wallet-45T.png',
                      width: 60*fem,
                      height: 60*fem,
                    ),
                  ),
                  Container(
                    // booking86y (379:1559)
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-2/images/booking-mBT.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // statuswalletmodedarker1 (379:1636)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
              padding: EdgeInsets.fromLTRB(25*fem, 10*fem, 25*fem, 10*fem),
              decoration: BoxDecoration (
                color: Color(0xff4b4b53),
                borderRadius: BorderRadius.circular(74*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // navigationmenuhomejsT (379:1637)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64.33*fem, 0*fem),
                    width: 54*fem,
                    height: 54*fem,
                    child: Image.asset(
                      'assets/page-2/images/navigation-menu-home-Tph.png',
                      width: 54*fem,
                      height: 54*fem,
                    ),
                  ),
                  Container(
                    // navigationmenuwallet3t9 (379:1645)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 64.33*fem, 0*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-2/images/navigation-menu-wallet-Tjj.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  Container(
                    // navigationmenuwalletZLh (379:1654)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 49.33*fem, 0*fem),
                    width: 60*fem,
                    height: 60*fem,
                    child: Image.asset(
                      'assets/page-2/images/navigation-menu-wallet-e8d.png',
                      width: 60*fem,
                      height: 60*fem,
                    ),
                  ),
                  Container(
                    // booking5K3 (379:1660)
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-2/images/booking-Acu.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // statusanalysismodedarkcJy (379:1434)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(25*fem, 20*fem, 25*fem, 20*fem),
              decoration: BoxDecoration (
                color: Color(0xff4b4b53),
                borderRadius: BorderRadius.circular(74*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // navigationmenuhome6V3 (379:1435)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47.67*fem, 0*fem),
                    width: 54*fem,
                    height: 54*fem,
                    child: Image.asset(
                      'assets/page-2/images/navigation-menu-home-Ja9.png',
                      width: 54*fem,
                      height: 54*fem,
                    ),
                  ),
                  Container(
                    // navigationmenuwallet1c1 (379:1443)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72.67*fem, 0*fem),
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-2/images/navigation-menu-wallet-q8R.png',
                      width: 24*fem,
                      height: 24*fem,
                    ),
                  ),
                  Container(
                    // navigationmenuwallet8Rj (379:1451)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57.67*fem, 0*fem),
                    width: 60*fem,
                    height: 60*fem,
                    child: Image.asset(
                      'assets/page-2/images/navigation-menu-wallet-fhP.png',
                      width: 60*fem,
                      height: 60*fem,
                    ),
                  ),
                  Container(
                    // bookingr6q (379:1552)
                    width: 24*fem,
                    height: 24*fem,
                    child: Image.asset(
                      'assets/page-2/images/booking-Dtq.png',
                      fit: BoxFit.contain,
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