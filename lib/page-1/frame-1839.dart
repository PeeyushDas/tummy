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
        // frame1839URB (122:76)
        width: double.infinity,
        height: 932*fem,
        child: Stack(
          children: [
            Positioned(
              // iphone1415promax6BaV (122:77)
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
                      // group1793rAq (122:90)
                      margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 12*fem, 13*fem),
                      width: double.infinity,
                      height: 20*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // timem2u (122:105)
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
                            // icons2zR (122:91)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4.67*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cellularconnectionkvR (122:100)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 0.67*fem),
                                  width: 20.13*fem,
                                  height: 10.67*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/cellular-connection-Mph.png',
                                    width: 20.13*fem,
                                    height: 10.67*fem,
                                  ),
                                ),
                                Container(
                                  // wifiGNy (122:96)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 0.33*fem),
                                  width: 18.16*fem,
                                  height: 11*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-yVf.png',
                                    width: 18.16*fem,
                                    height: 11*fem,
                                  ),
                                ),
                                Container(
                                  // batteryyoB (122:92)
                                  width: 28.81*fem,
                                  height: 11.33*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/battery-aBF.png',
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
                      // autogroupg6u16N1 (2XFdAtcCC99ABaqYTsG6u1)
                      width: double.infinity,
                      height: 73*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // dineinEUD (122:79)
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
                            // rectangle490JU5 (122:87)
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
                            // reservationCpM (122:88)
                            left: 104*fem,
                            top: 19*fem,
                            child: Align(
                              child: SizedBox(
                                width: 165*fem,
                                height: 34*fem,
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
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupsdxhhFK (2XFecBYjy2MoWS7odysDXh)
                      padding: EdgeInsets.fromLTRB(26*fem, 22*fem, 22*fem, 0*fem),
                      width: double.infinity,
                      height: 808*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group1793BRP (122:81)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 22*fem),
                            padding: EdgeInsets.fromLTRB(30*fem, 13*fem, 13*fem, 12*fem),
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
                                  // sweetweekendsunburnareanawhend (122:85)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 1*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 170*fem,
                                  ),
                                  child: Text(
                                    'Sweet Weekend!\nSunburn Areana, \nWhen do you want to enjoy your Party?',
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
                                  // group1756eTP (122:339)
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(30*fem),
                                  ),
                                  child: Center(
                                    // rectangle490bNd (122:340)
                                    child: SizedBox(
                                      width: 135*fem,
                                      height: 135*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(30*fem),
                                        child: Image.asset(
                                          'assets/page-1/images/rectangle-490-4ZK.png',
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
                            // autogroup1wudJnq (2XFdRU2ErSod1qG9261wud)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // pickyourdateS8M (122:86)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 111*fem, 0*fem),
                                  child: Text(
                                    'Pick Your Date',
                                    style: SafeGoogleFont (
                                      'Source Serif Pro',
                                      fontSize: 32*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Center(
                                  // december9YZ (122:89)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                                    child: Text(
                                      'December',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // frame654Qd (122:106)
                            margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 25*fem, 21.92*fem),
                            width: double.infinity,
                            height: 72.08*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // daypickerBVF (122:107)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(15.91*fem, 13.78*fem, 14.85*fem, 14.74*fem),
                                    width: 48.76*fem,
                                    height: 72.08*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xfff0ece6),
                                      borderRadius: BorderRadius.circular(33.9200019836*fem),
                                    ),
                                    child: Container(
                                      // frame64HHP (122:108)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // SAH (122:109)
                                            left: 2.5000143051*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 13*fem,
                                                height: 32*fem,
                                                child: Text(
                                                  '3',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 21.2000007629*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // mo8Yu (122:110)
                                            left: 0*fem,
                                            top: 27.5600585938*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 18*fem,
                                                height: 16*fem,
                                                child: Text(
                                                  'MO',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 10.6000003815*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
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
                                ),
                                Positioned(
                                  // daypickerdVf (122:111)
                                  left: 47.8732910156*fem,
                                  top: 0*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(17.91*fem, 13.78*fem, 16.85*fem, 14.74*fem),
                                    width: 48.76*fem,
                                    height: 72.08*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xfff0ece6),
                                      borderRadius: BorderRadius.circular(33.9200019836*fem),
                                    ),
                                    child: Container(
                                      // frame64in1 (122:112)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // GoX (122:113)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 14*fem,
                                                height: 32*fem,
                                                child: Text(
                                                  '4',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 21.2000007629*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // moZnd (122:114)
                                            left: 0.4999856949*fem,
                                            top: 27.5600585938*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 13*fem,
                                                height: 16*fem,
                                                child: Text(
                                                  'TU',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 10.6000003815*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
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
                                ),
                                Positioned(
                                  // daypickerrmj (122:115)
                                  left: 95.7467041016*fem,
                                  top: 0*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(16.91*fem, 13.78*fem, 15.85*fem, 14.74*fem),
                                    width: 48.76*fem,
                                    height: 72.08*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xff000000),
                                      borderRadius: BorderRadius.circular(33.9200019836*fem),
                                    ),
                                    child: Container(
                                      // frame64xJy (122:116)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // 7hf (122:117)
                                            left: 1.0000143051*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 14*fem,
                                                height: 32*fem,
                                                child: Text(
                                                  '5',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 21.2000007629*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xff95ae45),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // mo1o3 (122:118)
                                            left: 0*fem,
                                            top: 27.5600585938*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 16*fem,
                                                height: 16*fem,
                                                child: Text(
                                                  'WE',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 10.6000003815*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xff95ae45),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // daypickeriSZ (122:119)
                                  left: 143.6199951172*fem,
                                  top: 0*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(17.91*fem, 13.78*fem, 16.85*fem, 14.74*fem),
                                    width: 48.76*fem,
                                    height: 72.08*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xfff0ece6),
                                      borderRadius: BorderRadius.circular(33.9200019836*fem),
                                    ),
                                    child: Container(
                                      // frame64R65 (122:120)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // NGD (122:121)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 14*fem,
                                                height: 32*fem,
                                                child: Text(
                                                  '6',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 21.2000007629*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // moUq3 (122:122)
                                            left: 0.4999856949*fem,
                                            top: 27.5600585938*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 13*fem,
                                                height: 16*fem,
                                                child: Text(
                                                  'TH',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 10.6000003815*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
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
                                ),
                                Positioned(
                                  // daypickern53 (122:123)
                                  left: 191.4934082031*fem,
                                  top: 0*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(18.91*fem, 13.78*fem, 17.85*fem, 14.74*fem),
                                    width: 48.76*fem,
                                    height: 72.08*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xfff0ece6),
                                      borderRadius: BorderRadius.circular(33.9200019836*fem),
                                    ),
                                    child: Container(
                                      // frame64H1o (122:124)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // cpm (122:125)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 12*fem,
                                                height: 32*fem,
                                                child: Text(
                                                  '7',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 21.2000007629*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // moXRw (122:126)
                                            left: 0.0001077652*fem,
                                            top: 27.5600585938*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 12*fem,
                                                height: 16*fem,
                                                child: Text(
                                                  'FR',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 10.6000003815*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
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
                                ),
                                Positioned(
                                  // daypickerciH (122:127)
                                  left: 239.3666992188*fem,
                                  top: 0*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(17.91*fem, 13.78*fem, 16.85*fem, 14.74*fem),
                                    width: 48.76*fem,
                                    height: 72.08*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xfff0ece6),
                                      borderRadius: BorderRadius.circular(33.9200019836*fem),
                                    ),
                                    child: Container(
                                      // frame647uw (122:128)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // TD7 (122:129)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 14*fem,
                                                height: 32*fem,
                                                child: Text(
                                                  '8',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 21.2000007629*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // mohdF (122:130)
                                            left: 0.5001077652*fem,
                                            top: 27.5600585938*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 13*fem,
                                                height: 16*fem,
                                                child: Text(
                                                  'SA',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 10.6000003815*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
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
                                ),
                                Positioned(
                                  // daypickerkrR (122:131)
                                  left: 287.2399902344*fem,
                                  top: 0*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(17.91*fem, 13.78*fem, 16.85*fem, 14.74*fem),
                                    width: 48.76*fem,
                                    height: 72.08*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xfff0ece6),
                                      borderRadius: BorderRadius.circular(33.9200019836*fem),
                                    ),
                                    child: Container(
                                      // frame64egu (122:132)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // 1XT (122:133)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 14*fem,
                                                height: 32*fem,
                                                child: Text(
                                                  '9',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 21.2000007629*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.5*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // mo74h (122:134)
                                            left: 0.0001077652*fem,
                                            top: 27.5600585938*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 14*fem,
                                                height: 16*fem,
                                                child: Text(
                                                  'SU',
                                                  textAlign: TextAlign.center,
                                                  style: SafeGoogleFont (
                                                    'Poppins',
                                                    fontSize: 10.6000003815*ffem,
                                                    fontWeight: FontWeight.w300,
                                                    height: 1.5*ffem/fem,
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
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // eventsQZb (122:135)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 287*fem, 21*fem),
                            child: Text(
                              'Events',
                              style: SafeGoogleFont (
                                'Source Serif Pro',
                                fontSize: 32*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2575*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                          Container(
                            // rectangle534XPK (122:341)
                            margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 18*fem, 35*fem),
                            width: double.infinity,
                            height: 168*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(30*fem),
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                          Container(
                            // autogroup72rhT25 (2XFdcxh61mhptoiARB72RH)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 71*fem, 835*fem),
                            width: 297*fem,
                            height: 134*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // howmanypeopleZau (122:136)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 250*fem,
                                      height: 41*fem,
                                      child: Text(
                                        'How Many People',
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
                                  // component21r4D (122:137)
                                  left: 20*fem,
                                  top: 34*fem,
                                  child: Container(
                                    width: 277*fem,
                                    height: 100*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // table9p1 (I122:137;117:368)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 112*fem,
                                            height: 30*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // frame33ryK (I122:137;117:369)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                                  width: 30*fem,
                                                  height: 30*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/frame-33-Kau.png',
                                                    width: 30*fem,
                                                    height: 30*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // autogroup3u1myY9 (2X74gEiyn3D8Lf7HTq3u1M)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                                  width: 25*fem,
                                                  height: 27*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/auto-group-3u1m.png',
                                                    width: 25*fem,
                                                    height: 27*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // frame34gxM (I122:137;117:372)
                                                  width: 30*fem,
                                                  height: 30*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/frame-34-Qv9.png',
                                                    width: 30*fem,
                                                    height: 30*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // tableQtM (I122:137;117:377)
                                          left: 177.4506835938*fem,
                                          top: 0.4509277344*fem,
                                          child: Opacity(
                                            opacity: 0,
                                            child: Container(
                                              width: 99.1*fem,
                                              height: 99.1*fem,
                                              child: Container(
                                                // vrh (I122:137;117:380)
                                                width: double.infinity,
                                                height: double.infinity,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // vectorfJV (I122:137;117:381)
                                                      left: 19.2204589844*fem,
                                                      top: 19.2202148438*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 60.66*fem,
                                                          height: 60.66*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/vector-jbs.png',
                                                            width: 60.66*fem,
                                                            height: 60.66*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // vectorAW9 (I122:137;117:382)
                                                      left: 41.5222167969*fem,
                                                      top: 82.6633300781*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 16.06*fem,
                                                          height: 11.97*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/vector-ne1.png',
                                                            width: 16.06*fem,
                                                            height: 11.97*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // vectorhuP (I122:137;117:383)
                                                      left: 39.8972167969*fem,
                                                      top: 85.9931640625*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 19.3*fem,
                                                          height: 13.1*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/vector-fbB.png',
                                                            width: 19.3*fem,
                                                            height: 13.1*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // vectorpDK (I122:137;117:384)
                                                      left: 68.6213378906*fem,
                                                      top: 68.62109375*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 15.89*fem,
                                                          height: 15.9*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/vector-URs.png',
                                                            width: 15.89*fem,
                                                            height: 15.9*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // vector8jo (I122:137;117:385)
                                                      left: 69.1440429688*fem,
                                                      top: 69.1479492188*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 20.83*fem,
                                                          height: 20.83*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/vector-qrM.png',
                                                            width: 20.83*fem,
                                                            height: 20.83*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // vectorFpR (I122:137;117:386)
                                                      left: 82.6635742188*fem,
                                                      top: 41.5197753906*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 11.97*fem,
                                                          height: 16.07*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/vector-kXf.png',
                                                            width: 11.97*fem,
                                                            height: 16.07*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // vectorNe9 (I122:137;117:387)
                                                      left: 85.9934082031*fem,
                                                      top: 39.9047851562*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 13.1*fem,
                                                          height: 19.29*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/vector-3im.png',
                                                            width: 13.1*fem,
                                                            height: 19.29*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // vectoru8H (I122:137;117:388)
                                                      left: 68.6213378906*fem,
                                                      top: 14.58984375*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 15.89*fem,
                                                          height: 15.89*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/vector-dRf.png',
                                                            width: 15.89*fem,
                                                            height: 15.89*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // vectordKB (I122:137;117:389)
                                                      left: 69.1462402344*fem,
                                                      top: 9.1193847656*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 20.83*fem,
                                                          height: 20.83*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/vector-Zid.png',
                                                            width: 20.83*fem,
                                                            height: 20.83*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // vectorwam (I122:137;117:390)
                                                      left: 41.5197753906*fem,
                                                      top: 4.4733886719*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 16.07*fem,
                                                          height: 11.96*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/vector-DF3.png',
                                                            width: 16.07*fem,
                                                            height: 11.96*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // vectorFrM (I122:137;117:391)
                                                      left: 39.9050292969*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 19.29*fem,
                                                          height: 13.1*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/vector-muo.png',
                                                            width: 19.29*fem,
                                                            height: 13.1*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // vectoratd (I122:137;117:392)
                                                      left: 14.5895996094*fem,
                                                      top: 14.58203125*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 15.89*fem,
                                                          height: 15.9*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/vector-GWq.png',
                                                            width: 15.89*fem,
                                                            height: 15.9*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // vector7df (I122:137;117:393)
                                                      left: 9.1193847656*fem,
                                                      top: 9.1193847656*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 20.83*fem,
                                                          height: 20.83*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/vector-mAD.png',
                                                            width: 20.83*fem,
                                                            height: 20.83*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // vectorSA9 (I122:137;117:394)
                                                      left: 4.4733886719*fem,
                                                      top: 41.5224609375*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 11.96*fem,
                                                          height: 16.05*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/vector-xxd.png',
                                                            width: 11.96*fem,
                                                            height: 16.05*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // vector9qF (I122:137;117:395)
                                                      left: 0*fem,
                                                      top: 39.8967285156*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 13.11*fem,
                                                          height: 19.31*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/vector-nbF.png',
                                                            width: 13.11*fem,
                                                            height: 19.31*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // vectorfob (I122:137;117:396)
                                                      left: 14.5822753906*fem,
                                                      top: 68.62109375*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 15.9*fem,
                                                          height: 15.89*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/vector-E2h.png',
                                                            width: 15.9*fem,
                                                            height: 15.89*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // vectorbhF (I122:137;117:397)
                                                      left: 9.1193847656*fem,
                                                      top: 69.1433105469*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 20.83*fem,
                                                          height: 20.83*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/vector-GEh.png',
                                                            width: 20.83*fem,
                                                            height: 20.83*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // personXL1 (I122:137;117:398)
                                                      left: 31.0493164062*fem,
                                                      top: 42.5490722656*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 37*fem,
                                                          height: 15*fem,
                                                          child: Text(
                                                            '1 person',
                                                            textAlign: TextAlign.center,
                                                            style: SafeGoogleFont (
                                                              'Poppins',
                                                              fontSize: 10*ffem,
                                                              fontWeight: FontWeight.w300,
                                                              height: 1.5*ffem/fem,
                                                              letterSpacing: -0.4*fem,
                                                              color: Color(0xffffffff),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // group1787DTj (122:138)
                                          left: 77*fem,
                                          top: 34*fem,
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom (
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Container(
                                              width: 171*fem,
                                              height: 55*fem,
                                              decoration: BoxDecoration (
                                                borderRadius: BorderRadius.circular(25*fem),
                                              ),
                                              child: Container(
                                                // group1773jS5 (122:139)
                                                width: double.infinity,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffd9d9d9),
                                                  borderRadius: BorderRadius.circular(25*fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'Reserve',
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
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // rectangle502bDP (122:80)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                            width: 145*fem,
                            height: 5*fem,
                            child: Image.asset(
                              'assets/page-1/images/rectangle-502-dmF.png',
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
              // rectangle511JtV (122:142)
              left: 142*fem,
              top: 922*fem,
              child: Align(
                child: SizedBox(
                  width: 145*fem,
                  height: 5*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-511-621.png',
                    width: 145*fem,
                    height: 5*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle528RiD (236:1092)
              left: 25*fem,
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
              // icons8left5WDs (236:1093)
              left: 49.3751220703*fem,
              top: 85.0002441406*fem,
              child: Align(
                child: SizedBox(
                  width: 20.25*fem,
                  height: 20*fem,
                  child: Image.asset(
                    'assets/page-1/images/icons8left-5-WYD.png',
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