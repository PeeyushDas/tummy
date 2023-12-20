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
        // iphone1415pro15ZJ5 (402:267)
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
              // autogroupplepnwX (2XG8wsKwxd56BcHFZXPLeP)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 10*fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // time7U1 (402:314)
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
                    // cellularconnectionDX3 (402:309)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5.65*fem, 0*fem),
                    width: 19.22*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/page-2/images/cellular-connection-Q9b.png',
                      width: 19.22*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifitt5 (402:305)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5.53*fem, 0*fem),
                    width: 17.34*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/page-2/images/wifi-VRP.png',
                      width: 17.34*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // autogroupur6w1ho (2XG96XkBUM45tYbBa7Ur6w)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                    padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 2*fem, 2*fem),
                    width: 25*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0x59333333)),
                      borderRadius: BorderRadius.circular(2.6666667461*fem),
                    ),
                    child: Center(
                      // capacityuoB (402:304)
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
              // autogroupvayjqgq (2XG9CwjAKgReaLNof1VaYj)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 150*fem, 39*fem),
              width: double.infinity,
              height: 50*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  ClipRect(
                    // autogroupuiewxFf (2XG9JcEPctG4vQezS1Uiew)
                    child: BackdropFilter(
                      filter: ImageFilter.blur (
                        sigmaX: 5*fem,
                        sigmaY: 5*fem,
                      ),
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                        padding: EdgeInsets.fromLTRB(22.38*fem, 13.15*fem, 21.38*fem, 16.85*fem),
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0x4c000000),
                          borderRadius: BorderRadius.circular(15*fem),
                        ),
                        child: Center(
                          // vectorDSV (402:274)
                          child: SizedBox(
                            width: 20.25*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/page-2/images/vector-bAV.png',
                              width: 20.25*fem,
                              height: 20*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // reservationwtH (402:272)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                    child: Text(
                      'Reservation',
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
              // autogroupku8kT5w (2XG9PMbUo3KyjwY642KU8K)
              margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 4*fem, 39*fem),
              width: double.infinity,
              height: 142*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group1756y4H (402:269)
                    left: 243*fem,
                    top: 3*fem,
                    child: Container(
                      width: 135*fem,
                      height: 135*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(30*fem),
                      ),
                      child: Center(
                        // rectangle490Umj (402:270)
                        child: SizedBox(
                          width: 135*fem,
                          height: 135*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(30*fem),
                            child: Image.asset(
                              'assets/page-2/images/rectangle-490-q1F.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // sweetweekendtruffleswelldoneoJ (402:271)
                    left: 22.5*fem,
                    top: 3*fem,
                    child: Align(
                      child: SizedBox(
                        width: 149*fem,
                        height: 107*fem,
                        child: Text(
                          'Sweet Weekend!\n\nTruffles, \nWell Done!',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Playfair Display',
                            fontSize: 20*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.3325*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group1821GxV (402:297)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 377*fem,
                      height: 142*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(25*fem),
                      ),
                      child: Center(
                        // rectangle490QYu (402:298)
                        child: SizedBox(
                          width: double.infinity,
                          height: 142*fem,
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(25*fem),
                              border: Border.all(color: Color(0xff000000)),
                              gradient: LinearGradient (
                                begin: Alignment(0.077, 2.077),
                                end: Alignment(0.186, 0.289),
                                colors: <Color>[Color(0xfffa6507), Color(0x003a3333)],
                                stops: <double>[0, 1],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // cutefoodh2D (394:1209)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 53*fem),
              width: 360*fem,
              height: 204*fem,
              child: ClipRRect(
                borderRadius: BorderRadius.circular(93*fem),
                child: Image.asset(
                  'assets/page-2/images/cute-food--QRj.png',
                  fit: BoxFit.contain,
                ),
              ),
            ),
            Container(
              // hopeyouwillhavegoodtimewithtru (394:1210)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 83*fem),
              child: RichText(
                textAlign: TextAlign.center,
                text: TextSpan(
                  style: SafeGoogleFont (
                    'Source Serif Pro',
                    fontSize: 32*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.253000021*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                  children: [
                    TextSpan(
                      text: 'Hope you will have good time with Truffles.\n',
                      style: SafeGoogleFont (
                        'Source Serif Pro',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2575*ffem/fem,
                        letterSpacing: -0.54*fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                    TextSpan(
                      text: 'Thank you for being a valued Truffles customer!',
                      style: SafeGoogleFont (
                        'Source Serif Pro',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2575*ffem/fem,
                        letterSpacing: -0.18*fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // group1787ECV (394:1205)
              margin: EdgeInsets.fromLTRB(56*fem, 0*fem, 50*fem, 10*fem),
              width: double.infinity,
              height: 55*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(25*fem),
              ),
              child: Container(
                // group1773AM3 (394:1206)
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xff4b4b53),
                  borderRadius: BorderRadius.circular(25*fem),
                ),
                child: Center(
                  child: Text(
                    'Set a Reminder',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5229999542*ffem/fem,
                      letterSpacing: -0.2*fem,
                      color: Color(0xfff3f0e4),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // group1795FdP (394:1212)
              margin: EdgeInsets.fromLTRB(56*fem, 0*fem, 50*fem, 52*fem),
              width: double.infinity,
              height: 55*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(25*fem),
              ),
              child: Container(
                // group1773Nxu (394:1213)
                width: double.infinity,
                height: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xff4b4b53),
                  borderRadius: BorderRadius.circular(25*fem),
                ),
                child: Center(
                  child: Text(
                    'Go Home',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Poppins',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5229999542*ffem/fem,
                      letterSpacing: -0.2*fem,
                      color: Color(0xfff3f0e4),
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // rectangle483qrV (402:268)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
              width: 145*fem,
              height: 5*fem,
              child: Image.asset(
                'assets/page-2/images/rectangle-483-yAd.png',
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