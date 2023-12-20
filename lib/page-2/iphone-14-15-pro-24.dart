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
        // iphone1415pro24t7o (493:9607)
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
              // autogroup16smWus (2XGBH3whXPa29fUGsd16sm)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 10*fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // timeS2q (493:9627)
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
                    // cellularconnectionL8D (493:9622)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5.65*fem, 0*fem),
                    width: 19.22*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/page-2/images/cellular-connection-f1P.png',
                      width: 19.22*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifiEUV (493:9618)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5.53*fem, 0*fem),
                    width: 17.34*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/page-2/images/wifi-nvh.png',
                      width: 17.34*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // autogroupkdsbMZ7 (2XGBRDNmLMrvJ87FLwkDSb)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                    padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 2*fem, 2*fem),
                    width: 25*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0x59333333)),
                      borderRadius: BorderRadius.circular(2.6666667461*fem),
                    ),
                    child: Center(
                      // capacityeHK (493:9617)
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
              // autogroupulxdaAy (2XGBYYVtJjzzWTHxapuLXD)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 164*fem, 33*fem),
              width: double.infinity,
              height: 50*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  ClipRect(
                    // autogrouptudrthT (2XGBeD17bwqQrXa9MptUdR)
                    child: BackdropFilter(
                      filter: ImageFilter.blur (
                        sigmaX: 5*fem,
                        sigmaY: 5*fem,
                      ),
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                        padding: EdgeInsets.fromLTRB(22.38*fem, 13.15*fem, 21.38*fem, 16.85*fem),
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0x4c000000),
                          borderRadius: BorderRadius.circular(15*fem),
                        ),
                        child: Center(
                          // vectorxSR (493:9613)
                          child: SizedBox(
                            width: 20.25*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/page-2/images/vector-P4Z.png',
                              width: 20.25*fem,
                              height: 20*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // joingroupHjb (493:9527)
                    margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 0*fem),
                    child: Text(
                      'Join Group',
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
              // rectangle512ztu (493:9528)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 33*fem),
              width: 313*fem,
              height: 307*fem,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(40*fem),
                child: Image.asset(
                  'assets/page-2/images/rectangle-512-WWq.png',
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Container(
              // group1808uky (493:9557)
              margin: EdgeInsets.fromLTRB(27.88*fem, 0*fem, 0*fem, 28.39*fem),
              width: 382.51*fem,
              height: 113.61*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group1806pd3 (493:9558)
                    left: 123.2054443359*fem,
                    top: 0*fem,
                    child: Container(
                      width: 137*fem,
                      height: 113.61*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // roundedpillY3F (493:9561)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.79*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(28.78*fem, 17.88*fem, 28.78*fem, 19.67*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffd61c75)),
                                  borderRadius: BorderRadius.circular(32*fem),
                                ),
                                child: Center(
                                  // image50DQH (493:9562)
                                  child: SizedBox(
                                    width: 35.07*fem,
                                    height: 48.28*fem,
                                    child: Image.asset(
                                      'assets/page-2/images/image-50-pn1.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // priyaLzh (493:9560)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43.78*fem, 0*fem),
                            child: Text(
                              'Priya',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Playfair Display',
                                fontSize: 19*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3325*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group1805rTF (493:9563)
                    left: 245.5125732422*fem,
                    top: 0*fem,
                    child: Container(
                      width: 137*fem,
                      height: 113.61*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // roundedpillmaD (493:9565)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.79*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(31.48*fem, 10.73*fem, 31.48*fem, 18.77*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffd61c75)),
                                  borderRadius: BorderRadius.circular(32*fem),
                                ),
                                child: Center(
                                  // image49o17 (493:9566)
                                  child: SizedBox(
                                    width: 28.78*fem,
                                    height: 56.32*fem,
                                    child: Image.asset(
                                      'assets/page-2/images/image-49-xeh.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // rahulVPj (493:9564)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42.57*fem, 0*fem),
                            child: Text(
                              'Rahul',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Playfair Display',
                                fontSize: 19*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3325*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // group1807BXT (493:9567)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 137*fem,
                      height: 113.61*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // roundedpillJMB (493:9569)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.79*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(18.88*fem, 17.88*fem, 18.88*fem, 17.88*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffd61c75)),
                                  borderRadius: BorderRadius.circular(32*fem),
                                ),
                                child: Align(
                                  // image48yTK (493:9570)
                                  alignment: Alignment.centerLeft,
                                  child: SizedBox(
                                    width: 39.57*fem,
                                    height: 50.06*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(50*fem),
                                      child: Image.asset(
                                        'assets/page-2/images/image-48-w97.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // sanyataH (493:9568)
                            width: double.infinity,
                            child: Text(
                              'Sanya',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'Playfair Display',
                                fontSize: 19*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3325*ffem/fem,
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
              // searchingmorefriendsd25 (493:9529)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 24.21*fem),
              child: Text(
                'Searching more friends...',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Playfair Display',
                  fontSize: 19*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.3325*ffem/fem,
                  color: Color(0xffffffff),
                ),
              ),
            ),
            Container(
              // autogroupqryfuEV (2XGBjCrndUkNTJHikUQRYf)
              margin: EdgeInsets.fromLTRB(23.76*fem, 0*fem, 53.92*fem, 129*fem),
              width: double.infinity,
              height: 60.79*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group1805DW5 (493:9530)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.85*fem, 0*fem),
                    width: 146.23*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(25*fem),
                    ),
                    child: Container(
                      // group17869Pj (493:9531)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(25*fem),
                      ),
                      child: Container(
                        // group1773hg9 (493:9532)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xffd9d9d9),
                          borderRadius: BorderRadius.circular(25*fem),
                        ),
                        child: Center(
                          child: Text(
                            'Share a link',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Playfair Display',
                              fontSize: 19*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.3325*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // group1806nBo (493:9535)
                    width: 146.23*fem,
                    height: 60.79*fem,
                    child: Image.asset(
                      'assets/page-2/images/group-1806-g5B.png',
                      width: 146.23*fem,
                      height: 60.79*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // rectangle483WNh (493:9608)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
              width: 145*fem,
              height: 5*fem,
              child: Image.asset(
                'assets/page-2/images/rectangle-483-MuF.png',
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