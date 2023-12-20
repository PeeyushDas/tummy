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
        // menu2XPs (417:505)
        padding: EdgeInsets.fromLTRB(25*fem, 10*fem, 37*fem, 10*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff3a3333),
          borderRadius: BorderRadius.circular(74*fem),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // navigationmenuhomeEJH (I417:505;171:333)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.5*fem, 0*fem),
              width: 54*fem,
              height: 54*fem,
              child: Image.asset(
                'assets/page-2/images/navigation-menu-home-1rd.png',
                width: 54*fem,
                height: 54*fem,
              ),
            ),
            Container(
              // navigationmenuwallet8uT (I417:505;171:336)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.5*fem, 0*fem),
              width: 24*fem,
              height: 24*fem,
              child: Image.asset(
                'assets/page-2/images/navigation-menu-wallet-uiu.png',
                width: 24*fem,
                height: 24*fem,
              ),
            ),
            Container(
              // navigationmenuwalletFUH (I417:505;171:339)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.5*fem, 0*fem),
              width: 70*fem,
              height: 70*fem,
              child: Image.asset(
                'assets/page-2/images/navigation-menu-wallet-oYy.png',
                width: 70*fem,
                height: 70*fem,
              ),
            ),
            Container(
              // bookingxtV (I417:505;171:1075)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53.5*fem, 0*fem),
              width: 24*fem,
              height: 24*fem,
              child: Image.asset(
                'assets/page-2/images/booking-D9o.png',
                fit: BoxFit.contain,
              ),
            ),
            Container(
              // navigationmenuprofilej25 (I417:505;171:345)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
              width: 27*fem,
              height: 24*fem,
              child: Image.asset(
                'assets/page-2/images/navigation-menu-profile-1hF.png',
                width: 27*fem,
                height: 24*fem,
              ),
            ),
          ],
        ),
      ),
          );
  }
}