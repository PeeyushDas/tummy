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
        // iphone1415pro22aKF (493:782)
        padding: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 6*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          gradient: LinearGradient (
            begin: Alignment(1.092, 1.708),
            end: Alignment(-0.794, -1.681),
            colors: <Color>[Color(0xfff55223), Color(0xff16151b), Color(0xff212226)],
            stops: <double>[0, 0.525, 1],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupxsvhPnV (2XGCg6SzdtBETNEE83XSVh)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 42*fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // timeukq (493:802)
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
                    // cellularconnectionc9T (493:797)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5.65*fem, 0*fem),
                    width: 19.22*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/page-2/images/cellular-connection-wjj.png',
                      width: 19.22*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifi7M7 (493:793)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5.53*fem, 0*fem),
                    width: 17.34*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/page-2/images/wifi-SAR.png',
                      width: 17.34*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // autogroupjkfvny3 (2XGCpvXciXPbM8RoyijkFV)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                    padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 2*fem, 2*fem),
                    width: 25*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0x59333333)),
                      borderRadius: BorderRadius.circular(2.6666667461*fem),
                    ),
                    child: Center(
                      // capacity5hF (493:792)
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
              // autogroupwt6oot9 (2XGCw1BpS2JRfGS8NSWt6o)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 188*fem, 15*fem),
              width: double.infinity,
              height: 50*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  ClipRect(
                    // autogroupbdesXJM (2XGD2vBdabytnaYnv5BDes)
                    child: BackdropFilter(
                      filter: ImageFilter.blur (
                        sigmaX: 5*fem,
                        sigmaY: 5*fem,
                      ),
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                        padding: EdgeInsets.fromLTRB(24.38*fem, 15*fem, 19.38*fem, 15*fem),
                        width: 64*fem,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0x4c000000),
                          borderRadius: BorderRadius.circular(15*fem),
                        ),
                        child: Center(
                          // icons8left5zBw (492:529)
                          child: SizedBox(
                            width: 20.25*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/page-2/images/icons8left-5-8qB.png',
                              width: 20.25*fem,
                              height: 20*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // myticket7XT (492:507)
                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
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
                ],
              ),
            ),
            Container(
              // group1841bxR (492:526)
              margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 15*fem, 18*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(30*fem),
              ),
              child: Center(
                // rectangle535k4d (492:527)
                child: SizedBox(
                  width: 354*fem,
                  height: 216*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(30*fem),
                    child: Image.asset(
                      'assets/page-2/images/rectangle-535-d2m.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // techlooparenafthozhoblackhertz (492:514)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 43*fem),
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
              // autogroup8mrvvdK (2XGD7qD7KgHAnwKYPB8mRV)
              margin: EdgeInsets.fromLTRB(37*fem, 0*fem, 19*fem, 25*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // namehozhoT7T (492:515)
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
                    // time6pmto12pm3zm (492:516)
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
              // autogroup7uxhosT (2XGDDViLct7b91bjAB7uXh)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 43.5*fem, 100*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // locationbygbrewskijm7 (492:518)
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
                    // date26dec6k5 (492:517)
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
              // group1818JLM (492:522)
              margin: EdgeInsets.fromLTRB(57*fem, 0*fem, 56*fem, 10*fem),
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
                    color: Color(0xffe70300),
                  ),
                ),
              ),
            ),
            Container(
              // group1817MZX (492:519)
              margin: EdgeInsets.fromLTRB(57*fem, 0*fem, 56*fem, 40*fem),
              width: double.infinity,
              height: 42*fem,
              decoration: BoxDecoration (
                color: Color(0xff3a3333),
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
                    color: Color(0xffd9d9d9),
                  ),
                ),
              ),
            ),
            Container(
              // rectangle483cVT (493:783)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
              width: 145*fem,
              height: 5*fem,
              child: Image.asset(
                'assets/page-2/images/rectangle-483-Kdw.png',
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