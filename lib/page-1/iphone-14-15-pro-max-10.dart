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
        // iphone1415promax10SGV (233:396)
        padding: EdgeInsets.fromLTRB(0*fem, 18*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff1e1e1e),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group1749JpV (233:397)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 11*fem, 13*fem),
              width: double.infinity,
              height: 20*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timeDwT (233:412)
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
                    // iconshbj (233:398)
                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4.67*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cellularconnection2P7 (233:407)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 0.67*fem),
                          width: 20.13*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/page-1/images/cellular-connection-Axu.png',
                            width: 20.13*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wifiimj (233:403)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 0.33*fem),
                          width: 18.16*fem,
                          height: 11*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-gih.png',
                            width: 18.16*fem,
                            height: 11*fem,
                          ),
                        ),
                        Container(
                          // battery3Sd (233:399)
                          width: 28.81*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-4t5.png',
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
              // group1755Zvm (233:418)
              padding: EdgeInsets.fromLTRB(26*fem, 17*fem, 137*fem, 4*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff000000)),
                color: Color(0xff3a3333),
                borderRadius: BorderRadius.circular(25*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  ClipRect(
                    // autogroupq7ej46q (2XFvLZfpRdTUnnig6Cq7ej)
                    child: BackdropFilter(
                      filter: ImageFilter.blur (
                        sigmaX: 5*fem,
                        sigmaY: 5*fem,
                      ),
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 11*fem, 0*fem),
                        padding: EdgeInsets.fromLTRB(24.38*fem, 15*fem, 19.38*fem, 15*fem),
                        decoration: BoxDecoration (
                          color: Color(0x4c000000),
                          borderRadius: BorderRadius.circular(15*fem),
                        ),
                        child: Center(
                          // icons8left5KHf (236:1126)
                          child: SizedBox(
                            width: 20.25*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/page-1/images/icons8left-5-pe9.png',
                              width: 20.25*fem,
                              height: 20*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // subscriptionsDtq (233:420)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                    child: Text(
                      'Subscriptions',
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
              // autogroupuoc78F7 (2XFuYazRnKrfGtvaVrUoc7)
              padding: EdgeInsets.fromLTRB(1*fem, 14*fem, 0*fem, 0*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupw6soF4q (2XFuQ6EaqX72knWJLMW6So)
                    margin: EdgeInsets.fromLTRB(51*fem, 0*fem, 55*fem, 14*fem),
                    padding: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    child: Align(
                      // rectangle34625149ZbK (235:560)
                      alignment: Alignment.centerRight,
                      child: SizedBox(
                        width: 315*fem,
                        height: 263*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(30*fem),
                          child: Image.asset(
                            'assets/page-1/images/rectangle-34625149-oJd.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // group17674ny (233:422)
                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 4*fem, 15*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 81*fem,
                        child: Container(
                          // group1754nDB (233:423)
                          padding: EdgeInsets.fromLTRB(3.03*fem, 9*fem, 112*fem, 8*fem),
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
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle489ryj (233:426)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46.35*fem, 0*fem),
                                width: 64.62*fem,
                                height: 64*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(30*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-489-PG9.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // baguettebuffAjX (233:425)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                child: Text(
                                  'Baguette Buff',
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
                      ),
                    ),
                  ),
                  Container(
                    // group17665rV (233:428)
                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 4*fem, 15*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 81*fem,
                        child: Container(
                          // group1760DC1 (233:429)
                          padding: EdgeInsets.fromLTRB(7*fem, 9*fem, 174*fem, 8*fem),
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
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle489VvD (233:432)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 0*fem),
                                width: 64*fem,
                                height: 64*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(30*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-489-tE1.png',
                                    fit: BoxFit.contain,
                                  ),
                                ),
                              ),
                              Container(
                                // fryfiendQnH (233:431)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Fry Fiend',
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
                      ),
                    ),
                  ),
                  Container(
                    // group1817iny (233:434)
                    margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 4*fem, 154*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: double.infinity,
                        height: 81*fem,
                        child: Container(
                          // group1761duw (233:436)
                          padding: EdgeInsets.fromLTRB(10*fem, 9*fem, 114*fem, 8*fem),
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
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle489vu3 (233:439)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43*fem, 0*fem),
                                width: 64*fem,
                                height: 64*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(30*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-489-jBj.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // shakesavantSMb (233:438)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                child: Text(
                                  'Shake Savant',
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
                      ),
                    ),
                  ),
                  Container(
                    // menu2Xtq (233:451)
                    padding: EdgeInsets.fromLTRB(25*fem, 8*fem, 0*fem, 4*fem),
                    width: 430*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff3a3333),
                      borderRadius: BorderRadius.circular(74*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // navigationmenuhomeqPj (I233:451;171:333)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.5*fem, 4*fem),
                          width: 54*fem,
                          height: 54*fem,
                          child: Image.asset(
                            'assets/page-1/images/navigation-menu-home-rrR.png',
                            width: 54*fem,
                            height: 54*fem,
                          ),
                        ),
                        Container(
                          // navigationmenuwalletwhf (I233:451;171:336)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 4*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/navigation-menu-wallet-MU9.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Container(
                          // autogroupplktFyF (2XFuyKnD4caQVWfygTPLkT)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 1.5*fem, 0*fem),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // navigationmenuwalletzR3 (I233:451;171:339)
                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 1*fem),
                                width: 70*fem,
                                height: 70*fem,
                                child: Image.asset(
                                  'assets/page-1/images/navigation-menu-wallet-z3f.png',
                                  width: 70*fem,
                                  height: 70*fem,
                                ),
                              ),
                              Container(
                                // rectangle483u2D (233:452)
                                width: 145*fem,
                                height: 5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-483-imb.png',
                                  width: 145*fem,
                                  height: 5*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // bookingEaH (I233:451;171:1075)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.5*fem, 4*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/booking-nzR.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        Container(
                          // navigationmenuprofileAD3 (I233:451;171:345)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 104*fem,
                              height: 74*fem,
                              child: Image.asset(
                                'assets/page-1/images/navigation-menu-profile-7BK.png',
                                width: 104*fem,
                                height: 74*fem,
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
          );
  }
}