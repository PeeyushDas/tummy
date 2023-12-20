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
        // iphone1415pro19BAu (405:926)
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
              // autogroupsnrqCrh (2XGAAv7u23rPHmc42esnRq)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 10*fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // timeKwK (405:957)
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
                    // cellularconnectionRUZ (405:952)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5.65*fem, 0*fem),
                    width: 19.22*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/page-2/images/cellular-connection-CqK.png',
                      width: 19.22*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifiY3P (405:948)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 5.53*fem, 0*fem),
                    width: 17.34*fem,
                    height: 11*fem,
                    child: Image.asset(
                      'assets/page-2/images/wifi-2W9.png',
                      width: 17.34*fem,
                      height: 11*fem,
                    ),
                  ),
                  Container(
                    // autogroupbj9hTAM (2XGAKAPA7Uky2eBrRXBJ9H)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                    padding: EdgeInsets.fromLTRB(2*fem, 2*fem, 2*fem, 2*fem),
                    width: 25*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0x59333333)),
                      borderRadius: BorderRadius.circular(2.6666667461*fem),
                    ),
                    child: Center(
                      // capacityYxV (405:947)
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
              // autogroup6pdr4fw (2XGASABVx2SJsKbFyE6pdR)
              margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 150*fem, 36*fem),
              width: double.infinity,
              height: 50*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  ClipRect(
                    // autogroupbahhAU5 (2XGAXEsNG1xx4WFfHRBAhH)
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
                          // vectorqKK (405:933)
                          child: SizedBox(
                            width: 20.25*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/page-2/images/vector-Dz5.png',
                              width: 20.25*fem,
                              height: 20*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // reservationZm7 (405:931)
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
              // autogroupouumsWu (2XGAcQPRrU7Gr6rtX9ouum)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 7*fem, 12*fem),
              width: double.infinity,
              height: 138*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group1756QFw (405:928)
                    left: 243*fem,
                    top: 3*fem,
                    child: Container(
                      width: 135*fem,
                      height: 135*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(30*fem),
                      ),
                      child: Center(
                        // rectangle490inR (405:929)
                        child: SizedBox(
                          width: 135*fem,
                          height: 135*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(30*fem),
                            child: Image.asset(
                              'assets/page-2/images/rectangle-490-5Jd.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group1821Ekm (405:934)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(20*fem, 19*fem, 20*fem, 18*fem),
                      width: 377*fem,
                      height: 138*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff000000)),
                        borderRadius: BorderRadius.circular(25*fem),
                        gradient: LinearGradient (
                          begin: Alignment(0.077, 2.077),
                          end: Alignment(0.186, 0.289),
                          colors: <Color>[Color(0xfffa6507), Color(0x003a3333)],
                          stops: <double>[0, 1],
                        ),
                      ),
                      child: Align(
                        // trufflespatrons4timeanddate9au (405:930)
                        alignment: Alignment.centerLeft,
                        child: SizedBox(
                          child: Container(
                            constraints: BoxConstraints (
                              maxWidth: 140*fem,
                            ),
                            child: Text(
                              'Truffles\nPatrons: 4\nTime and Date: 9 Aug 17:30',
                              textAlign: TextAlign.center,
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
                  ),
                ],
              ),
            ),
            Container(
              // autogrouppemzwob (2XGAipNQhoUqXteWc3peMZ)
              margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 8*fem, 430*fem),
              width: double.infinity,
              height: 139*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group1823597 (405:961)
                    left: 0*fem,
                    top: 1*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(60.5*fem, 19*fem, 60.5*fem, 18*fem),
                      width: 377*fem,
                      height: 138*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff000000)),
                        borderRadius: BorderRadius.circular(25*fem),
                        gradient: LinearGradient (
                          begin: Alignment(0.077, 2.077),
                          end: Alignment(0.186, 0.289),
                          colors: <Color>[Color(0xfffa6507), Color(0x003a3333)],
                          stops: <double>[0, 1],
                        ),
                      ),
                      child: Align(
                        // sunburnunionpatrons4date12augt (405:963)
                        alignment: Alignment.centerLeft,
                        child: SizedBox(
                          child: Container(
                            constraints: BoxConstraints (
                              maxWidth: 127*fem,
                            ),
                            child: Text(
                              'Sunburn Union\nPatrons: 4\n Date: 12 Aug\nTime: 17:30',
                              textAlign: TextAlign.center,
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
                  ),
                  Positioned(
                    // rectangle490yth (404:722)
                    left: 243*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 134*fem,
                        height: 139*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(30*fem),
                          child: Image.asset(
                            'assets/page-2/images/rectangle-490-Ev9.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // rectangle4836TX (405:927)
              margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
              width: 145*fem,
              height: 5*fem,
              child: Image.asset(
                'assets/page-2/images/rectangle-483-iTf.png',
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