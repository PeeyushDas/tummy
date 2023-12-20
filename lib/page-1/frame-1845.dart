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
        // frame1845Xhf (139:107)
        width: double.infinity,
        height: 932*fem,
        child: Stack(
          children: [
            Positioned(
              // frame2sWd (139:108)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 430*fem,
                height: 932*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // iphone1415promax3ntV (139:109)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 329*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(0*fem, 18*fem, 0*fem, 0*fem),
                      width: 430*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff1e1e1e),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group1749gDB (139:110)
                            margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 11*fem, 13*fem),
                            width: double.infinity,
                            height: 20*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // timeQ9B (139:125)
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
                                  // iconstq3 (139:111)
                                  margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4.67*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // cellularconnectiondGq (139:120)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 0.67*fem),
                                        width: 20.13*fem,
                                        height: 10.67*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/cellular-connection-7mX.png',
                                          width: 20.13*fem,
                                          height: 10.67*fem,
                                        ),
                                      ),
                                      Container(
                                        // wifi8Db (139:116)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 0.33*fem),
                                        width: 18.16*fem,
                                        height: 11*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/wifi-X6u.png',
                                          width: 18.16*fem,
                                          height: 11*fem,
                                        ),
                                      ),
                                      Container(
                                        // batterySk5 (139:112)
                                        width: 28.81*fem,
                                        height: 11.33*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/battery-WVs.png',
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
                            // group1755xiR (139:126)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 252*fem),
                            padding: EdgeInsets.fromLTRB(98*fem, 20*fem, 24*fem, 14*fem),
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
                                  // myticket3Uy (139:128)
                                  margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 143*fem, 0*fem),
                                  child: Text(
                                    'My Ticket',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 28*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group1764Liy (139:129)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                  width: 30*fem,
                                  height: 32*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-1764-hqF.png',
                                    width: 30*fem,
                                    height: 32*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // techlooparenafthozhoblackhertz (139:136)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 0*fem),
                            constraints: BoxConstraints (
                              maxWidth: 299*fem,
                            ),
                            child: Text(
                              'Techloop Arena ft. Hozho & Blackhertz',
                              style: SafeGoogleFont (
                                'Playfair Display',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3325*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // autogroupypbuKqo (2XFmQjiKCkeV66uoiSypbu)
                            padding: EdgeInsets.fromLTRB(35*fem, 43*fem, 41*fem, 4*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupnob1FDf (2XFm8FBo1tqKcMkCviNoB1)
                                  margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 0*fem, 25*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // namehozhoP4y (139:182)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 165*fem, 0*fem),
                                        constraints: BoxConstraints (
                                          maxWidth: 58*fem,
                                        ),
                                        child: RichText(
                                          text: TextSpan(
                                            style: SafeGoogleFont (
                                              'Playfair Display',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3329999924*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: 'Name',
                                                style: SafeGoogleFont (
                                                  'Playfair Display',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3325*ffem/fem,
                                                  color: Color(0xffd9d9d9),
                                                ),
                                              ),
                                              TextSpan(
                                                text: ' \nHozho',
                                                style: SafeGoogleFont (
                                                  'Playfair Display',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3325*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // time6pmto12pmmDw (139:183)
                                        constraints: BoxConstraints (
                                          maxWidth: 114*fem,
                                        ),
                                        child: RichText(
                                          textAlign: TextAlign.center,
                                          text: TextSpan(
                                            style: SafeGoogleFont (
                                              'Playfair Display',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3325*ffem/fem,
                                              color: Color(0xffd9d9d9),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: 'Time\n',
                                              ),
                                              TextSpan(
                                                text: '6PM to 12PM',
                                                style: SafeGoogleFont (
                                                  'Playfair Display',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3325*ffem/fem,
                                                  color: Color(0xffffffff),
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
                                  // autogroup6kqfXMX (2XFmFf97Gjb5R6sk696KQF)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.5*fem, 117*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // locationbygbrewskiSzH (139:185)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 154.5*fem, 0*fem),
                                        constraints: BoxConstraints (
                                          maxWidth: 110*fem,
                                        ),
                                        child: RichText(
                                          textAlign: TextAlign.center,
                                          text: TextSpan(
                                            style: SafeGoogleFont (
                                              'Playfair Display',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3325*ffem/fem,
                                              color: Color(0xffd9d9d9),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: 'Location\n',
                                              ),
                                              TextSpan(
                                                text: 'Byg Brewski',
                                                style: SafeGoogleFont (
                                                  'Playfair Display',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3325*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // date26decoTT (139:184)
                                        constraints: BoxConstraints (
                                          maxWidth: 65*fem,
                                        ),
                                        child: RichText(
                                          textAlign: TextAlign.center,
                                          text: TextSpan(
                                            style: SafeGoogleFont (
                                              'Playfair Display',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3325*ffem/fem,
                                              color: Color(0xffd9d9d9),
                                            ),
                                            children: [
                                              TextSpan(
                                                text: 'Date\n',
                                              ),
                                              TextSpan(
                                                text: '26 Dec ',
                                                style: SafeGoogleFont (
                                                  'Playfair Display',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.3325*ffem/fem,
                                                  color: Color(0xffffffff),
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
                                  // group1818PgZ (139:189)
                                  margin: EdgeInsets.fromLTRB(45*fem, 0*fem, 29*fem, 10*fem),
                                  width: double.infinity,
                                  height: 42*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd9d9d9),
                                    borderRadius: BorderRadius.circular(25*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'TAP  n Enter ',
                                      style: SafeGoogleFont (
                                        'Playfair Display',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3325*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group1817Fyf (139:186)
                                  margin: EdgeInsets.fromLTRB(45*fem, 0*fem, 29*fem, 96*fem),
                                  width: double.infinity,
                                  height: 42*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd9d9d9),
                                    borderRadius: BorderRadius.circular(25*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Download Ticket',
                                      style: SafeGoogleFont (
                                        'Playfair Display',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.3325*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // rectangle483KTj (139:134)
                                  margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
                                  width: 145*fem,
                                  height: 5*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-483-opq.png',
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
                    Container(
                      // rectangle5022sw (139:154)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                      width: 145*fem,
                      height: 5*fem,
                      child: Image.asset(
                        'assets/page-1/images/rectangle-502-KP3.png',
                        width: 145*fem,
                        height: 5*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group18419xZ (139:155)
              left: 39*fem,
              top: 142*fem,
              child: Container(
                width: 354*fem,
                height: 216*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(30*fem),
                ),
                child: Center(
                  // rectangle5355rD (139:156)
                  child: SizedBox(
                    width: 354*fem,
                    height: 216*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(30*fem),
                      child: Image.asset(
                        'assets/page-1/images/rectangle-535.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle528zTP (236:1110)
              left: 12*fem,
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
              // icons8left5GQu (236:1111)
              left: 36.375*fem,
              top: 85.0002441406*fem,
              child: Align(
                child: SizedBox(
                  width: 20.25*fem,
                  height: 20*fem,
                  child: Image.asset(
                    'assets/page-1/images/icons8left-5-B7B.png',
                    width: 20.25*fem,
                    height: 20*fem,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}