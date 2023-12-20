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
        // iphone1415pro8yuw (392:768)
        padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          gradient: LinearGradient (
            begin: Alignment(-1.595, -1.346),
            end: Alignment(1.977, 2.039),
            colors: <Color>[Color(0xfff55223), Color(0xff16151b), Color(0xff212226)],
            stops: <double>[0, 0.525, 1],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group1749QVT (392:770)
              width: double.infinity,
              height: 20*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timek3X (392:785)
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
                    // iconsSBF (392:771)
                    margin: EdgeInsets.fromLTRB(0*fem, 4.2*fem, 0*fem, 3.9*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cellularconnectionZmf (392:780)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.72*fem, 0.7*fem),
                          width: 19.44*fem,
                          height: 11.2*fem,
                          child: Image.asset(
                            'assets/page-2/images/cellular-connection-hgZ.png',
                            width: 19.44*fem,
                            height: 11.2*fem,
                          ),
                        ),
                        Container(
                          // wifiU7w (392:776)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.72*fem, 0.35*fem),
                          width: 17.53*fem,
                          height: 11.55*fem,
                          child: Image.asset(
                            'assets/page-2/images/wifi-bEd.png',
                            width: 17.53*fem,
                            height: 11.55*fem,
                          ),
                        ),
                        Container(
                          // batteryNz1 (392:772)
                          width: 27.82*fem,
                          height: 11.9*fem,
                          child: Image.asset(
                            'assets/page-2/images/battery-GWh.png',
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
              // autogroup9vmdhmP (2XGSCnjq529RApiSM99VmD)
              padding: EdgeInsets.fromLTRB(5*fem, 32*fem, 5*fem, 6*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup5i6fQvh (2XGRroK8xtVamjr8nZ5i6F)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 10*fem),
                    width: double.infinity,
                    height: 50*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        ClipRect(
                          // autogroup4rctLJZ (2XGRxTpNG6L17p8KZZ4rCT)
                          child: BackdropFilter(
                            filter: ImageFilter.blur (
                              sigmaX: 5*fem,
                              sigmaY: 5*fem,
                            ),
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(24.38*fem, 15*fem, 19.37*fem, 15*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0x4c000000),
                                borderRadius: BorderRadius.circular(15*fem),
                              ),
                              child: Center(
                                // vectorbkH (364:507)
                                child: SizedBox(
                                  width: 20.25*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/page-2/images/vector-2s7.png',
                                    width: 20.25*fem,
                                    height: 20*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // superchargew3T (364:495)
                          'Super-Charge',
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
                    // autogrouptzptfk9 (2XGS3J1eii1bXkxF77TzpT)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 15*fem, 31*fem),
                    padding: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    height: 363*fem,
                    child: Align(
                      // welcomeacD (364:504)
                      alignment: Alignment.topRight,
                      child: SizedBox(
                        width: 353*fem,
                        height: 353*fem,
                        child: Image.asset(
                          'assets/page-2/images/welcome-Tt9.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // coffeeonusattruffleshgq (364:503)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47*fem, 12*fem),
                    child: Text(
                      'Coffee On Us at Truffles',
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
                    // enjoyacomplimentarycaffeineboo (364:502)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 28*fem),
                    constraints: BoxConstraints (
                      maxWidth: 321*fem,
                    ),
                    child: Text(
                      'Enjoy a complimentary caffeine boost during your next visit with us! We can\'t wait to see you.',
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
                    // group1820G7f (364:496)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 105*fem),
                    width: 377*fem,
                    height: 81*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(15*fem),
                    ),
                    child: Container(
                      // group1818n61 (364:497)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(15*fem),
                      ),
                      child: Container(
                        // group1754jX3 (364:498)
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
                            'Unlock at 3rd visit',
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
                    // rectangle483P5o (392:832)
                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
                    width: 145*fem,
                    height: 5*fem,
                    child: Image.asset(
                      'assets/page-2/images/rectangle-483-gFX.png',
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