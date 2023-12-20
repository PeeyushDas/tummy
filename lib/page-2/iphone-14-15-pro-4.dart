import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393.0000215769;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone1415pro4wt1 (392:410)
        padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          gradient: LinearGradient (
            begin: Alignment(-1.852, 1.136),
            end: Alignment(1.277, -1.533),
            colors: <Color>[Color(0xfff55223), Color(0xff16151b), Color(0xff212226)],
            stops: <double>[0, 0.525, 1],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group1749bhf (392:411)
              width: double.infinity,
              height: 20*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timeYN1 (392:426)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 289.77*fem, 0*fem),
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
                    // iconsSTP (392:412)
                    margin: EdgeInsets.fromLTRB(0*fem, 4.2*fem, 0*fem, 3.9*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cellularconnectionxwX (392:421)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.72*fem, 0.7*fem),
                          width: 19.44*fem,
                          height: 11.2*fem,
                          child: Image.asset(
                            'assets/page-2/images/cellular-connection-VFB.png',
                            width: 19.44*fem,
                            height: 11.2*fem,
                          ),
                        ),
                        Container(
                          // wifisYh (392:417)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.72*fem, 0.35*fem),
                          width: 17.53*fem,
                          height: 11.55*fem,
                          child: Image.asset(
                            'assets/page-2/images/wifi-2rh.png',
                            width: 17.53*fem,
                            height: 11.55*fem,
                          ),
                        ),
                        Container(
                          // batteryn9s (392:413)
                          width: 27.82*fem,
                          height: 11.9*fem,
                          child: Image.asset(
                            'assets/page-2/images/battery-54h.png',
                            width: 27.82*fem,
                            height: 11.9*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup56h1uVP (2XGaeJBBosnK998Nqu56H1)
              padding: EdgeInsets.fromLTRB(5*fem, 27*fem, 5*fem, 6*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupdjoqDW5 (2XGaF4Ludr8rbxPrH6Djoq)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61*fem, 4*fem),
                    width: double.infinity,
                    height: 50*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        ClipRect(
                          // autogroupptjqLKo (2XGaNJdqKmfFDsdjbRpTjq)
                          child: BackdropFilter(
                            filter: ImageFilter.blur (
                              sigmaX: 5*fem,
                              sigmaY: 5*fem,
                            ),
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(21.38*fem, 15*fem, 22.38*fem, 15*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0x4c000000),
                                borderRadius: BorderRadius.circular(15*fem),
                              ),
                              child: Center(
                                // vectornxV (392:430)
                                child: SizedBox(
                                  width: 20.25*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/page-2/images/vector-AuB.png',
                                    width: 20.25*fem,
                                    height: 20*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // becomeamemberj73 (392:494)
                          'Become a member',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 28*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupmzzfToj (2XGaU3yFuS7MAMrkHyMzzf)
                    margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 11*fem, 3*fem),
                    width: double.infinity,
                    height: 348*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle34625148PSV (392:563)
                          left: 2*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 352*fem,
                              height: 344*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(35*fem),
                                child: Image.asset(
                                  'assets/page-2/images/rectangle-34625148.png',
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group1788HXs (392:433)
                          left: 0*fem,
                          top: 300*fem,
                          child: Container(
                            width: 353*fem,
                            height: 48*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(25*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // group1773QMb (392:434)
                                  left: 0*fem,
                                  top: 2*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 353*fem,
                                      height: 42*fem,
                                      child: Image.asset(
                                        'assets/page-2/images/group-1773-k9B.png',
                                        width: 353*fem,
                                        height: 42*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // baguettebuffv53 (392:436)
                                  left: 73*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 217*fem,
                                      height: 48*fem,
                                      child: Text(
                                        'Baguette Buff',
                                        style: SafeGoogleFont (
                                          'Playfair Display',
                                          fontSize: 36*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3325*ffem/fem,
                                          color: Color(0xfff3f0e4),
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
                    // group1820QW1 (392:475)
                    margin: EdgeInsets.fromLTRB(45*fem, 0*fem, 44*fem, 34*fem),
                    width: double.infinity,
                    height: 41*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Container(
                      // group18189Ch (392:476)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(15*fem),
                      ),
                      child: Container(
                        // group1754JbP (392:477)
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
                    // utilityxA9 (392:565)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 282*fem, 12*fem),
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
                    // oneplateoffrieswithallthemeals (392:564)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 168*fem),
                    constraints: BoxConstraints (
                      maxWidth: 334*fem,
                    ),
                    child: Text(
                      'One Plate of Fries with all the meals that you order.\nGet exclusive Truffles Merchandise\nEarn \$CIN every visit.',
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
                    // rectangle483Hrd (392:427)
                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
                    width: 145*fem,
                    height: 5*fem,
                    child: Image.asset(
                      'assets/page-2/images/rectangle-483-7fs.png',
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