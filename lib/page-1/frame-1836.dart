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
        // frame1836GA9 (117:623)
        width: double.infinity,
        height: 932*fem,
        child: Stack(
          children: [
            Positioned(
              // iphone1415promax6zbw (117:624)
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
                      // group1793rPF (117:697)
                      margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 12*fem, 13*fem),
                      width: double.infinity,
                      height: 20*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // timeaKF (117:712)
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
                            // icons4VK (117:698)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4.67*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cellularconnectionB49 (117:707)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 0.67*fem),
                                  width: 20.13*fem,
                                  height: 10.67*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/cellular-connection-duX.png',
                                    width: 20.13*fem,
                                    height: 10.67*fem,
                                  ),
                                ),
                                Container(
                                  // wifigFo (117:703)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 0.33*fem),
                                  width: 18.16*fem,
                                  height: 11*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-vay.png',
                                    width: 18.16*fem,
                                    height: 11*fem,
                                  ),
                                ),
                                Container(
                                  // batteryCV3 (117:699)
                                  width: 28.81*fem,
                                  height: 11.33*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/battery-F5P.png',
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
                      // autogroupco4787o (2XDjjT8He3DwfYrd7aco47)
                      width: double.infinity,
                      height: 73*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // dineins5P (117:626)
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
                            // rectangle490MWM (117:694)
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
                            // reservation49s (117:695)
                            left: 107*fem,
                            top: 20*fem,
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
                      // autogroupngfdMPs (2XDkZRkM6Mb9RMLYrzNgfd)
                      padding: EdgeInsets.fromLTRB(26*fem, 22*fem, 22*fem, 0*fem),
                      width: double.infinity,
                      height: 808*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group1793eds (117:628)
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
                                  // sweetweekendtruffleswhendoyouw (117:632)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29*fem, 1*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 170*fem,
                                  ),
                                  child: Text(
                                    'Sweet Weekend!\nTruffles, \nWhen Do you want to enjoy your meal?',
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
                                  // group1756BnD (117:630)
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(30*fem),
                                  ),
                                  child: Center(
                                    // rectangle490jHw (117:631)
                                    child: SizedBox(
                                      width: 135*fem,
                                      height: 135*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(30*fem),
                                        child: Image.asset(
                                          'assets/page-1/images/rectangle-490-rah.png',
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
                            // autogrouptiryeQu (2XDjrwuoBLbP4hvzCYtiRy)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // pickyourdateyTB (117:633)
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
                                  // decembersHf (117:696)
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
                            // frame65AnZ (117:714)
                            margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 25*fem, 21.92*fem),
                            width: double.infinity,
                            height: 72.08*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // daypickerUoF (117:715)
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
                                      // frame64yV7 (117:716)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // 8N1 (117:717)
                                            left: 2.4998922348*fem,
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
                                            // moDuF (117:718)
                                            left: 0*fem,
                                            top: 27.5600013733*fem,
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
                                  // daypickerWtM (117:719)
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
                                      // frame64CWH (117:720)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // 9gR (117:721)
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
                                            // mo4Hb (117:722)
                                            left: 0.5001077652*fem,
                                            top: 27.5600013733*fem,
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
                                  // daypickerkgD (117:723)
                                  left: 95.7465820312*fem,
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
                                      // frame644B7 (117:724)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // cTX (117:725)
                                            left: 0.9998922348*fem,
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
                                            // moiFf (117:726)
                                            left: 0*fem,
                                            top: 27.5599975586*fem,
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
                                  // daypickerCRj (117:727)
                                  left: 143.6201171875*fem,
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
                                      // frame64grh (117:728)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // qzV (117:729)
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
                                            // mok5s (117:730)
                                            left: 0.5001077652*fem,
                                            top: 27.5600013733*fem,
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
                                  // daypickerqt1 (117:731)
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
                                      // frame64Lpm (117:732)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // 6ow (117:733)
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
                                            // moQZj (117:734)
                                            left: 0.0001077652*fem,
                                            top: 27.5600013733*fem,
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
                                  // daypickerhHw (117:735)
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
                                      // frame64oLy (117:736)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // kX7 (117:737)
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
                                            // moTAd (117:738)
                                            left: 0.5001077652*fem,
                                            top: 27.5600013733*fem,
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
                                  // daypickerk9j (117:739)
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
                                      // frame64eF7 (117:740)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // QEH (117:741)
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
                                            // moJ4m (117:742)
                                            left: 0.0001077652*fem,
                                            top: 27.5600013733*fem,
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
                            // pickyourtimeyRo (117:744)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 174*fem, 156*fem),
                            child: Text(
                              'Pick Your Time',
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
                            // howmanypeopletHs (117:1094)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 130*fem, 15*fem),
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
                          Container(
                            // autogrouptr2pQ1K (2XDjySiyK8adLufSCzTr2P)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 846*fem),
                            width: 277*fem,
                            height: 135*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // component21VHf (117:1128)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.45*fem, 0*fem),
                                    width: 277*fem,
                                    height: 100*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // tableaa1 (I117:1128;117:368)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 65.45*fem, 0*fem),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.end,
                                            children: [
                                              Container(
                                                // frame33uMP (I117:1128;117:369)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                                width: 30*fem,
                                                height: 30*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/frame-33.png',
                                                  width: 30*fem,
                                                  height: 30*fem,
                                                ),
                                              ),
                                              Container(
                                                // autogroupsbjz19X (2X74rjRVXrj96gDPnPSBjZ)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                                width: 25*fem,
                                                height: 27*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/auto-group-sbjz.png',
                                                  width: 25*fem,
                                                  height: 27*fem,
                                                ),
                                              ),
                                              Container(
                                                // frame34JPX (I117:1128;117:372)
                                                width: 30*fem,
                                                height: 30*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/frame-34.png',
                                                  width: 30*fem,
                                                  height: 30*fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Opacity(
                                          // table2KX (I117:1128;117:377)
                                          opacity: 0,
                                          child: Container(
                                            margin: EdgeInsets.fromLTRB(0*fem, 0.45*fem, 0*fem, 0.45*fem),
                                            width: 99.1*fem,
                                            height: double.infinity,
                                            child: Container(
                                              // jzd (I117:1128;117:380)
                                              width: double.infinity,
                                              height: double.infinity,
                                              child: Stack(
                                                children: [
                                                  Positioned(
                                                    // vectorgQ5 (I117:1128;117:381)
                                                    left: 19.2204589844*fem,
                                                    top: 19.2202758789*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 60.66*fem,
                                                        height: 60.66*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/vector-yos.png',
                                                          width: 60.66*fem,
                                                          height: 60.66*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // vectorPZP (I117:1128;117:382)
                                                    left: 41.5222167969*fem,
                                                    top: 82.6633605957*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 16.06*fem,
                                                        height: 11.97*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/vector-Q3F.png',
                                                          width: 16.06*fem,
                                                          height: 11.97*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // vectorJwF (I117:1128;117:383)
                                                    left: 39.8972167969*fem,
                                                    top: 85.9932250977*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 19.3*fem,
                                                        height: 13.1*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/vector-7VP.png',
                                                          width: 19.3*fem,
                                                          height: 13.1*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // vectorp8u (I117:1128;117:384)
                                                    left: 68.6213378906*fem,
                                                    top: 68.6210632324*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 15.89*fem,
                                                        height: 15.9*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/vector-dhF.png',
                                                          width: 15.89*fem,
                                                          height: 15.9*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // vectorL7F (I117:1128;117:385)
                                                    left: 69.1440429688*fem,
                                                    top: 69.1478881836*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 20.83*fem,
                                                        height: 20.83*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/vector-dDw.png',
                                                          width: 20.83*fem,
                                                          height: 20.83*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // vector43F (I117:1128;117:386)
                                                    left: 82.6635742188*fem,
                                                    top: 41.5198059082*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 11.97*fem,
                                                        height: 16.07*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/vector-tJq.png',
                                                          width: 11.97*fem,
                                                          height: 16.07*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // vectora1b (I117:1128;117:387)
                                                    left: 85.9934082031*fem,
                                                    top: 39.904876709*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 13.1*fem,
                                                        height: 19.29*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/vector-fad.png',
                                                          width: 13.1*fem,
                                                          height: 19.29*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // vectorsmP (I117:1128;117:388)
                                                    left: 68.6213378906*fem,
                                                    top: 14.5897827148*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 15.89*fem,
                                                        height: 15.89*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/vector-VnV.png',
                                                          width: 15.89*fem,
                                                          height: 15.89*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // vectorn7f (I117:1128;117:389)
                                                    left: 69.1462402344*fem,
                                                    top: 9.1194152832*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 20.83*fem,
                                                        height: 20.83*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/vector-EV3.png',
                                                          width: 20.83*fem,
                                                          height: 20.83*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // vectorVGy (I117:1128;117:390)
                                                    left: 41.5197753906*fem,
                                                    top: 4.4732971191*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 16.07*fem,
                                                        height: 11.96*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/vector-kzq.png',
                                                          width: 16.07*fem,
                                                          height: 11.96*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // vectorbqo (I117:1128;117:391)
                                                    left: 39.9050292969*fem,
                                                    top: 0*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 19.29*fem,
                                                        height: 13.1*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/vector-629.png',
                                                          width: 19.29*fem,
                                                          height: 13.1*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // vectorKWu (I117:1128;117:392)
                                                    left: 14.5895996094*fem,
                                                    top: 14.5820617676*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 15.89*fem,
                                                        height: 15.9*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/vector-Bru.png',
                                                          width: 15.89*fem,
                                                          height: 15.9*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // vectorEtm (I117:1128;117:393)
                                                    left: 9.1193847656*fem,
                                                    top: 9.1194152832*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 20.83*fem,
                                                        height: 20.83*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/vector-7ZF.png',
                                                          width: 20.83*fem,
                                                          height: 20.83*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // vectorYeZ (I117:1128;117:394)
                                                    left: 4.4733886719*fem,
                                                    top: 41.5223693848*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 11.96*fem,
                                                        height: 16.05*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/vector-a9j.png',
                                                          width: 11.96*fem,
                                                          height: 16.05*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // vectorsB3 (I117:1128;117:395)
                                                    left: 0*fem,
                                                    top: 39.8968505859*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 13.11*fem,
                                                        height: 19.31*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/vector-hmP.png',
                                                          width: 13.11*fem,
                                                          height: 19.31*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // vectorar9 (I117:1128;117:396)
                                                    left: 14.5822753906*fem,
                                                    top: 68.6211242676*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 15.9*fem,
                                                        height: 15.89*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/vector-9L9.png',
                                                          width: 15.9*fem,
                                                          height: 15.89*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // vectoru1F (I117:1128;117:397)
                                                    left: 9.1193847656*fem,
                                                    top: 69.1431884766*fem,
                                                    child: Align(
                                                      child: SizedBox(
                                                        width: 20.83*fem,
                                                        height: 20.83*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/vector-L8u.png',
                                                          width: 20.83*fem,
                                                          height: 20.83*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Positioned(
                                                    // personCW9 (I117:1128;117:398)
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
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group1787UTf (117:1163)
                                  left: 78*fem,
                                  top: 80*fem,
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
                                        // group1773ZV7 (117:1164)
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
                          Container(
                            // rectangle5022Nh (117:627)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                            width: 145*fem,
                            height: 5*fem,
                            child: Image.asset(
                              'assets/page-1/images/rectangle-502-fEd.png',
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
              // rectangle5118gd (117:713)
              left: 142*fem,
              top: 919*fem,
              child: Align(
                child: SizedBox(
                  width: 145*fem,
                  height: 5*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-511-c1b.png',
                    width: 145*fem,
                    height: 5*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // clockq5F (117:1006)
              left: 80*fem,
              top: 491*fem,
              child: Container(
                width: 254*fem,
                height: 173*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                  borderRadius: BorderRadius.circular(30*fem),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x4ca3b8c6),
                      offset: Offset(0*fem, 6*fem),
                      blurRadius: 8*fem,
                    ),
                    BoxShadow(
                      color: Color(0x3fa3b8c6),
                      offset: Offset(0*fem, 0*fem),
                      blurRadius: 2*fem,
                    ),
                  ],
                ),
                child: Container(
                  // clocktZK (117:1007)
                  padding: EdgeInsets.fromLTRB(0*fem, 44*fem, 0*fem, 44*fem),
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    border: Border.all(color: Color(0xff7b61ff)),
                    borderRadius: BorderRadius.circular(5*fem),
                  ),
                  child: Container(
                    // modelightpC5 (117:1008)
                    width: 246*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle18copy38yT (117:1009)
                          left: 54*fem,
                          top: 27*fem,
                          child: Align(
                            child: SizedBox(
                              width: 165*fem,
                              height: 34*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(2*fem),
                                  color: Color(0xa5e4eef0),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frame116EWh (117:1011)
                          left: 66*fem,
                          top: -614*fem,
                          child: Container(
                            width: 20*fem,
                            height: 1214*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // uitextheadingleft4Vj (117:1012)
                                  child: Text(
                                    '01',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.0480000019*fem,
                                      color: Color(0xff061118),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10*fem,
                                ),
                                Center(
                                  // uitextheadingleftw3j (117:1013)
                                  child: Text(
                                    '02',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.0480000019*fem,
                                      color: Color(0xff061118),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10*fem,
                                ),
                                Center(
                                  // uitextheadingleftdhF (117:1014)
                                  child: Text(
                                    '03',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.0480000019*fem,
                                      color: Color(0xff061118),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10*fem,
                                ),
                                Center(
                                  // uitextheadingleft9vV (117:1015)
                                  child: Text(
                                    '04',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.0480000019*fem,
                                      color: Color(0xff061118),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10*fem,
                                ),
                                Center(
                                  // uitextheadingleft53T (117:1016)
                                  child: Text(
                                    '05',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.0480000019*fem,
                                      color: Color(0xff061118),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10*fem,
                                ),
                                Center(
                                  // uitextheadingleftnTf (117:1017)
                                  child: Text(
                                    '06',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.0480000019*fem,
                                      color: Color(0xff061118),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10*fem,
                                ),
                                Center(
                                  // uitextheadinglefthKj (117:1018)
                                  child: Text(
                                    '07',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.0480000019*fem,
                                      color: Color(0xff061118),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10*fem,
                                ),
                                Center(
                                  // uitextheadingleftodf (117:1019)
                                  child: Text(
                                    '08',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.0480000019*fem,
                                      color: Color(0xff061118),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10*fem,
                                ),
                                Center(
                                  // uitextheadingleftKM7 (117:1020)
                                  child: Text(
                                    '09',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.0480000019*fem,
                                      color: Color(0xff061118),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10*fem,
                                ),
                                Center(
                                  // uitextheadingleftSAq (117:1021)
                                  child: Text(
                                    '10',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.0480000019*fem,
                                      color: Color(0xff061118),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10*fem,
                                ),
                                Center(
                                  // uitextheadingleftkBX (117:1022)
                                  child: Text(
                                    '11',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.0480000019*fem,
                                      color: Color(0xff061118),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10*fem,
                                ),
                                Center(
                                  // uitextheadingleftrEZ (117:1023)
                                  child: Text(
                                    '12',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.0480000019*fem,
                                      color: Color(0xff061118),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10*fem,
                                ),
                                Center(
                                  // uitextheadingleft9UZ (117:1024)
                                  child: Text(
                                    '01',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.0480000019*fem,
                                      color: Color(0xff061118),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10*fem,
                                ),
                                Center(
                                  // uitextheadingleftrds (117:1025)
                                  child: Text(
                                    '02',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.0480000019*fem,
                                      color: Color(0xff061118),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10*fem,
                                ),
                                Center(
                                  // uitextheadingleftxB7 (117:1026)
                                  child: Text(
                                    '03',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.0480000019*fem,
                                      color: Color(0xff061118),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10*fem,
                                ),
                                Center(
                                  // uitextheadingleft4zq (117:1027)
                                  child: Text(
                                    '04',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.0480000019*fem,
                                      color: Color(0xff061118),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10*fem,
                                ),
                                Center(
                                  // uitextheadingleftPnD (117:1028)
                                  child: Text(
                                    '05',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.0480000019*fem,
                                      color: Color(0xff061118),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10*fem,
                                ),
                                Center(
                                  // uitextheadinglefthY1 (117:1029)
                                  child: Text(
                                    '06',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.0480000019*fem,
                                      color: Color(0xff061118),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10*fem,
                                ),
                                Center(
                                  // uitextheadingleftzGD (117:1030)
                                  child: Text(
                                    '07',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.0480000019*fem,
                                      color: Color(0xff061118),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10*fem,
                                ),
                                Center(
                                  // uitextheadingleftVTs (117:1031)
                                  child: Text(
                                    '08',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.0480000019*fem,
                                      color: Color(0xff061118),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10*fem,
                                ),
                                Center(
                                  // uitextheadingleftCdB (117:1032)
                                  child: Text(
                                    '09',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.0480000019*fem,
                                      color: Color(0xff061118),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10*fem,
                                ),
                                Center(
                                  // uitextheadingleftv3P (117:1033)
                                  child: Text(
                                    '10',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.0480000019*fem,
                                      color: Color(0xff061118),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10*fem,
                                ),
                                Center(
                                  // uitextheadingleftp8m (117:1034)
                                  child: Text(
                                    '11',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.0480000019*fem,
                                      color: Color(0xff061118),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10*fem,
                                ),
                                Center(
                                  // uitextheadingleftvBo (117:1035)
                                  child: Text(
                                    '12',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.0480000019*fem,
                                      color: Color(0xff061118),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10*fem,
                                ),
                                Center(
                                  // uitextheadingleft31X (117:1036)
                                  child: Text(
                                    '01',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.0480000019*fem,
                                      color: Color(0xff061118),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10*fem,
                                ),
                                Center(
                                  // uitextheadingleftMH7 (117:1037)
                                  child: Text(
                                    '02',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.0480000019*fem,
                                      color: Color(0xff061118),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10*fem,
                                ),
                                Center(
                                  // uitextheadingleftfYh (117:1038)
                                  child: Text(
                                    '03',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.0480000019*fem,
                                      color: Color(0xff061118),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10*fem,
                                ),
                                Center(
                                  // uitextheadingleftAkM (117:1039)
                                  child: Text(
                                    '04',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.0480000019*fem,
                                      color: Color(0xff061118),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10*fem,
                                ),
                                Center(
                                  // uitextheadingleftGHb (117:1040)
                                  child: Text(
                                    '05',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.0480000019*fem,
                                      color: Color(0xff061118),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10*fem,
                                ),
                                Center(
                                  // uitextheadingleftB9f (117:1041)
                                  child: Text(
                                    '06',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.0480000019*fem,
                                      color: Color(0xff061118),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10*fem,
                                ),
                                Center(
                                  // uitextheadingleftgs7 (117:1042)
                                  child: Text(
                                    '07',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.0480000019*fem,
                                      color: Color(0xff061118),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10*fem,
                                ),
                                Center(
                                  // uitextheadingleftPmX (117:1043)
                                  child: Text(
                                    '08',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.0480000019*fem,
                                      color: Color(0xff061118),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10*fem,
                                ),
                                Center(
                                  // uitextheadingleftujs (117:1044)
                                  child: Text(
                                    '09',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.0480000019*fem,
                                      color: Color(0xff061118),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10*fem,
                                ),
                                Center(
                                  // uitextheadingleftDkZ (117:1045)
                                  child: Text(
                                    '10',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.0480000019*fem,
                                      color: Color(0xff061118),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10*fem,
                                ),
                                Center(
                                  // uitextheadingleftY29 (117:1046)
                                  child: Text(
                                    '11',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.0480000019*fem,
                                      color: Color(0xff061118),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10*fem,
                                ),
                                Center(
                                  // uitextheadingleftFSM (117:1047)
                                  child: Text(
                                    '12',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.0480000019*fem,
                                      color: Color(0xff061118),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // uitextheadingleftajX (117:1049)
                          left: 99.0240888596*fem,
                          top: 29.5*fem,
                          child: Center(
                            child: Align(
                              child: SizedBox(
                                width: 4*fem,
                                height: 24*fem,
                                child: Text(
                                  ':',
                                  textAlign: TextAlign.center,
                                  style: SafeGoogleFont (
                                    'Nunito',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w300,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: 0.0480000019*fem,
                                    color: Color(0xff061118),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frame115GMT (117:1051)
                          left: 127*fem,
                          top: -375*fem,
                          child: Container(
                            width: 20*fem,
                            height: 1214*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Center(
                                  // uitextheadingleftVV7 (117:1052)
                                  child: Text(
                                    '00',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.0480000019*fem,
                                      color: Color(0xff061118),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10*fem,
                                ),
                                Center(
                                  // uitextheadingleftCeR (117:1053)
                                  child: Text(
                                    '05',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.0480000019*fem,
                                      color: Color(0xff061118),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10*fem,
                                ),
                                Center(
                                  // uitextheadingleftuHw (117:1054)
                                  child: Text(
                                    '10',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.0480000019*fem,
                                      color: Color(0xff061118),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10*fem,
                                ),
                                Center(
                                  // uitextheadingleft27f (117:1055)
                                  child: Text(
                                    '15',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.0480000019*fem,
                                      color: Color(0xff061118),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10*fem,
                                ),
                                Center(
                                  // uitextheadingleftjnm (117:1056)
                                  child: Text(
                                    '20',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.0480000019*fem,
                                      color: Color(0xff061118),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10*fem,
                                ),
                                Center(
                                  // uitextheadingleftSx5 (117:1057)
                                  child: Text(
                                    '25',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.0480000019*fem,
                                      color: Color(0xff061118),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10*fem,
                                ),
                                Center(
                                  // uitextheadingleftN53 (117:1058)
                                  child: Text(
                                    '30',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.0480000019*fem,
                                      color: Color(0xff061118),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10*fem,
                                ),
                                Center(
                                  // uitextheadingleftgLd (117:1059)
                                  child: Text(
                                    '35',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.0480000019*fem,
                                      color: Color(0xff061118),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10*fem,
                                ),
                                Center(
                                  // uitextheadingleftoAM (117:1060)
                                  child: Text(
                                    '40',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.0480000019*fem,
                                      color: Color(0xff061118),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10*fem,
                                ),
                                Center(
                                  // uitextheadingleftJcu (117:1061)
                                  child: Text(
                                    '45',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.0480000019*fem,
                                      color: Color(0xff061118),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10*fem,
                                ),
                                Center(
                                  // uitextheadingleftDjs (117:1062)
                                  child: Text(
                                    '50',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.0480000019*fem,
                                      color: Color(0xff061118),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10*fem,
                                ),
                                Center(
                                  // uitextheadingleft7aM (117:1063)
                                  child: Text(
                                    '55',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.0480000019*fem,
                                      color: Color(0xff061118),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10*fem,
                                ),
                                Center(
                                  // uitextheadingleftpjf (117:1064)
                                  child: Text(
                                    '00',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.0480000019*fem,
                                      color: Color(0xff061118),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10*fem,
                                ),
                                Center(
                                  // uitextheadingleftLxu (117:1065)
                                  child: Text(
                                    '05',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.0480000019*fem,
                                      color: Color(0xff061118),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10*fem,
                                ),
                                Center(
                                  // uitextheadingleftg1B (117:1066)
                                  child: Text(
                                    '10',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.0480000019*fem,
                                      color: Color(0xff061118),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10*fem,
                                ),
                                Center(
                                  // uitextheadingleftzGm (117:1067)
                                  child: Text(
                                    '15',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.0480000019*fem,
                                      color: Color(0xff061118),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10*fem,
                                ),
                                Center(
                                  // uitextheadingleftiCm (117:1068)
                                  child: Text(
                                    '20',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.0480000019*fem,
                                      color: Color(0xff061118),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10*fem,
                                ),
                                Center(
                                  // uitextheadingleftAqT (117:1069)
                                  child: Text(
                                    '25',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.0480000019*fem,
                                      color: Color(0xff061118),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10*fem,
                                ),
                                Center(
                                  // uitextheadingleft5hX (117:1070)
                                  child: Text(
                                    '30',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.0480000019*fem,
                                      color: Color(0xff061118),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10*fem,
                                ),
                                Center(
                                  // uitextheadingleftzpV (117:1071)
                                  child: Text(
                                    '35',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.0480000019*fem,
                                      color: Color(0xff061118),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10*fem,
                                ),
                                Center(
                                  // uitextheadingleftWnq (117:1072)
                                  child: Text(
                                    '40',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.0480000019*fem,
                                      color: Color(0xff061118),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10*fem,
                                ),
                                Center(
                                  // uitextheadingleftpYd (117:1073)
                                  child: Text(
                                    '45',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.0480000019*fem,
                                      color: Color(0xff061118),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10*fem,
                                ),
                                Center(
                                  // uitextheadingleft8JR (117:1074)
                                  child: Text(
                                    '50',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.0480000019*fem,
                                      color: Color(0xff061118),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10*fem,
                                ),
                                Center(
                                  // uitextheadingleftSK7 (117:1075)
                                  child: Text(
                                    '55',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.0480000019*fem,
                                      color: Color(0xff061118),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10*fem,
                                ),
                                Center(
                                  // uitextheadingleftAF7 (117:1076)
                                  child: Text(
                                    '00',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.0480000019*fem,
                                      color: Color(0xff061118),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10*fem,
                                ),
                                Center(
                                  // uitextheadingleft5cy (117:1077)
                                  child: Text(
                                    '05',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.0480000019*fem,
                                      color: Color(0xff061118),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10*fem,
                                ),
                                Center(
                                  // uitextheadingleftoJ5 (117:1078)
                                  child: Text(
                                    '10',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.0480000019*fem,
                                      color: Color(0xff061118),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10*fem,
                                ),
                                Center(
                                  // uitextheadinglefthuF (117:1079)
                                  child: Text(
                                    '15',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.0480000019*fem,
                                      color: Color(0xff061118),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10*fem,
                                ),
                                Center(
                                  // uitextheadingleftpys (117:1080)
                                  child: Text(
                                    '20',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.0480000019*fem,
                                      color: Color(0xff061118),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10*fem,
                                ),
                                Center(
                                  // uitextheadingleftKvd (117:1081)
                                  child: Text(
                                    '25',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.0480000019*fem,
                                      color: Color(0xff061118),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10*fem,
                                ),
                                Center(
                                  // uitextheadingleft3bj (117:1082)
                                  child: Text(
                                    '30',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.0480000019*fem,
                                      color: Color(0xff061118),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10*fem,
                                ),
                                Center(
                                  // uitextheadingleftZpy (117:1083)
                                  child: Text(
                                    '35',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.0480000019*fem,
                                      color: Color(0xff061118),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10*fem,
                                ),
                                Center(
                                  // uitextheadingleftHky (117:1084)
                                  child: Text(
                                    '40',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.0480000019*fem,
                                      color: Color(0xff061118),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10*fem,
                                ),
                                Center(
                                  // uitextheadingleft1BB (117:1085)
                                  child: Text(
                                    '45',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.0480000019*fem,
                                      color: Color(0xff061118),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10*fem,
                                ),
                                Center(
                                  // uitextheadingleft7V7 (117:1086)
                                  child: Text(
                                    '50',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.0480000019*fem,
                                      color: Color(0xff061118),
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 10*fem,
                                ),
                                Center(
                                  // uitextheadingleftwU9 (117:1087)
                                  child: Text(
                                    '55',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Nunito',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w300,
                                      height: 1.5*ffem/fem,
                                      letterSpacing: 0.0480000019*fem,
                                      color: Color(0xff061118),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // frame1173n5 (117:1089)
                          left: 183*fem,
                          top: -7*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0*fem, 37*fem, 0*fem, 37*fem),
                            width: 36*fem,
                            height: 132*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Center(
                                  // uitextheadingleftXx9 (117:1091)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                    width: double.infinity,
                                    child: Text(
                                      'AM',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Nunito',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.5*ffem/fem,
                                        letterSpacing: 0.0480000019*fem,
                                        color: Color(0xff061118),
                                      ),
                                    ),
                                  ),
                                ),
                                Center(
                                  // uitextheadingleftRnd (117:1092)
                                  child: Container(
                                    width: double.infinity,
                                    child: Text(
                                      'PM',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Nunito',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w300,
                                        height: 1.5*ffem/fem,
                                        letterSpacing: 0.0480000019*fem,
                                        color: Color(0xff061118),
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
                ),
              ),
            ),
            Positioned(
              // rectangle5287vM (236:1050)
              left: 25*fem,
              top: 67*fem,
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
              // icons8left5bKj (236:1051)
              left: 49.3752441406*fem,
              top: 82.0001678467*fem,
              child: Align(
                child: SizedBox(
                  width: 20.25*fem,
                  height: 20*fem,
                  child: Image.asset(
                    'assets/page-1/images/icons8left-5-mMF.png',
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