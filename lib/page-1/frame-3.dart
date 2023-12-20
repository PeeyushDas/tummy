import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 467;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame3cWH (16:304)
        width: double.infinity,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupixmyxa9 (2XE1gpsiNEJ7WJvPagixMy)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
              width: 430*fem,
              height: 1754*fem,
              child: Stack(
                children: [
                  Positioned(
                    // iphone1415promax4Gaq (4:302)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0*fem, 22*fem, 0*fem, 0*fem),
                      width: 430*fem,
                      height: 1754*fem,
                      decoration: BoxDecoration (
                        color: Color(0xff1e1e1e),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group17939Pj (14:1346)
                            margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 12*fem, 9*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // timeUgu (14:1361)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 304.05*fem, 0*fem),
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
                                  // iconsN1b (14:1347)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.67*fem),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // cellularconnectionJA9 (14:1356)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 0.67*fem),
                                        width: 20.13*fem,
                                        height: 10.67*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/cellular-connection-4i1.png',
                                          width: 20.13*fem,
                                          height: 10.67*fem,
                                        ),
                                      ),
                                      Container(
                                        // wifiCmK (14:1352)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 0.33*fem),
                                        width: 18.16*fem,
                                        height: 11*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/wifi-oMX.png',
                                          width: 18.16*fem,
                                          height: 11*fem,
                                        ),
                                      ),
                                      Container(
                                        // batteryiUm (14:1348)
                                        width: 28.81*fem,
                                        height: 11.33*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/battery-k9B.png',
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
                            // group1755SvZ (4:324)
                            padding: EdgeInsets.fromLTRB(17*fem, 8*fem, 239*fem, 15*fem),
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
                                  // autogroupf8ovLW9 (2XE4dzTWXEZwniUMhqf8oV)
                                  child: BackdropFilter(
                                    filter: ImageFilter.blur (
                                      sigmaX: 5*fem,
                                      sigmaY: 5*fem,
                                    ),
                                    child: Container(
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(22*fem, 15*fem, 21.75*fem, 15*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0x4c000000),
                                        borderRadius: BorderRadius.circular(15*fem),
                                      ),
                                      child: Center(
                                        // vectorD49 (236:1067)
                                        child: SizedBox(
                                          width: 20.25*fem,
                                          height: 20*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector-92D.png',
                                            width: 20.25*fem,
                                            height: 20*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // dinein8gu (4:326)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  child: Text(
                                    'Dine In',
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
                            // autogroupyoywDyF (2XE2uYLtHpcgEpTtMdyoYw)
                            padding: EdgeInsets.fromLTRB(10*fem, 35*fem, 0*fem, 78*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // group1756LHB (4:319)
                                  margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 27*fem, 38*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(30*fem),
                                  ),
                                  child: Center(
                                    // rectangle490sH7 (4:320)
                                    child: SizedBox(
                                      width: 377*fem,
                                      height: 285*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(30*fem),
                                        child: Image.asset(
                                          'assets/page-1/images/rectangle-490-FQq.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupihtyaSR (2XE26yr8fJi5a341JUihTy)
                                  margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 0*fem, 60*fem),
                                  width: 121*fem,
                                  height: 51*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // truffleshmw (4:364)
                                        left: 0*fem,
                                        top: 10*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 109*fem,
                                            height: 41*fem,
                                            child: Text(
                                              'Truffles',
                                              style: SafeGoogleFont (
                                                'Source Serif Pro',
                                                fontSize: 32*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // americanitaliandesertPem (4:365)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 121*fem,
                                            height: 14*fem,
                                            child: Text(
                                              'American, Italian, Desert...',
                                              style: SafeGoogleFont (
                                                'Source Serif Pro',
                                                fontSize: 11*ffem,
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
                                  // autogroupfphh5Gh (2XE2Ej8E3yvZkRxrA5fpHh)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                                  width: 449.55*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      TextButton(
                                        // group1774oiV (4:363)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          width: 135*fem,
                                          height: 56*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffd9d9d9),
                                            borderRadius: BorderRadius.circular(50*fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'Reserve a Table',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 13*fem,
                                      ),
                                      Container(
                                        // group1776MdX (4:401)
                                        margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            width: 103*fem,
                                            height: 56*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xffd9d9d9),
                                              borderRadius: BorderRadius.circular(50*fem),
                                            ),
                                            child: Center(
                                              child: Text(
                                                ' Walk In',
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 12*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      SizedBox(
                                        width: 13*fem,
                                      ),
                                      TextButton(
                                        // group1775fnd (4:398)
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          width: 185.55*fem,
                                          height: 56*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(50*fem),
                                          ),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // rectangle493ncM (4:399)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 141.28*fem,
                                                    height: 56*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.circular(50*fem),
                                                        color: Color(0xffd9d9d9),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // purchaseasubscriptiontvH (4:400)
                                                left: 2.2354736328*fem,
                                                top: 20*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 136*fem,
                                                    height: 15*fem,
                                                    child: Text(
                                                      'Purchase a subscription',
                                                      style: SafeGoogleFont (
                                                        'Inter',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2125*ffem/fem,
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
                                    ],
                                  ),
                                ),
                                Container(
                                  // walkindatanEy (4:395)
                                  margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 0*fem, 10*fem),
                                  child: Text(
                                    'Walkin Data',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupc5ddg5T (2XE2U8uYjryUGu9sngc5Dd)
                                  margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 27*fem, 50*fem),
                                  width: double.infinity,
                                  height: 285*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle483neH (4:344)
                                        left: 117*fem,
                                        top: 216*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 145*fem,
                                            height: 5*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/rectangle-483-fP3.png',
                                              width: 145*fem,
                                              height: 5*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectangle506txD (4:396)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 377*fem,
                                            height: 285*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(15*fem),
                                                image: DecorationImage (
                                                  image: AssetImage (
                                                    'assets/page-1/images/rectangle-506-bg.png',
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectangle502BwK (19:317)
                                        left: 116*fem,
                                        top: 216*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 145*fem,
                                            height: 5*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/rectangle-502-4oX.png',
                                              width: 145*fem,
                                              height: 5*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // ambience74H (4:420)
                                  margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 0*fem, 23*fem),
                                  child: Text(
                                    'Ambience',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupycz9Qp5 (2XE2b3shHx38XAcTQqyCZ9)
                                  margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 21*fem, 38*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // rectangle507YfP (4:421)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                        width: 263*fem,
                                        height: 216*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(25*fem),
                                          child: Image.asset(
                                            'assets/page-1/images/rectangle-507.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupklqtquP (2XE2h8Xu1SwxqJcmoZkLQT)
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // rectangle508b7s (4:422)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                              width: 114*fem,
                                              height: 104*fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.circular(25*fem),
                                                child: Image.asset(
                                                  'assets/page-1/images/rectangle-508.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // rectangle509u8Z (4:424)
                                              width: 114*fem,
                                              height: 104*fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.circular(25*fem),
                                                child: Image.asset(
                                                  'assets/page-1/images/rectangle-509.png',
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
                                  // similarplacesqY1 (4:425)
                                  margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 0*fem, 36*fem),
                                  child: Text(
                                    'Similar Places',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group1754kQ5 (4:427)
                                  margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 17*fem),
                                  width: 412*fem,
                                  height: 81*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle485GdK (4:428)
                                        left: 90*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 322*fem,
                                            height: 81*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(15*fem),
                                                color: Color(0xff1e1e1e),
                                                boxShadow: [
                                                  BoxShadow(
                                                    color: Color(0x3f000000),
                                                    offset: Offset(0*fem, 4*fem),
                                                    blurRadius: 2*fem,
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // bascoandfryxW9 (4:429)
                                        left: 112*fem,
                                        top: 19*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 196*fem,
                                            height: 41*fem,
                                            child: Text(
                                              'Basco And Fry',
                                              style: SafeGoogleFont (
                                                'Source Serif Pro',
                                                fontSize: 32*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectangle489Sw7 (4:430)
                                        left: 0*fem,
                                        top: 9*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 64*fem,
                                            height: 64*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(30*fem),
                                              child: Image.asset(
                                                'assets/page-1/images/rectangle-489-ipD.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // group1755AMK (4:444)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Container(
                                          width: 412*fem,
                                          height: 81*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // rectangle489gKf (4:447)
                                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 26*fem, 0*fem),
                                                width: 64*fem,
                                                height: 64*fem,
                                                child: ClipRRect(
                                                  borderRadius: BorderRadius.circular(30*fem),
                                                  child: Image.asset(
                                                    'assets/page-1/images/rectangle-489-X1w.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // autogroup7oqmzbF (2XE3YgwerV18rx4Q6K7oqm)
                                                padding: EdgeInsets.fromLTRB(22*fem, 19*fem, 22*fem, 21*fem),
                                                width: 322*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xff1e1e1e),
                                                  borderRadius: BorderRadius.circular(15*fem),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x3f000000),
                                                      offset: Offset(0*fem, 4*fem),
                                                      blurRadius: 2*fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Text(
                                                  'Basco And Fry',
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
                                    ],
                                  ),
                                ),
                                Container(
                                  // group1760du7 (4:433)
                                  margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 17*fem),
                                  width: double.infinity,
                                  height: 81*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // rectangle489ZXs (4:436)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 26*fem, 0*fem),
                                        width: 64*fem,
                                        height: 64*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(30*fem),
                                          child: Image.asset(
                                            'assets/page-1/images/rectangle-489-brM.png',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupixmmHCy (2XE3fwEaYQXXUsJHQeiXmm)
                                        padding: EdgeInsets.fromLTRB(22*fem, 19*fem, 22*fem, 21*fem),
                                        width: 322*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xff1e1e1e),
                                          borderRadius: BorderRadius.circular(15*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x3f000000),
                                              offset: Offset(0*fem, 4*fem),
                                              blurRadius: 2*fem,
                                            ),
                                          ],
                                        ),
                                        child: Text(
                                          'Peppa Zzing',
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
                                Container(
                                  // group1761LBF (4:439)
                                  margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  height: 81*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // rectangle4893rM (4:442)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 26*fem, 0*fem),
                                        width: 64*fem,
                                        height: 64*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(30*fem),
                                          child: Image.asset(
                                            'assets/page-1/images/rectangle-489-B4y.png',
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupxrp3Zph (2XE3ngYLXaMpYJsDBixrp3)
                                        padding: EdgeInsets.fromLTRB(22*fem, 19*fem, 22*fem, 21*fem),
                                        width: 322*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xff1e1e1e),
                                          borderRadius: BorderRadius.circular(15*fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: Color(0x3f000000),
                                              offset: Offset(0*fem, 4*fem),
                                              blurRadius: 2*fem,
                                            ),
                                          ],
                                        ),
                                        child: Text(
                                          'Buffalo & Wings',
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
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group1825d3s (40:19223)
                    left: 61*fem,
                    top: 530*fem,
                    child: Container(
                      width: 295.94*fem,
                      height: 36*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // verified92D (4:384)
                            margin: EdgeInsets.fromLTRB(0*fem, 22*fem, 75.86*fem, 0*fem),
                            child: Text(
                              'Verified ',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 11*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // ratings47dxy (4:340)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39.07*fem, 0*fem),
                            child: Text(
                              'Ratings 4.7',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 11*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Text(
                            // reviews3467wim (4:382)
                            'Reviews: 3,467',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group1775ssK (94:45)
                    left: 39.5931396484*fem,
                    top: 530*fem,
                    child: Align(
                      child: SizedBox(
                        width: 82.91*fem,
                        height: 17*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'assets/page-1/images/group-1775.png',
                            width: 82.91*fem,
                            height: 17*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iconverifiedMXb (101:45)
                    left: 42.35546875*fem,
                    top: 553*fem,
                    child: Align(
                      child: SizedBox(
                        width: 12.89*fem,
                        height: 13.31*fem,
                        child: Image.asset(
                          'assets/page-1/images/icon-verified.png',
                          width: 12.89*fem,
                          height: 13.31*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // icons8left5eFo (236:1066)
              width: 27*fem,
              height: 30*fem,
            ),
          ],
        ),
      ),
          );
  }
}