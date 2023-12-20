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
        // iphone1415promax7A5j (199:618)
        padding: EdgeInsets.fromLTRB(0*fem, 18*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff1e1e1e),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group1749emb (199:619)
              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 11*fem, 13*fem),
              width: double.infinity,
              height: 20*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timea9T (199:634)
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
                    // iconsGny (199:620)
                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4.67*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cellularconnectionCgd (199:629)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 0.67*fem),
                          width: 20.13*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/page-1/images/cellular-connection-twP.png',
                            width: 20.13*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wifiWSR (199:625)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 0.33*fem),
                          width: 18.16*fem,
                          height: 11*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-Cey.png',
                            width: 18.16*fem,
                            height: 11*fem,
                          ),
                        ),
                        Container(
                          // batteryqDo (199:621)
                          width: 28.81*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-m5P.png',
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
              // group1755jpy (199:635)
              padding: EdgeInsets.fromLTRB(26*fem, 19*fem, 71*fem, 4*fem),
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
                    // autogrouputhrpLd (2XDYtGCg1dsFgtD3TLutHR)
                    child: BackdropFilter(
                      filter: ImageFilter.blur (
                        sigmaX: 5*fem,
                        sigmaY: 5*fem,
                      ),
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                        padding: EdgeInsets.fromLTRB(24.38*fem, 15*fem, 19.37*fem, 15*fem),
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0x4c000000),
                          borderRadius: BorderRadius.circular(15*fem),
                        ),
                        child: Center(
                          // icons8left5fc9 (236:1132)
                          child: SizedBox(
                            width: 20.25*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/page-1/images/icons8left-5-Vuf.png',
                              width: 20.25*fem,
                              height: 20*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // becomeamemberysj (199:637)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                    child: Text(
                      'Become a member',
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
              // autogroupcvt5tE1 (2XDYVwWXxezJgEsc3XCvT5)
              padding: EdgeInsets.fromLTRB(37*fem, 44*fem, 40*fem, 4*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup4fgfBU1 (2XDYGwtBh51p7qQi2e4fGF)
                    margin: EdgeInsets.fromLTRB(27*fem, 0*fem, 0*fem, 5*fem),
                    padding: EdgeInsets.fromLTRB(20*fem, 10*fem, 20*fem, 6*fem),
                    width: 324*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xff000000)),
                      borderRadius: BorderRadius.circular(35*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/rectangle-34625147-bg.png',
                        ),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // mintpending1hw (200:684)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 174*fem, 220*fem),
                          child: Text(
                            'Mint Pending',
                            style: SafeGoogleFont (
                              'Source Serif Pro',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // johndoe7FB (200:688)
                          margin: EdgeInsets.fromLTRB(220*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            'John Doe',
                            style: SafeGoogleFont (
                              'Source Serif Pro',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupccx5Dp1 (2XDYNhDcGjTv4KdijBcCX5)
                    margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 0*fem, 8*fem),
                    width: 305*fem,
                    height: 46*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group18209Sm (200:680)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 305*fem,
                              height: 42*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-1820-ctu.png',
                                width: 305*fem,
                                height: 42*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // baguettebuff3Y9 (200:683)
                          left: 43*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 205*fem,
                              height: 46*fem,
                              child: Text(
                                'Baguette Buff',
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
                      ],
                    ),
                  ),
                  Container(
                    // group1820KVf (199:638)
                    margin: EdgeInsets.fromLTRB(60*fem, 0*fem, 30*fem, 31*fem),
                    width: double.infinity,
                    height: 41*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Container(
                      // group1818e29 (199:639)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(15*fem),
                      ),
                      child: Container(
                        // group1754PEd (199:640)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          border: Border.all(color: Color(0xff333333)),
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
                            '\$150/year',
                            style: SafeGoogleFont (
                              'Source Serif Pro',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // utilityct5 (199:646)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 280*fem, 12*fem),
                    child: Text(
                      'Utility',
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
                    // onesandwichwithanyaddonsperday (199:645)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 197*fem),
                    constraints: BoxConstraints (
                      maxWidth: 351*fem,
                    ),
                    child: Text(
                      'One sandwich - with any add ons - per day for a full year\nGet exclusive Truffles Merchandise\nEarn \$CIN every visit.',
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
                    // rectangle483xqT (199:644)
                    margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                    width: 145*fem,
                    height: 5*fem,
                    child: Image.asset(
                      'assets/page-1/images/rectangle-483-neq.png',
                      width: 145*fem,
                      height: 5*fem,
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