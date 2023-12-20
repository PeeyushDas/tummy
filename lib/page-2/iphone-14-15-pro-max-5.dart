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
        // iphone1415promax5zUd (417:460)
        padding: EdgeInsets.fromLTRB(0*fem, 18*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff1e1e1e),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group1749h89 (417:461)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 11*fem, 21*fem),
              width: double.infinity,
              height: 20*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timebjK (417:476)
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
                    // iconshXT (417:462)
                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4.67*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cellularconnectionpMB (417:471)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 0.67*fem),
                          width: 20.13*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/page-2/images/cellular-connection-8f7.png',
                            width: 20.13*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wifi7r5 (417:467)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 0.33*fem),
                          width: 18.16*fem,
                          height: 11*fem,
                          child: Image.asset(
                            'assets/page-2/images/wifi-gkm.png',
                            width: 18.16*fem,
                            height: 11*fem,
                          ),
                        ),
                        Container(
                          // batteryqn5 (417:463)
                          width: 28.81*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/page-2/images/battery-jUR.png',
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
              // group1755AZT (417:477)
              padding: EdgeInsets.fromLTRB(24*fem, 12*fem, 169*fem, 11*fem),
              width: double.infinity,
              height: 73*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xff000000)),
                color: Color(0xff3a3333),
                borderRadius: BorderRadius.circular(25*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  ClipRect(
                    // autogroupauexFL1 (2XH111kutzVdXV2bocaUEX)
                    child: BackdropFilter(
                      filter: ImageFilter.blur (
                        sigmaX: 5*fem,
                        sigmaY: 5*fem,
                      ),
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                        padding: EdgeInsets.fromLTRB(24.38*fem, 15*fem, 19.38*fem, 15*fem),
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0x4c000000),
                          borderRadius: BorderRadius.circular(15*fem),
                        ),
                        child: Center(
                          // icons8left4vS9 (417:490)
                          child: SizedBox(
                            width: 20.25*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/page-2/images/icons8left-4-HYR.png',
                              width: 20.25*fem,
                              height: 20*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // addcreditsFDX (417:479)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                    child: Text(
                      'Add Credits',
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
              // autogroupzs6kMGZ (2XGzMwzLcnirVmNuzUzs6K)
              padding: EdgeInsets.fromLTRB(24*fem, 5*fem, 27*fem, 551*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // group1822t1b (417:480)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupvx7mQEq (2XGzYcMEwXUEScNgA8Vx7m)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                          padding: EdgeInsets.fromLTRB(25*fem, 9*fem, 33*fem, 9*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff3a3333),
                            borderRadius: BorderRadius.circular(25*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle49067f (417:485)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 0*fem),
                                width: 50*fem,
                                height: 52*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(30*fem),
                                  child: Image.asset(
                                    'assets/page-2/images/rectangle-490-khj.png',
                                  ),
                                ),
                              ),
                              Container(
                                // innercircleoGy (417:484)
                                margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 78*fem, 0*fem),
                                child: Text(
                                  'Inner Circle',
                                  style: SafeGoogleFont (
                                    'Source Serif Pro',
                                    fontSize: 25*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                              Container(
                                // JzR (417:483)
                                margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                child: Text(
                                  '\$211',
                                  style: SafeGoogleFont (
                                    'Source Serif Pro',
                                    fontSize: 20*ffem,
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
                          // topupamountENH (417:486)
                          margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 11*fem),
                          child: Text(
                            'Top Up Amount',
                            style: SafeGoogleFont (
                              'Source Serif Pro',
                              fontSize: 25*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2575*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupkha3jpq (2XGzfMezvhJXW3wbwCkHA3)
                          padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 22*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff3a3333),
                            borderRadius: BorderRadius.circular(25*fem),
                          ),
                          child: Text(
                            'Enter Amount',
                            style: SafeGoogleFont (
                              'Source Serif Pro',
                              fontSize: 25*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.2575*ffem/fem,
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // choosepaymenttypeQvy (417:487)
                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 0*fem),
                    child: Text(
                      'Choose Payment Type',
                      style: SafeGoogleFont (
                        'Source Serif Pro',
                        fontSize: 25*ffem,
                        fontWeight: FontWeight.w600,
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