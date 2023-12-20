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
        // frame1832orV (56:386)
        width: double.infinity,
        height: 932*fem,
        child: Stack(
          children: [
            Positioned(
              // iphone1415promax6vAR (56:387)
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
                      // group1793MmX (56:474)
                      margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 12*fem, 13*fem),
                      width: double.infinity,
                      height: 20*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // timeUr9 (56:489)
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
                            // iconsAiy (56:475)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4.67*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cellularconnection66q (56:484)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 0.67*fem),
                                  width: 20.13*fem,
                                  height: 10.67*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/cellular-connection-Qy3.png',
                                    width: 20.13*fem,
                                    height: 10.67*fem,
                                  ),
                                ),
                                Container(
                                  // wifioG9 (56:480)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 0.33*fem),
                                  width: 18.16*fem,
                                  height: 11*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-1uX.png',
                                    width: 18.16*fem,
                                    height: 11*fem,
                                  ),
                                ),
                                Container(
                                  // batteryWwF (56:476)
                                  width: 28.81*fem,
                                  height: 11.33*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/battery-EFf.png',
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
                      // autogroupugnfSK7 (2XF3UC6Yb5Ct2pzqQbugnf)
                      width: double.infinity,
                      height: 73*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff000000)),
                        color: Color(0xff3a3333),
                        borderRadius: BorderRadius.circular(25*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Walk In data',
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
                    Container(
                      // autogroupe5tyJcD (2XF9KcBKy2DeqC1rLsE5Ty)
                      width: double.infinity,
                      height: 808*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle502qs3 (56:390)
                            left: 142*fem,
                            top: 1579*fem,
                            child: Align(
                              child: SizedBox(
                                width: 145*fem,
                                height: 5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-502-Wg5.png',
                                  width: 145*fem,
                                  height: 5*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group1793wfB (56:391)
                            left: 26*fem,
                            top: 22*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(19*fem, 13*fem, 13*fem, 12*fem),
                              width: 377*fem,
                              height: 160*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff3a3333),
                                borderRadius: BorderRadius.circular(30*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // sweetweekendtrufflescurrentwal (56:395)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 9*fem),
                                    constraints: BoxConstraints (
                                      maxWidth: 191*fem,
                                    ),
                                    child: Text(
                                      'Sweet Weekend!\n\nTruffles, \nCurrent Walk In Time:\n13 Mins',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Source Serif Pro',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // group1756Gqs (56:393)
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(30*fem),
                                    ),
                                    child: Center(
                                      // rectangle490q8H (56:394)
                                      child: SizedBox(
                                        width: 135*fem,
                                        height: 135*fem,
                                        child: ClipRRect(
                                          borderRadius: BorderRadius.circular(30*fem),
                                          child: Image.asset(
                                            'assets/page-1/images/rectangle-490-Pid.png',
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // autogroupfxohjDf (2XF3imWbFNsLs5RRxpfXoH)
                            left: -2*fem,
                            top: 193.5*fem,
                            child: Container(
                              width: 389*fem,
                              height: 195.5*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // clockebX (91:35)
                                    left: 0*fem,
                                    top: 22.5*fem,
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
                                        // clock2ry (91:36)
                                        padding: EdgeInsets.fromLTRB(0*fem, 44*fem, 0*fem, 44*fem),
                                        width: double.infinity,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xff7b61ff)),
                                          borderRadius: BorderRadius.circular(5*fem),
                                        ),
                                        child: Container(
                                          // modelightACV (91:37)
                                          width: 246*fem,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // rectangle18copy3Hnu (91:38)
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
                                                // frame116Pqw (91:40)
                                                left: 66.0001220703*fem,
                                                top: -614*fem,
                                                child: Container(
                                                  width: 20*fem,
                                                  height: 1214*fem,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Center(
                                                        // uitextheadingleftSpD (91:41)
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
                                                        // uitextheadingleftjHX (91:42)
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
                                                        // uitextheadingleftqbT (91:43)
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
                                                        // uitextheadingleft9c9 (91:44)
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
                                                        // uitextheadingleftfKb (91:45)
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
                                                        // uitextheadingleftNE1 (91:46)
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
                                                        // uitextheadingleftVJd (91:47)
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
                                                        // uitextheadingleftCyj (91:48)
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
                                                        // uitextheadingleftKoT (91:49)
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
                                                        // uitextheadingleftS7P (91:50)
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
                                                        // uitextheadingleftYRK (91:51)
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
                                                        // uitextheadingleft3ss (91:52)
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
                                                        // uitextheadingleftn4m (91:53)
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
                                                        // uitextheadingleftu9P (91:54)
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
                                                        // uitextheadingleft1TK (91:55)
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
                                                        // uitextheadingleftvqB (91:56)
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
                                                        // uitextheadingleftFcZ (91:57)
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
                                                        // uitextheadingleftNhB (91:58)
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
                                                        // uitextheadingleftHJM (91:59)
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
                                                        // uitextheadingleftbK3 (91:60)
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
                                                        // uitextheadingleftJz9 (91:61)
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
                                                        // uitextheadingleftEN1 (91:62)
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
                                                        // uitextheadingleft8yB (91:63)
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
                                                        // uitextheadingleftTkZ (91:64)
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
                                                        // uitextheadingleftmmF (91:65)
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
                                                        // uitextheadinglefttay (91:66)
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
                                                        // uitextheadingleftQJR (91:67)
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
                                                        // uitextheadingleftX89 (91:68)
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
                                                        // uitextheadingleft2ah (91:69)
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
                                                        // uitextheadingleftjk1 (91:70)
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
                                                        // uitextheadingleft4GV (91:71)
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
                                                        // uitextheadingleftZDF (91:72)
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
                                                        // uitextheadingleftsUq (91:73)
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
                                                        // uitextheadingleftNgV (91:74)
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
                                                        // uitextheadingleftgSH (91:75)
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
                                                        // uitextheadingleftzhs (91:76)
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
                                                // uitextheadingleftvrR (91:78)
                                                left: 99.0239667892*fem,
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
                                                // frame1151N5 (91:80)
                                                left: 127.0001220703*fem,
                                                top: -375*fem,
                                                child: Container(
                                                  width: 20*fem,
                                                  height: 1214*fem,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Center(
                                                        // uitextheadingleftfBj (91:81)
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
                                                        // uitextheadingleftyCR (91:82)
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
                                                        // uitextheadingleftUey (91:83)
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
                                                        // uitextheadingleftPX3 (91:84)
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
                                                        // uitextheadingleft7T3 (91:85)
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
                                                        // uitextheadingleftRTj (91:86)
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
                                                        // uitextheadingleft9Pj (91:87)
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
                                                        // uitextheadingleftGUM (91:88)
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
                                                        // uitextheadingleftP3B (91:89)
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
                                                        // uitextheadingleftHuF (91:90)
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
                                                        // uitextheadingleftbuw (91:91)
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
                                                        // uitextheadingleftijf (91:92)
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
                                                        // uitextheadingleftqpH (91:93)
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
                                                        // uitextheadingleftxe1 (91:94)
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
                                                        // uitextheadingleftsFB (91:95)
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
                                                        // uitextheadingleftPUR (91:96)
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
                                                        // uitextheadinglefthzu (91:97)
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
                                                        // uitextheadingleftd7s (91:98)
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
                                                        // uitextheadingleft96D (91:99)
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
                                                        // uitextheadingleftTch (91:100)
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
                                                        // uitextheadingleftnQ5 (91:101)
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
                                                        // uitextheadinglefttxu (91:102)
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
                                                        // uitextheadingleftopy (91:103)
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
                                                        // uitextheadingleftXFB (91:104)
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
                                                        // uitextheadingleft2hj (91:105)
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
                                                        // uitextheadingleft9XT (91:106)
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
                                                        // uitextheadingleftGMB (91:107)
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
                                                        // uitextheadingleftacm (91:108)
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
                                                        // uitextheadingleftgvh (91:109)
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
                                                        // uitextheadingleftCu3 (91:110)
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
                                                        // uitextheadingleftvq3 (91:111)
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
                                                        // uitextheadingleftFcR (91:112)
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
                                                        // uitextheadinglefta8u (91:113)
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
                                                        // uitextheadingleft5LZ (91:114)
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
                                                        // uitextheadingleftbJu (91:115)
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
                                                        // uitextheadingleftJDK (91:116)
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
                                                // frame117dFb (91:118)
                                                left: 182.9998779297*fem,
                                                top: -7*fem,
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(0*fem, 37*fem, 0*fem, 37*fem),
                                                  width: 36*fem,
                                                  height: 132*fem,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Center(
                                                        // uitextheadingleftKeD (91:120)
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
                                                        // uitextheadingleftcdK (91:121)
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
                                    // averagewaittimeforwalkin8rZ (91:123)
                                    left: 98.5*fem,
                                    top: 0*fem,
                                    child: Center(
                                      child: Align(
                                        child: SizedBox(
                                          width: 250*fem,
                                          height: 24*fem,
                                          child: Text(
                                            'Average Wait time for walk in',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Source Serif Pro',
                                              fontSize: 20*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2*ffem/fem,
                                              letterSpacing: 0.0600000024*fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // rectangle533CbX (91:125)
                                    left: 260*fem,
                                    top: 48.5*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 129*fem,
                                        height: 125*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(30*fem),
                                            color: Color(0xffd9d9d9),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // autogroupnyy7Vad (2XF6ZwGNyLr2RkuucoNyY7)
                            left: 26*fem,
                            top: 422*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(9*fem, 11*fem, 5.5*fem, 25*fem),
                              width: 383*fem,
                              height: 127*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff3a3333),
                                borderRadius: BorderRadius.circular(30*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // tableavailablityMsj (61:2057)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 14*fem),
                                    child: Text(
                                      'Table Availablity',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Source Serif Pro',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupyhcxTvm (2XF71krgwbZeMjx3oUYhcX)
                                    margin: EdgeInsets.fromLTRB(16.1*fem, 0*fem, 17.5*fem, 7*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // iconnumbercircletwoni9 (61:2070)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 76.88*fem, 0*fem),
                                          width: 26.02*fem,
                                          height: 25*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/icon-number-circle-two.png',
                                            width: 26.02*fem,
                                            height: 25*fem,
                                          ),
                                        ),
                                        Container(
                                          // vectorfG9 (61:2072)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 77.17*fem, 0*fem),
                                          width: 26*fem,
                                          height: 25*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector-LhB.png',
                                            width: 26*fem,
                                            height: 25*fem,
                                          ),
                                        ),
                                        Container(
                                          // iconnumbercirclesixATo (61:2076)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 76.81*fem, 0*fem),
                                          width: 26.02*fem,
                                          height: 25*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/icon-number-circle-six.png',
                                            width: 26.02*fem,
                                            height: 25*fem,
                                          ),
                                        ),
                                        Container(
                                          // vectorGmj (61:2078)
                                          width: 26*fem,
                                          height: 25*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/vector-ZED.png',
                                            width: 26*fem,
                                            height: 25*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroup4x2f1UR (2XF7FzwxU4mNpLbLfX4x2f)
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // minskS1 (61:2081)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44.5*fem, 0*fem),
                                          child: Text(
                                            '10 Mins    ',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Source Serif Pro',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // minsTbK (61:2082)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                          child: Text(
                                            '13 Mins    ',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Source Serif Pro',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // minsB1X (61:2083)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 44*fem, 0*fem),
                                          child: Text(
                                            '12 Mins    ',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Source Serif Pro',
                                              fontSize: 15*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // minsVY1 (61:2084)
                                          '15 Mins    ',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Source Serif Pro',
                                            fontSize: 15*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xffffffff),
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
                            // autogroupu1f9RwT (2XF7ojY5auATsdk9Ppu1f9)
                            left: 26*fem,
                            top: 565*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(14*fem, 11*fem, 28*fem, 16*fem),
                              width: 383*fem,
                              height: 155*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff3a3333),
                                borderRadius: BorderRadius.circular(30*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // queuelength6uLq (62:9)
                                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 21*fem),
                                    child: Text(
                                      'Queue Length: 6',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Source Serif Pro',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroup1z4pcW9 (2XF8E4AtStoo8BmQxi1Z4P)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 174*fem, 19*fem),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // ellipse4jKs (64:20)
                                          width: 22*fem,
                                          height: 22*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(11*fem),
                                            color: Color(0xffd9d9d9),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 1*fem,
                                        ),
                                        Container(
                                          // ellipse5exd (64:21)
                                          width: 22*fem,
                                          height: 22*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(11*fem),
                                            color: Color(0xffd9d9d9),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 1*fem,
                                        ),
                                        Container(
                                          // ellipse6zFo (64:22)
                                          width: 22*fem,
                                          height: 22*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(11*fem),
                                            color: Color(0xffd9d9d9),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 1*fem,
                                        ),
                                        Container(
                                          // ellipse77bK (64:23)
                                          width: 22*fem,
                                          height: 22*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(11*fem),
                                            color: Color(0xffd9d9d9),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 1*fem,
                                        ),
                                        Container(
                                          // ellipse8rYu (64:24)
                                          width: 22*fem,
                                          height: 22*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(11*fem),
                                            color: Color(0xffd9d9d9),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 1*fem,
                                        ),
                                        Container(
                                          // ellipse9Br5 (64:25)
                                          width: 22*fem,
                                          height: 22*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(11*fem),
                                            color: Color(0xffd9d9d9),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // autogroupsmrm7Uq (2XF8XdVwKicqKJDkkWsmRM)
                                    width: double.infinity,
                                    height: 40*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // group1839SGD (108:2634)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45*fem, 0*fem),
                                          width: 157*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffd9d9d9),
                                            borderRadius: BorderRadius.circular(50*fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'Walk in (Join the Queue)',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupwgykfPs (2XF8fYSRHK4ggX2FTCwgYK)
                                          width: 139*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffd9d9d9),
                                            borderRadius: BorderRadius.circular(50*fem),
                                          ),
                                          child: Center(
                                            child: Text(
                                              'Reserve for Later',
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
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
                            // waitingtimekRK (91:163)
                            left: 232*fem,
                            top: 215*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(0*fem, 44*fem, 0*fem, 44*fem),
                              width: 254*fem,
                              height: 173*fem,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff7b61ff)),
                                borderRadius: BorderRadius.circular(5*fem),
                              ),
                              child: Container(
                                // modelightS3F (91:164)
                                width: 243*fem,
                                height: double.infinity,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle18copy3n77 (91:165)
                                      left: 45*fem,
                                      top: 27*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 112*fem,
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
                                      // frame116gCV (91:167)
                                      left: 65.4479980469*fem,
                                      top: -614*fem,
                                      child: Container(
                                        width: 20*fem,
                                        height: 1214*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Center(
                                              // uitextheadingleftWSR (91:168)
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
                                              // uitextheadingleftowK (91:169)
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
                                              // uitextheadingleftX6d (91:170)
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
                                              // uitextheadinglefteBF (91:171)
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
                                              // uitextheadingleftMbT (91:172)
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
                                              // uitextheadingleftsZo (91:173)
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
                                              // uitextheadingleftCMB (91:174)
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
                                              // uitextheadinglefttUu (91:175)
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
                                              // uitextheadingleftbeD (91:176)
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
                                              // uitextheadingleftiTw (91:177)
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
                                              // uitextheadingleftdau (91:178)
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
                                              // uitextheadingleft9JM (91:179)
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
                                              // uitextheadingleftFsB (91:180)
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
                                              // uitextheadingleftBF3 (91:181)
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
                                              // uitextheadingleftJ4m (91:182)
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
                                              // uitextheadingleftQ7o (91:183)
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
                                              // uitextheadingleftKEm (91:184)
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
                                              // uitextheadingleft2ey (91:185)
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
                                              // uitextheadingleft9Uh (91:186)
                                              child: Text(
                                                '7',
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
                                              // uitextheadinglefts9o (91:187)
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
                                              // uitextheadingleftnGm (91:188)
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
                                              // uitextheadingleftgsw (91:189)
                                              child: Text(
                                                '14',
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
                                              // uitextheadingleftQZ3 (91:190)
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
                                              // uitextheadingleftKvu (91:191)
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
                                              // uitextheadingleftT1X (91:192)
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
                                              // uitextheadingleftmnu (91:193)
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
                                              // uitextheadingleftVD7 (91:194)
                                              child: Text(
                                                '5',
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
                                              // uitextheadingleftD97 (91:195)
                                              child: Text(
                                                '19',
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
                                              // uitextheadingleftvpD (91:196)
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
                                              // uitextheadingleft3P3 (91:197)
                                              child: Text(
                                                '8',
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
                                              // uitextheadingleftZ6V (91:198)
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
                                              // uitextheadingleftGmb (91:199)
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
                                              // uitextheadingleftC9T (91:200)
                                              child: Text(
                                                '14',
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
                                              // uitextheadinglefti7o (91:201)
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
                                              // uitextheadingleft2eH (91:202)
                                              child: Text(
                                                '5',
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
                                              // uitextheadingleftXqw (91:203)
                                              child: Text(
                                                '4',
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
                                      // minsTjb (91:250)
                                      left: 123*fem,
                                      top: 33*fem,
                                      child: Center(
                                        child: Align(
                                          child: SizedBox(
                                            width: 34*fem,
                                            height: 24*fem,
                                            child: Text(
                                              'Mins',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Nunito',
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w300,
                                                height: 1.5*ffem/fem,
                                                letterSpacing: 0.0480000019*fem,
                                                color: Color(0xff000000),
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
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle511kTo (56:490)
              left: 166*fem,
              top: 926*fem,
              child: Align(
                child: SizedBox(
                  width: 145*fem,
                  height: 5*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-511-jNu.png',
                    width: 145*fem,
                    height: 5*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle528Tt1 (236:1053)
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
              // icons8left5jad (236:1054)
              left: 50.3751220703*fem,
              top: 85.0001678467*fem,
              child: Align(
                child: SizedBox(
                  width: 20.25*fem,
                  height: 20*fem,
                  child: Image.asset(
                    'assets/page-1/images/icons8left-5-EKP.png',
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