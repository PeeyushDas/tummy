import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 532;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // chatsevent8ku (493:4199)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xff3a3333),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupugbmFKj (2XHMQm5ptdyMruMRxZUgbm)
              left: 20*fem,
              top: 0*fem,
              child: Container(
                width: 512*fem,
                height: 155*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // internalmenunavigationZLR (493:4200)
                      left: 89.5*fem,
                      top: 0*fem,
                      child: Container(
                        width: 422.5*fem,
                        height: 155*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupwasffPT (2XHMakoAwhoH4SnajrWaSF)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(0*fem, 136*fem, 0*fem, 0*fem),
                              width: 79.5*fem,
                              height: double.infinity,
                              child: Container(
                                // navigationoptionnDB (I493:4200;762:45432)
                                width: 55*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // labelicd (I493:4200;762:45434)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      child: Text(
                                        'Personal',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2175*ffem/fem,
                                          color: Color(0xfff3f0e4),
                                        ),
                                      ),
                                    ),
                                    Opacity(
                                      // rectangle91rd (I493:4200;762:45435)
                                      opacity: 0,
                                      child: Container(
                                        width: double.infinity,
                                        height: 2*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0x00f3f0e4),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              // autogrouppeh1YrZ (2XHMnfczXKmtuUxjkfPeh1)
                              padding: EdgeInsets.fromLTRB(15.5*fem, 136*fem, 0*fem, 0*fem),
                              width: 52.5*fem,
                              height: double.infinity,
                              child: Container(
                                // navigationoptionHJM (I493:4200;762:45452)
                                width: double.infinity,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // labeld7K (I493:4200;762:45454)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      child: Text(
                                        'Event',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2175*ffem/fem,
                                          color: Color(0xffe70300),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // rectangle9LGd (I493:4200;762:45455)
                                      width: double.infinity,
                                      height: 2*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffe70300),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              // autogroupzwdrHhf (2XHN2Qj6M3HXobw55SZWDR)
                              width: 266.5*fem,
                              height: double.infinity,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // topaccountnotificationareaSKf (493:4201)
                      left: 0*fem,
                      top: 64*fem,
                      child: Container(
                        width: 325*fem,
                        height: 44*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // accountholderprofilenavigation (493:4202)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 196*fem, 4*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(8*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // mobilefloatingactionbuttondefa (493:4203)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                    width: 36*fem,
                                    height: 36*fem,
                                    child: Image.asset(
                                      'assets/page-2/images/mobile-floating-action-button-default-RPT.png',
                                      width: 36*fem,
                                      height: 36*fem,
                                    ),
                                  ),
                                  Container(
                                    // chatsheu (493:4204)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'Chats',
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2175*ffem/fem,
                                        color: Color(0xfff3f0e4),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // hamburgermenupUd (493:4205)
                              margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 10*fem),
                              width: 24*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // cihamburgermdMDf (I493:4205;866:29231)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 24*fem,
                                        height: 24*fem,
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Image.asset(
                                            'assets/page-2/images/ci-hamburger-md-CGD.png',
                                            width: 24*fem,
                                            height: 24*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // expandedsectionEoF (I493:4205;866:29310)
                                    left: 18*fem,
                                    top: 20*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                                      width: 1*fem,
                                      height: 1*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0x007f0610),
                                        borderRadius: BorderRadius.only (
                                          topLeft: Radius.circular(8*fem),
                                          bottomRight: Radius.circular(8*fem),
                                          bottomLeft: Radius.circular(8*fem),
                                        ),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x3f000000),
                                            offset: Offset(0*fem, 4*fem),
                                            blurRadius: 2*fem,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        // recentsearchesJ2R (I493:4205;866:29311)
                                        width: 143*fem,
                                        height: 50*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // searchsuggestionqY9 (I493:4205;866:29312)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                              padding: EdgeInsets.fromLTRB(18*fem, 5.33*fem, 16*fem, 5*fem),
                                              width: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xff7f0610),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // materialsymbolslightcalendarto (I493:4205;866:29313)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0.81*fem),
                                                    width: 12*fem,
                                                    height: 12.86*fem,
                                                    child: Image.asset(
                                                      'assets/page-2/images/material-symbols-light-calendar-today-outline-XyX.png',
                                                      width: 12*fem,
                                                      height: 12.86*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // labelGms (I493:4205;866:29314)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0.67*fem, 0*fem, 0*fem),
                                                    child: Text(
                                                      'View in calendar',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 10*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xfff3f0e4),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // searchsuggestionBP3 (I493:4205;866:29315)
                                              padding: EdgeInsets.fromLTRB(17.83*fem, 5.83*fem, 34*fem, 5*fem),
                                              width: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xff7f0610),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // reporth6V (I493:4205;866:29316)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.83*fem, 0.83*fem),
                                                    width: 12.33*fem,
                                                    height: 12.33*fem,
                                                    child: Image.asset(
                                                      'assets/page-2/images/report-UJZ.png',
                                                      width: 12.33*fem,
                                                      height: 12.33*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // labelCJ9 (I493:4205;866:29317)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0.17*fem, 0*fem, 0*fem),
                                                    child: Text(
                                                      'Report event',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 10*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xffd41212),
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
                                  ),
                                ],
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
            Positioned(
              // popularinuserlocationgj7 (493:4206)
              left: 16*fem,
              top: 198*fem,
              child: Container(
                width: 340*fem,
                height: 305*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame8414Bfs (I493:4207;884:31213)
                      width: double.infinity,
                      height: 49*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupymbrivh (2XHPu76yft9P6NXLpWYMBR)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // chatimagern1 (I493:4207;884:31214)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 16*fem, 0*fem),
                                  width: 48*fem,
                                  child: Center(
                                    // imageholderQ2q (I493:4207;884:31215)
                                    child: SizedBox(
                                      width: double.infinity,
                                      height: 48*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(27*fem),
                                          color: Color(0xffcdcdcd),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-2/images/image-holder-bg-sBT.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // chatheaderbody6RT (I493:4207;884:31216)
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // chatnameF3T (I493:4207;884:31217)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                        child: Text(
                                          'Music Funanza',
                                          style: SafeGoogleFont (
                                            'Montserrat',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2175*ffem/fem,
                                            color: Color(0xfff3f0e4),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // helloguyswehavediscussedaboutA (I493:4207;884:31218)
                                        'Hello guys, we have discussed about ...',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2175*ffem/fem,
                                          color: Color(0xfff3f0e4),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // lastmessagetimenewmessagesindi (I493:4207;884:31219)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // Rc9 (I493:4207;884:31220)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                  child: Text(
                                    '16.04',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2175*ffem/fem,
                                      color: Color(0xffd9d9d9),
                                    ),
                                  ),
                                ),
                                Container(
                                  // newmessageindicator92M (I493:4207;884:31221)
                                  width: 20*fem,
                                  height: 20*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffe70300),
                                    borderRadius: BorderRadius.circular(10*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      '9+',
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2175*ffem/fem,
                                        color: Color(0xffe70300),
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
                    SizedBox(
                      height: 15*fem,
                    ),
                    Container(
                      // frame8414D2D (I493:4208;884:30723)
                      width: double.infinity,
                      height: 49*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupnyfu9Am (2XHQEmCteBLV7ocLgvNYFu)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // chatimageH25 (I493:4208;884:30724)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 16*fem, 0*fem),
                                  width: 48*fem,
                                  child: Center(
                                    // imageholderR8H (I493:4208;884:30725)
                                    child: SizedBox(
                                      width: double.infinity,
                                      height: 48*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(27*fem),
                                          color: Color(0xffcdcdcd),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-2/images/image-holder-bg.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // chatheaderbody7Wu (I493:4208;884:30726)
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // chatnameTqf (I493:4208;884:30727)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                        child: Text(
                                          'Fun Nights With Folks',
                                          style: SafeGoogleFont (
                                            'Montserrat',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2175*ffem/fem,
                                            color: Color(0xfff3f0e4),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // helloguyswehavediscussedaboutn (I493:4208;884:30728)
                                        'Hello guys, we have discussed about ...',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2175*ffem/fem,
                                          color: Color(0xfff3f0e4),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // lastmessagetimenewmessagesindi (I493:4208;884:30731)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // 2nH (I493:4208;884:30732)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                  child: Text(
                                    '16.04',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2175*ffem/fem,
                                      color: Color(0xffd9d9d9),
                                    ),
                                  ),
                                ),
                                Container(
                                  // newmessageindicatorYkd (I493:4208;884:30733)
                                  width: 20*fem,
                                  height: 20*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffe70300),
                                    borderRadius: BorderRadius.circular(10*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      '7',
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2175*ffem/fem,
                                        color: Color(0xffe70300),
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
                    SizedBox(
                      height: 15*fem,
                    ),
                    Container(
                      // frame8414pCM (I493:4209;884:30723)
                      width: double.infinity,
                      height: 49*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup2kmymNV (2XHQYkguwJDwGynp6T2kMy)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // chatimageWL5 (I493:4209;884:30724)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 16*fem, 0*fem),
                                  width: 48*fem,
                                  child: Center(
                                    // imageholderrPw (I493:4209;884:30725)
                                    child: SizedBox(
                                      width: double.infinity,
                                      height: 48*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(27*fem),
                                          color: Color(0xffcdcdcd),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-2/images/image-holder-bg-Qus.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // chatheaderbodym17 (I493:4209;884:30726)
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // chatnameJWq (I493:4209;884:30727)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                        child: Text(
                                          'Justin Bieber Roast Watch ',
                                          style: SafeGoogleFont (
                                            'Montserrat',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2175*ffem/fem,
                                            color: Color(0xfff3f0e4),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // helloguyswehavediscussedaboutd (I493:4209;884:30728)
                                        'Hello guys, we have discussed about ...',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2175*ffem/fem,
                                          color: Color(0xfff3f0e4),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // lastmessagetimenewmessagesindi (I493:4209;884:30731)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // VLR (I493:4209;884:30732)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                  child: Text(
                                    '16.04',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2175*ffem/fem,
                                      color: Color(0xffd9d9d9),
                                    ),
                                  ),
                                ),
                                Container(
                                  // newmessageindicator1pZ (I493:4209;884:30733)
                                  width: 20*fem,
                                  height: 20*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffe70300),
                                    borderRadius: BorderRadius.circular(10*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      '4',
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2175*ffem/fem,
                                        color: Color(0xffe70300),
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
                    SizedBox(
                      height: 15*fem,
                    ),
                    Container(
                      // frame8414Pq7 (I493:4210;884:30714)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // chatimageKyf (I493:4210;884:30715)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            width: 48*fem,
                            child: Center(
                              // imageholderGe1 (I493:4210;884:30716)
                              child: SizedBox(
                                width: double.infinity,
                                height: 48*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(27*fem),
                                    color: Color(0xffcdcdcd),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-2/images/image-holder-bg-8XF.png',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 16*fem,
                          ),
                          Container(
                            // chatheaderbodyZd7 (I493:4210;884:30717)
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // chatname7ed (I493:4210;884:30718)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  child: Text(
                                    'Adventure Trip To Ladakh',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2175*ffem/fem,
                                      color: Color(0xfff3f0e4),
                                    ),
                                  ),
                                ),
                                Text(
                                  // helloguyswehavediscussedabout3 (I493:4210;884:30719)
                                  'Hello guys, we have discussed about ...',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2175*ffem/fem,
                                    color: Color(0xfff3f0e4),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 16*fem,
                          ),
                          Text(
                            // xv9 (I493:4210;884:30721)
                            '16.04',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2175*ffem/fem,
                              color: Color(0xffd9d9d9),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 15*fem,
                    ),
                    Container(
                      // frame8414hMw (I493:4211;884:30714)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // chatimage3gh (I493:4211;884:30715)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            width: 48*fem,
                            child: Center(
                              // imageholderzrq (I493:4211;884:30716)
                              child: SizedBox(
                                width: double.infinity,
                                height: 48*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(27*fem),
                                    color: Color(0xffcdcdcd),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-2/images/image-holder-bg-wFB.png',
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 16*fem,
                          ),
                          Container(
                            // chatheaderbodygjf (I493:4211;884:30717)
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // chatnameDUh (I493:4211;884:30718)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  child: Text(
                                    'Standup Comedy w/ Jesse',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2175*ffem/fem,
                                      color: Color(0xfff3f0e4),
                                    ),
                                  ),
                                ),
                                Text(
                                  // helloguyswehavediscussedabout6 (I493:4211;884:30719)
                                  'Hello guys, we have discussed about ...',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2175*ffem/fem,
                                    color: Color(0xfff3f0e4),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 16*fem,
                          ),
                          Text(
                            // y6V (I493:4211;884:30721)
                            '16.04',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2175*ffem/fem,
                              color: Color(0xffd9d9d9),
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
              // topbarJPf (493:4212)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(35.19*fem, 16*fem, 23.72*fem, 10*fem),
                width: 375*fem,
                height: 44*fem,
                decoration: BoxDecoration (
                  color: Color(0xffe70300),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timeyEu (I493:4212;670:26943)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 224.86*fem, 0*fem),
                      child: RichText(
                        textAlign: TextAlign.center,
                        text: TextSpan(
                          style: SafeGoogleFont (
                            'SF Pro Text',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.193359375*ffem/fem,
                            letterSpacing: -0.2800000012*fem,
                            color: Color(0xff000000),
                          ),
                          children: [
                            TextSpan(
                              text: '9:4',
                              style: SafeGoogleFont (
                                'SF Pro Text',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2575*ffem/fem,
                                letterSpacing: -0.2800000012*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                            TextSpan(
                              text: '1',
                              style: SafeGoogleFont (
                                'SF Pro Text',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2575*ffem/fem,
                                letterSpacing: -0.2800000012*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // cellularconnectionSGu (I493:4212;670:26937)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4*fem),
                      width: 17*fem,
                      height: 10.67*fem,
                      child: Image.asset(
                        'assets/page-2/images/cellular-connection-4jo.png',
                        width: 17*fem,
                        height: 10.67*fem,
                      ),
                    ),
                    Container(
                      // wifixW9 (I493:4212;670:26933)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.53*fem, 4.37*fem),
                      width: 15.27*fem,
                      height: 10.97*fem,
                      child: Image.asset(
                        'assets/page-2/images/wifi-mEm.png',
                        width: 15.27*fem,
                        height: 10.97*fem,
                      ),
                    ),
                    Container(
                      // battery5qf (I493:4212;670:26929)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      width: 23.39*fem,
                      height: 11.33*fem,
                      child: Image.asset(
                        'assets/page-2/images/battery-TmP.png',
                        width: 23.39*fem,
                        height: 11.33*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}