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
        // iphone1415promax13e5s (235:561)
        padding: EdgeInsets.fromLTRB(1*fem, 18*fem, 0*fem, 4*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff1e1e1e),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group1749Wds (235:562)
              margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 11*fem, 0*fem),
              width: double.infinity,
              height: 20*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timeEJy (235:577)
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
                    // iconsuvu (235:563)
                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4.67*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cellularconnectionSR3 (235:572)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 0.67*fem),
                          width: 20.13*fem,
                          height: 10.67*fem,
                          child: Image.asset(
                            'assets/page-1/images/cellular-connection-9Jm.png',
                            width: 20.13*fem,
                            height: 10.67*fem,
                          ),
                        ),
                        Container(
                          // wifiLmK (235:568)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 0.33*fem),
                          width: 18.16*fem,
                          height: 11*fem,
                          child: Image.asset(
                            'assets/page-1/images/wifi-9XB.png',
                            width: 18.16*fem,
                            height: 11*fem,
                          ),
                        ),
                        Container(
                          // battery4BX (235:564)
                          width: 28.81*fem,
                          height: 11.33*fem,
                          child: Image.asset(
                            'assets/page-1/images/battery-cTf.png',
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
              // group1755yZP (235:578)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
              padding: EdgeInsets.fromLTRB(17*fem, 12*fem, 235*fem, 11*fem),
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
                    // autogroupetq5qbb (2XDW11g2CCWWHt5uimETq5)
                    child: BackdropFilter(
                      filter: ImageFilter.blur (
                        sigmaX: 5*fem,
                        sigmaY: 5*fem,
                      ),
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                        padding: EdgeInsets.fromLTRB(24.38*fem, 15*fem, 19.38*fem, 15*fem),
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0x4c000000),
                          borderRadius: BorderRadius.circular(15*fem),
                        ),
                        child: Center(
                          // icons8left5h81 (236:1149)
                          child: SizedBox(
                            width: 20.25*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/page-1/images/icons8left-5-gp5.png',
                              width: 20.25*fem,
                              height: 20*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // trufflesQYD (235:580)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
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
              // autogroupdgmhVZf (2XDVMCRhMsCavSvnbjdGMH)
              margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 11*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupgkxmpM3 (2XDVXwcny4ZeThsNgvgkXM)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 27*fem, 0*fem),
                    width: 414*fem,
                    height: 429*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle5027qw (235:582)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 412*fem,
                              height: 425*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(25*fem),
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-502-cV3.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group17881Ad (235:583)
                          left: 0*fem,
                          top: 384*fem,
                          child: Align(
                            child: SizedBox(
                              width: 407*fem,
                              height: 42*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-1788-uss.png',
                                width: 407*fem,
                                height: 42*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // sunburnunionJ9j (235:589)
                          left: 70*fem,
                          top: 383*fem,
                          child: Align(
                            child: SizedBox(
                              width: 229*fem,
                              height: 46*fem,
                              child: Text(
                                'Sunburn Union',
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
                          // stAhj (235:592)
                          left: 344*fem,
                          top: 6*fem,
                          child: Align(
                            child: SizedBox(
                              width: 70*fem,
                              height: 62*fem,
                              child: Image.asset(
                                'assets/page-1/images/st-DEM.png',
                                fit: BoxFit.contain,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // minted090923gRB (235:593)
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
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // johndoekfw (235:594)
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
                    // stE5K (235:591)
                    width: 90*fem,
                    height: 90*fem,
                    child: Image.asset(
                      'assets/page-1/images/st-K2u.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupidqwNSR (2XDVkmakfjJmqHScriiDQw)
              margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 11*fem, 11*fem),
              width: double.infinity,
              height: 46*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group182067X (235:586)
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
                            'assets/page-1/images/group-1820.png',
                            width: 407*fem,
                            height: 42*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // detailsPMX (235:590)
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
              // superchargest3P (235:595)
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
              // group1817zMK (235:596)
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
                    // group1761J77 (235:598)
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
                          // rectangle489yDF (235:601)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 43*fem, 0*fem),
                          width: 64*fem,
                          height: 64*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(30*fem),
                            child: Image.asset(
                              'assets/page-1/images/rectangle-489-wKT.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // autogroups5bzg7f (2XDWJFgHwBrp7LkwpPs5bZ)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 76*fem, 7*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // monkmasterzu3 (235:600)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                child: Text(
                                  'Monk Master',
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
                                // freeoldmonkshotonyourfirstvisi (235:602)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                                child: Text(
                                  'Free Old Monk Shot on your first visit',
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
                          // stRDf (235:603)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                          width: 47*fem,
                          height: 52*fem,
                          child: Image.asset(
                            'assets/page-1/images/st.png',
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
              // group18189QZ (235:604)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 3*fem, 12*fem),
              width: double.infinity,
              height: 81*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Container(
                // group17654XX (235:605)
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(15*fem),
                ),
                child: Container(
                  // group1761pFo (235:606)
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
                        // letteringwakeupwithcupofcoffee (235:616)
                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 43*fem, 0*fem),
                        width: 64*fem,
                        height: 64*fem,
                        child: Image.asset(
                          'assets/page-1/images/lettering-wake-up-with-cup-of-coffee-text-qty.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                      Container(
                        // autogroupdmz5z3o (2XDWVzqiwtc4mZ3Sz7dMZ5)
                        margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 111*fem, 15*fem),
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // getliitiEh (235:608)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
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
                            Container(
                              // freeliitonusonyour3rdvisitED3 (235:609)
                              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                              child: Text(
                                'Free liit on Us on your 3rd Visit',
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
                        // circled3cLWy (235:610)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                        width: 47*fem,
                        height: 52*fem,
                        child: Image.asset(
                          'assets/page-1/images/circled-3-c.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              // group1819fJM (235:611)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 6*fem, 0*fem),
              width: double.infinity,
              height: 81*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Container(
                // group1818ntm (235:612)
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(15*fem),
                ),
                child: Container(
                  // group1754LfP (235:613)
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
              // rectangle483CSh (235:581)
              width: 145*fem,
              height: 5*fem,
              child: Image.asset(
                'assets/page-1/images/rectangle-483-VCh.png',
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