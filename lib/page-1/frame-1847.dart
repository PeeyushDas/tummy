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
        // frame1847rpd (152:459)
        width: double.infinity,
        height: 932*fem,
        child: Stack(
          children: [
            Positioned(
              // iphone1415promax6mgh (152:460)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 18*fem, 0*fem, 0*fem),
                width: 430*fem,
                height: 932*fem,
                decoration: BoxDecoration (
                  color: Color(0xff1e1e1e),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group17933PK (152:471)
                      margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 12*fem, 13*fem),
                      width: double.infinity,
                      height: 20*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // timeyGy (152:486)
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
                            // iconsTxq (152:472)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4.67*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cellularconnectionzxm (152:481)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 0.67*fem),
                                  width: 20.13*fem,
                                  height: 10.67*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/cellular-connection-6v1.png',
                                    width: 20.13*fem,
                                    height: 10.67*fem,
                                  ),
                                ),
                                Container(
                                  // wifi7Gh (152:477)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 0.33*fem),
                                  width: 18.16*fem,
                                  height: 11*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-Ekm.png',
                                    width: 18.16*fem,
                                    height: 11*fem,
                                  ),
                                ),
                                Container(
                                  // battery2eZ (152:473)
                                  width: 28.81*fem,
                                  height: 11.33*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/battery-sr5.png',
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
                      // autogroupnu1m9DP (2XDvbJhTY7W6PX4pAAnu1m)
                      width: double.infinity,
                      height: 73*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // dinein5sj (152:462)
                            left: 26*fem,
                            top: 15*fem,
                            child: Align(
                              child: SizedBox(
                                width: 94*fem,
                                height: 34*fem,
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
                            ),
                          ),
                          Positioned(
                            // rectangle490yiD (152:469)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 430*fem,
                                height: 73*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(25*fem),
                                    border: Border.all(color: Color(0xff000000)),
                                    color: Color(0xff3a3333),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // confirmationsYh (152:470)
                            left: 97*fem,
                            top: 30*fem,
                            child: Align(
                              child: SizedBox(
                                width: 181*fem,
                                height: 34*fem,
                                child: Text(
                                  'Confirmation',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 28*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125*ffem/fem,
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
                      // autogroupycryxa9 (2XDvjPJL4dBJwZkxhwycRy)
                      padding: EdgeInsets.fromLTRB(26*fem, 22*fem, 27*fem, 0*fem),
                      width: double.infinity,
                      height: 808*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group1793UHb (152:464)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 287*fem),
                            padding: EdgeInsets.fromLTRB(39*fem, 13*fem, 13*fem, 12*fem),
                            width: double.infinity,
                            height: 160*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff3a3333),
                              borderRadius: BorderRadius.circular(30*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // sweetweekendsunburnunionwelldo (152:468)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 28*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 152*fem,
                                  ),
                                  child: Text(
                                    'Sweet Weekend!\n\nSunburn Union, \nWell Done!',
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
                                Container(
                                  // group1756c2R (152:466)
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(30*fem),
                                  ),
                                  child: Center(
                                    // rectangle490A3w (152:467)
                                    child: SizedBox(
                                      width: 135*fem,
                                      height: 135*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(30*fem),
                                        child: Image.asset(
                                          'assets/page-1/images/rectangle-490-vhj.png',
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
                            // hopeyouwillhavegoodtimewithsun (152:492)
                            margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 62*fem),
                            constraints: BoxConstraints (
                              maxWidth: 355*fem,
                            ),
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
                                    text: 'Hope you will have good time with Sunburn Union.\n',
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
                                    text: 'Thank you for being a valued Sunburn Union customer!',
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
                            // group17877vD (152:487)
                            margin: EdgeInsets.fromLTRB(52*fem, 0*fem, 38*fem, 925*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: double.infinity,
                                height: 55*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(25*fem),
                                ),
                                child: Container(
                                  // group1773q5X (152:488)
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffd9d9d9),
                                    borderRadius: BorderRadius.circular(25*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Let’s Order',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Poppins',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5229999542*ffem/fem,
                                        letterSpacing: -0.2*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // rectangle502JUu (152:463)
                            width: 145*fem,
                            height: 5*fem,
                            child: Image.asset(
                              'assets/page-1/images/rectangle-502-QnZ.png',
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
            Positioned(
              // rectangle511ENZ (152:493)
              left: 143*fem,
              top: 922*fem,
              child: Align(
                child: SizedBox(
                  width: 145*fem,
                  height: 5*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-511-gw7.png',
                    width: 145*fem,
                    height: 5*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // partyYe9 (152:494)
              left: 0*fem,
              top: 306*fem,
              child: Align(
                child: SizedBox(
                  width: 430*fem,
                  height: 242*fem,
                  child: Image.asset(
                    'assets/page-1/images/party-NUV.png',
                    fit: BoxFit.contain,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle5284Mb (236:1104)
              left: 26*fem,
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
              // icons8left5wgH (236:1105)
              left: 50.3752441406*fem,
              top: 85.0002441406*fem,
              child: Align(
                child: SizedBox(
                  width: 20.25*fem,
                  height: 20*fem,
                  child: Image.asset(
                    'assets/page-1/images/icons8left-5-Ecd.png',
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