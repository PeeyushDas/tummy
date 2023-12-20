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
        // iphone1415pro9jGy (392:833)
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
              // group1749yx1 (392:835)
              width: double.infinity,
              height: 20*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timejAV (392:850)
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
                    // iconsdmf (392:836)
                    margin: EdgeInsets.fromLTRB(0*fem, 4.2*fem, 0*fem, 3.9*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cellularconnectionAmb (392:845)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.72*fem, 0.7*fem),
                          width: 19.44*fem,
                          height: 11.2*fem,
                          child: Image.asset(
                            'assets/page-2/images/cellular-connection-gUm.png',
                            width: 19.44*fem,
                            height: 11.2*fem,
                          ),
                        ),
                        Container(
                          // wifigE9 (392:841)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.72*fem, 0.35*fem),
                          width: 17.53*fem,
                          height: 11.55*fem,
                          child: Image.asset(
                            'assets/page-2/images/wifi-56m.png',
                            width: 17.53*fem,
                            height: 11.55*fem,
                          ),
                        ),
                        Container(
                          // batteryQA9 (392:837)
                          width: 27.82*fem,
                          height: 11.9*fem,
                          child: Image.asset(
                            'assets/page-2/images/battery-UmK.png',
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
              // autogroupuu4figd (2XGfAzxnqCBNVGYQY2uu4f)
              padding: EdgeInsets.fromLTRB(5*fem, 27*fem, 5*fem, 6*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupcwhrRb3 (2XGeqWXGRpDdefM4WiCWHR)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61*fem, 3.94*fem),
                    width: double.infinity,
                    height: 50*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        ClipRect(
                          // autogroupwswmwpH (2XGevvXuseD1DVnmX5WSwm)
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
                                // vectorRUZ (392:853)
                                child: SizedBox(
                                  width: 20.25*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/page-2/images/vector-pBf.png',
                                    width: 20.25*fem,
                                    height: 20*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // becomeamemberkmj (392:864)
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
                    // autogroupnogx64u (2XGf1b4omLfEScj3DYnoGX)
                    margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 11*fem, 3*fem),
                    width: double.infinity,
                    height: 348.06*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // partycZ3 (364:723)
                          left: 1*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 352*fem,
                              height: 340.63*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(18*fem),
                                child: Image.asset(
                                  'assets/page-2/images/party-MAM.png',
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group1788XAD (392:855)
                          left: 0*fem,
                          top: 300.0647571475*fem,
                          child: Container(
                            width: 353*fem,
                            height: 48*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(25*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // group1773SHB (392:856)
                                  left: 0*fem,
                                  top: 2*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 353*fem,
                                      height: 42*fem,
                                      child: Image.asset(
                                        'assets/page-2/images/group-1773-5Ch.png',
                                        width: 353*fem,
                                        height: 42*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // partymonsterLdT (392:858)
                                  left: 73*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 230*fem,
                                      height: 48*fem,
                                      child: Text(
                                        'Party Monster',
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
                    // group1820qaD (392:859)
                    margin: EdgeInsets.fromLTRB(45*fem, 0*fem, 44*fem, 27*fem),
                    width: double.infinity,
                    height: 41*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Container(
                      // group1818mTs (392:860)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(15*fem),
                      ),
                      child: Container(
                        // group17548JR (392:861)
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
                    // utilityBXb (364:718)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 264*fem, 12*fem),
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
                    // getentryatsunburnuniononany20p (364:717)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 175*fem),
                    constraints: BoxConstraints (
                      maxWidth: 314*fem,
                    ),
                    child: Text(
                      'Get Entry at Sunburn Union on any 20 party nights over a year.\nGet \$10 cover on each entry.\nEarn \$CIN every visit.',
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
                    // rectangle483r1T (392:851)
                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
                    width: 145*fem,
                    height: 5*fem,
                    child: Image.asset(
                      'assets/page-2/images/rectangle-483-ScM.png',
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