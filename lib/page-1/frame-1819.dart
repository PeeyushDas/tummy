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
        // frame1819nny (39:571)
        width: double.infinity,
        height: 1547*fem,
        child: Container(
          // iphone1415promax4jTK (39:572)
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xff1e1e1e),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // group1793T8R (39:616)
                margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 12*fem, 17.67*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // timeA2q (39:631)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 65*fem),
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
                      // iconsFpy (39:617)
                      margin: EdgeInsets.fromLTRB(328.05*fem, 0*fem, 0*fem, 0*fem),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // cellularconnectionnK7 (39:626)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 0.67*fem),
                            width: 20.13*fem,
                            height: 10.67*fem,
                            child: Image.asset(
                              'assets/page-1/images/cellular-connection-bL1.png',
                              width: 20.13*fem,
                              height: 10.67*fem,
                            ),
                          ),
                          Container(
                            // wifiHmf (39:622)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 0.33*fem),
                            width: 18.16*fem,
                            height: 11*fem,
                            child: Image.asset(
                              'assets/page-1/images/wifi-uZ7.png',
                              width: 18.16*fem,
                              height: 11*fem,
                            ),
                          ),
                          Container(
                            // batteryozu (39:618)
                            width: 28.81*fem,
                            height: 11.33*fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-1U9.png',
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
                // group17558nH (39:575)
                padding: EdgeInsets.fromLTRB(87*fem, 15*fem, 87*fem, 24*fem),
                width: double.infinity,
                decoration: BoxDecoration (
                  border: Border.all(color: Color(0xff000000)),
                  color: Color(0xff3a3333),
                  borderRadius: BorderRadius.circular(25*fem),
                ),
                child: Text(
                  'Club',
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 28*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.2125*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
              Container(
                // autogroupc9rbbvm (2XETdkJobL47hgFHVjc9rb)
                padding: EdgeInsets.fromLTRB(10.15*fem, 35*fem, 0*fem, 44*fem),
                width: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // group1756ugZ (39:573)
                      margin: EdgeInsets.fromLTRB(15.85*fem, 0*fem, 27*fem, 38*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(30*fem),
                      ),
                      child: Center(
                        // rectangle490ETw (39:574)
                        child: SizedBox(
                          width: 377*fem,
                          height: 285*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(30*fem),
                            child: Image.asset(
                              'assets/page-1/images/rectangle-490-vxd.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupagckYUd (2XERUeEbN5znXaSEtUagcK)
                      margin: EdgeInsets.fromLTRB(29.85*fem, 0*fem, 74*fem, 13.9*fem),
                      width: double.infinity,
                      height: 97.1*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // sunburnunionrkD (39:588)
                            left: 0*fem,
                            top: 10*fem,
                            child: Align(
                              child: SizedBox(
                                width: 213*fem,
                                height: 41*fem,
                                child: Text(
                                  'Sunburn Union',
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
                            // technonightartisthozho9zD (39:589)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 136*fem,
                                height: 14*fem,
                                child: Text(
                                  'Techno Night      Artist - Hozho',
                                  style: SafeGoogleFont (
                                    'Source Serif Pro',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group18263ph (40:19224)
                            left: 0*fem,
                            top: 50*fem,
                            child: Container(
                              width: 316*fem,
                              height: 47.1*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // autogroupzsb1Zo3 (2XERq8eTAyLiV8yVzKzsB1)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 47.96*fem, 0*fem),
                                    width: 90.04*fem,
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // group1775g6y (40:19228)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.49*fem),
                                          width: 90.04*fem,
                                          height: 17.51*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/group-1775-DeV.png',
                                            width: 90.04*fem,
                                            height: 17.51*fem,
                                          ),
                                        ),
                                        Container(
                                          // autogroupwyzjmu7 (2XERxsvYZeZCfXtLqvwyzj)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33.04*fem, 0*fem),
                                          width: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // iconverifiedJu3 (40:19239)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.62*fem),
                                                width: 14*fem,
                                                height: 13.48*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/icon-verified-hUH.png',
                                                  width: 14*fem,
                                                  height: 13.48*fem,
                                                ),
                                              ),
                                              Container(
                                                // verified1oT (40:19226)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0.1*fem, 0*fem, 0*fem),
                                                child: Text(
                                                  'Verified ',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 11*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // ratings47ihs (40:19225)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1.91*fem, 40*fem, 0*fem),
                                    child: Text(
                                      'Ratings 4.7',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 11*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // reviews34672iZ (40:19227)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1.91*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'Reviews: 3,467',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 11*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xffffffff),
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
                      // autogroupdlyhXvD (2XESMHSsu63qGbAcBJDLyh)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                      width: 533.85*fem,
                      height: 56*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group1774eE9 (39:578)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 132.85*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffd9d9d9),
                                  borderRadius: BorderRadius.circular(50*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Book Entry',
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
                            ),
                          ),
                          Container(
                            // group1776H2D (39:581)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 90*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffd9d9d9),
                                  borderRadius: BorderRadius.circular(50*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    ' Walk In',
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
                            ),
                          ),
                          TextButton(
                            // group1775WQm (39:584)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 296*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(50*fem),
                              ),
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle493pgM (39:585)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 161.54*fem,
                                        height: 56*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(50*fem),
                                            color: Color(0xffd9d9d9),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // purchaseasubscriptionXqf (39:586)
                                    left: 16.2438964844*fem,
                                    top: 20*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 138*fem,
                                        height: 15*fem,
                                        child: Text(
                                          'Purchase a Subscription',
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
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // eventsDTb (39:590)
                      margin: EdgeInsets.fromLTRB(24.85*fem, 0*fem, 0*fem, 12*fem),
                      child: Text(
                        'Events',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupuh1m8aZ (2XESnXDpt8Tg3gaxuAUH1m)
                      margin: EdgeInsets.fromLTRB(15.85*fem, 0*fem, 27*fem, 26*fem),
                      width: double.infinity,
                      height: 219*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle483FQH (39:587)
                            left: 117*fem,
                            top: 214*fem,
                            child: Align(
                              child: SizedBox(
                                width: 145*fem,
                                height: 5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-483-KGH.png',
                                  width: 145*fem,
                                  height: 5*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle537ZQy (151:191)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 377*fem,
                                height: 216*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(30*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-537.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle44cd (151:197)
                            left: 317*fem,
                            top: 10*fem,
                            child: ClipRect(
                              child: BackdropFilter(
                                filter: ImageFilter.blur (
                                  sigmaX: 5*fem,
                                  sigmaY: 5*fem,
                                ),
                                child: Align(
                                  child: SizedBox(
                                    width: 60*fem,
                                    height: 60*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(30*fem),
                                        color: Color(0xccffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // decxCD (151:198)
                            left: 334*fem,
                            top: 18*fem,
                            child: Align(
                              child: SizedBox(
                                width: 27*fem,
                                height: 17*fem,
                                child: Text(
                                  'DEC',
                                  style: SafeGoogleFont (
                                    'Source Serif Pro',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    letterSpacing: 1.3*fem,
                                    color: Color(0x7f000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // 3jT (151:199)
                            left: 334*fem,
                            top: 31*fem,
                            child: Align(
                              child: SizedBox(
                                width: 26*fem,
                                height: 33*fem,
                                child: Text(
                                  '16',
                                  style: SafeGoogleFont (
                                    'Source Serif Pro',
                                    fontSize: 26*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // ambiencewpq (39:591)
                      margin: EdgeInsets.fromLTRB(24.85*fem, 0*fem, 0*fem, 36*fem),
                      child: Text(
                        'Ambience',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupxw9rfF3 (2XET4r5xW53ULbruqoxW9R)
                      margin: EdgeInsets.fromLTRB(15.85*fem, 0*fem, 21*fem, 38*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // rectangle507b8h (39:594)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                            width: 263*fem,
                            height: 216*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(25*fem),
                              child: Image.asset(
                                'assets/page-1/images/rectangle-507-FHX.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // autogrouplnsd6LM (2XETFLnUFtZV6cy2ANLnsd)
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle508FDF (39:595)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                  width: 114*fem,
                                  height: 104*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(25*fem),
                                    child: Image.asset(
                                      'assets/page-1/images/rectangle-508-d1w.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  // rectangle509YTF (39:596)
                                  width: 114*fem,
                                  height: 104*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(25*fem),
                                    child: Image.asset(
                                      'assets/page-1/images/rectangle-509-qR7.png',
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // similarplaces4wP (39:592)
                      margin: EdgeInsets.fromLTRB(24.85*fem, 0*fem, 0*fem, 36*fem),
                      child: Text(
                        'Similar Places',
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 18*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // group1754yoT (39:598)
                      margin: EdgeInsets.fromLTRB(15.85*fem, 0*fem, 0*fem, 17*fem),
                      width: 412*fem,
                      height: 81*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle48578y (39:599)
                            left: 90*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 322*fem,
                                height: 81*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(15*fem),
                                    color: Color(0xff1e1e1e),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3f000000),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 2*fem,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // bascoandfryPcH (39:600)
                            left: 112*fem,
                            top: 19*fem,
                            child: Align(
                              child: SizedBox(
                                width: 196*fem,
                                height: 41*fem,
                                child: Text(
                                  'Basco And Fry',
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
                            // rectangle489fph (39:601)
                            left: 0*fem,
                            top: 9*fem,
                            child: Align(
                              child: SizedBox(
                                width: 64*fem,
                                height: 64*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(30*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-489-wi5.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group1755AmT (39:602)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 412*fem,
                              height: 81*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rectangle489W4d (39:605)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 26*fem, 0*fem),
                                    width: 64*fem,
                                    height: 64*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(30*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/rectangle-489-9eD.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupynpuRBb (2XEUuTgyjSXFo3pXWGyNPu)
                                    padding: EdgeInsets.fromLTRB(22*fem, 19*fem, 22*fem, 21*fem),
                                    width: 322*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff1e1e1e),
                                      borderRadius: BorderRadius.circular(15*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x3f000000),
                                          offset: Offset(0*fem, 4*fem),
                                          blurRadius: 2*fem,
                                        ),
                                      ],
                                    ),
                                    child: Text(
                                      'XU ',
                                      style: SafeGoogleFont (
                                        'Source Serif Pro',
                                        fontSize: 32*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xffffffff),
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
                      // group1760sZP (39:607)
                      margin: EdgeInsets.fromLTRB(15.85*fem, 0*fem, 0*fem, 0*fem),
                      width: double.infinity,
                      height: 81*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle489bEV (39:610)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 26*fem, 0*fem),
                            width: 64*fem,
                            height: 64*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(30*fem),
                              child: Image.asset(
                                'assets/page-1/images/rectangle-489-77T.png',
                              ),
                            ),
                          ),
                          Container(
                            // autogroupwdfrHND (2XEV9cx3yT7JfEWzSmwDfR)
                            padding: EdgeInsets.fromLTRB(22*fem, 19*fem, 22*fem, 21*fem),
                            width: 322*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff1e1e1e),
                              borderRadius: BorderRadius.circular(15*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                            child: Text(
                              'Magique',
                              style: SafeGoogleFont (
                                'Source Serif Pro',
                                fontSize: 32*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2575*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
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