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
        // frame1987m33 (236:617)
        width: double.infinity,
        height: 932*fem,
        child: Container(
          // iphone1415promax6iDB (236:618)
          padding: EdgeInsets.fromLTRB(0*fem, 18*fem, 0*fem, 0*fem),
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xff1e1e1e),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // group1749d5F (236:619)
                margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 11*fem, 13*fem),
                width: double.infinity,
                height: 20*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timew5w (236:634)
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
                      // iconsRmo (236:620)
                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4.67*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cellularconnectionMQZ (236:629)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 0.67*fem),
                            width: 20.13*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/page-1/images/cellular-connection-PyX.png',
                              width: 20.13*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // wifiePf (236:625)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 0.33*fem),
                            width: 18.16*fem,
                            height: 11*fem,
                            child: Image.asset(
                              'assets/page-1/images/wifi-XTs.png',
                              width: 18.16*fem,
                              height: 11*fem,
                            ),
                          ),
                          Container(
                            // batteryxfF (236:621)
                            width: 28.81*fem,
                            height: 11.33*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-RmP.png',
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
                // group17555js (236:635)
                padding: EdgeInsets.fromLTRB(18*fem, 12*fem, 137*fem, 11*fem),
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
                      // autogroup4vdmB2D (2XDXudAP3bX4E9RBhM4VDM)
                      child: BackdropFilter(
                        filter: ImageFilter.blur (
                          sigmaX: 5*fem,
                          sigmaY: 5*fem,
                        ),
                        child: Container(
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(24.38*fem, 15*fem, 19.38*fem, 15*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0x4c000000),
                            borderRadius: BorderRadius.circular(15*fem),
                          ),
                          child: Center(
                            // icons8left5deu (236:1145)
                            child: SizedBox(
                              width: 20.25*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/page-1/images/icons8left-5.png',
                                width: 20.25*fem,
                                height: 20*fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // superchargeLpD (236:637)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                      child: Text(
                        'Super-Charge',
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
                // autogroupkg11epu (2XDXc8fXTEKhdSufq5kg11)
                padding: EdgeInsets.fromLTRB(25*fem, 30*fem, 28*fem, 4*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // welcomeMzD (236:646)
                      margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 74*fem),
                      width: 353*fem,
                      height: 353*fem,
                      child: Image.asset(
                        'assets/page-1/images/welcome-MLR.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                    Container(
                      // oldmonkonusHN5 (236:645)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 151*fem, 12*fem),
                      child: Text(
                        'Old Monk On Us',
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
                      // enjoyacomplimentaryoldmonkshot (236:644)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 17*fem),
                      constraints: BoxConstraints (
                        maxWidth: 317*fem,
                      ),
                      child: Text(
                        'Enjoy a complimentary Old Monk shot during your first visit with us! We can\'t wait to see you.',
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
                      // group18203Em (236:638)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 125*fem),
                      width: double.infinity,
                      height: 81*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(15*fem),
                      ),
                      child: Container(
                        // group1818NH3 (236:639)
                        width: double.infinity,
                        height: double.infinity,
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(15*fem),
                        ),
                        child: Container(
                          // group1754v3f (236:640)
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
                      // rectangle483Mem (236:643)
                      margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 0*fem),
                      width: 145*fem,
                      height: 5*fem,
                      child: Image.asset(
                        'assets/page-1/images/rectangle-483-biM.png',
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
      ),
          );
  }
}