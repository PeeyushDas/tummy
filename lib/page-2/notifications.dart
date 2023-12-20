import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 478;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // notificationswNM (493:4169)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff3a3333),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // topbarE6Z (493:4181)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
              padding: EdgeInsets.fromLTRB(35.19*fem, 16*fem, 23.72*fem, 10*fem),
              decoration: BoxDecoration (
                color: Color(0xff3a3333),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timeiGd (I493:4181;670:26943)
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
                          color: Color(0xffffffff),
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
                              color: Color(0xffffffff),
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
                              color: Color(0xffffffff),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // cellularconnectionAnq (I493:4181;670:26937)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4*fem),
                    width: 17*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/page-2/images/cellular-connection-iH3.png',
                      width: 17*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifigmB (I493:4181;670:26933)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.53*fem, 4.37*fem),
                    width: 15.27*fem,
                    height: 10.97*fem,
                    child: Image.asset(
                      'assets/page-2/images/wifi-ffT.png',
                      width: 15.27*fem,
                      height: 10.97*fem,
                    ),
                  ),
                  Container(
                    // batteryQBP (I493:4181;670:26929)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                    width: 23.39*fem,
                    height: 11.33*fem,
                    child: Image.asset(
                      'assets/page-2/images/battery-EWy.png',
                      width: 23.39*fem,
                      height: 11.33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // topaccountnotificationarea75o (493:4176)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 133*fem, 28*fem),
              width: double.infinity,
              height: 44*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // accountholderprofilenavigation (493:4177)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 144*fem, 4*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // mobilefloatingactionbuttondefa (493:4178)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                          width: 36*fem,
                          height: 36*fem,
                          child: Image.asset(
                            'assets/page-2/images/mobile-floating-action-button-default-FKK.png',
                            width: 36*fem,
                            height: 36*fem,
                          ),
                        ),
                        Container(
                          // notificationsa7o (493:4179)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          child: Text(
                            'Notifications',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2175*ffem/fem,
                              color: Color(0xffe70300),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // hamburgermenufuw (493:4180)
                    margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 10*fem),
                    width: 24*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // cihamburgermdoFT (I493:4180;866:29231)
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
                                  'assets/page-2/images/ci-hamburger-md-9x9.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // expandedsection5Ts (I493:4180;866:29310)
                          left: 18*fem,
                          top: 20*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                            width: 1*fem,
                            height: 1*fem,
                            decoration: BoxDecoration (
                              color: Color(0x00ffffff),
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
                              // recentsearches8BF (I493:4180;866:29311)
                              width: 143*fem,
                              height: 50*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // searchsuggestionfBB (I493:4180;866:29312)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    padding: EdgeInsets.fromLTRB(18*fem, 5.33*fem, 16*fem, 5*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // materialsymbolslightcalendarto (I493:4180;866:29313)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0.81*fem),
                                          width: 12*fem,
                                          height: 12.86*fem,
                                          child: Image.asset(
                                            'assets/page-2/images/material-symbols-light-calendar-today-outline-MSd.png',
                                            width: 12*fem,
                                            height: 12.86*fem,
                                          ),
                                        ),
                                        Container(
                                          // label3xR (I493:4180;866:29314)
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
                                    // searchsuggestionkM3 (I493:4180;866:29315)
                                    padding: EdgeInsets.fromLTRB(17.83*fem, 5.83*fem, 34*fem, 5*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // reportGKP (I493:4180;866:29316)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.83*fem, 0.83*fem),
                                          width: 12.33*fem,
                                          height: 12.33*fem,
                                          child: Image.asset(
                                            'assets/page-2/images/report-SMK.png',
                                            width: 12.33*fem,
                                            height: 12.33*fem,
                                          ),
                                        ),
                                        Container(
                                          // labelBSM (I493:4180;866:29317)
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
            Container(
              // mainscreencontenttLm (493:4170)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 0*fem),
              width: 458*fem,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // notification1AV (493:4171)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                    width: 372*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // iconheadingdatetimeKws (I493:4171;879:29820)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                          width: double.infinity,
                          height: 67*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // notificationiconrB7 (I493:4171;879:29814)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                width: 67*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffcdcdcd),
                                  borderRadius: BorderRadius.circular(200*fem),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-2/images/notification-icon-bg-b89.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // headingdatetimexV3 (I493:4171;879:29819)
                                margin: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 13*fem),
                                width: 289*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroupxadzVE5 (2XHFmqeE5XEz4U8MVuxADZ)
                                      width: double.infinity,
                                      height: 26*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // notificationheadingpGM (I493:4171;879:29815)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 289*fem,
                                                height: 22*fem,
                                                child: Text(
                                                  'Maiden Jones posted an Event ',
                                                  style: SafeGoogleFont (
                                                    'Montserrat',
                                                    fontSize: 18*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2175*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // unreadnotificationu2u (I493:4171;879:29817)
                                            left: 241*fem,
                                            top: 15*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 11*fem,
                                                height: 11*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5.5*fem),
                                                    color: Color(0xffe70300),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Text(
                                      // daydatetimezq3 (I493:4171;879:29816)
                                      'Tuesday · 22nd March 2023 · 19:00',
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
                          // loremipsumdolorsitametconsecte (I493:4171;879:29818)
                          constraints: BoxConstraints (
                            maxWidth: 333*fem,
                          ),
                          child: Text(
                            'Lorem ipsum dolor sit amet consectetur. Hendrerit ac cursus condimentum a elit dui. Faucibus pretium bibendum sapien commodo tempor diam.',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 14*ffem,
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
                    // notificationaYM (493:4172)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // iconheadingdatetimeXiV (I493:4172;879:29820)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                          width: double.infinity,
                          height: 67*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // notificationiconrVs (I493:4172;879:29814)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                width: 67*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffcdcdcd),
                                  borderRadius: BorderRadius.circular(200*fem),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-2/images/notification-icon-bg-yVP.png',
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // headingdatetimexoo (I493:4172;879:29819)
                                margin: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 13*fem),
                                width: 375*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // autogroup2onk69K (2XHG2AZgtT4Q7UiUHW2onK)
                                      width: double.infinity,
                                      height: 26*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // notificationheadingq6u (I493:4172;879:29815)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 375*fem,
                                                height: 22*fem,
                                                child: Text(
                                                  'There are new music events in your area',
                                                  style: SafeGoogleFont (
                                                    'Montserrat',
                                                    fontSize: 18*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.2175*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // unreadnotificationXVX (I493:4172;879:29817)
                                            left: 241*fem,
                                            top: 15*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 11*fem,
                                                height: 11*fem,
                                                child: Container(
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(5.5*fem),
                                                    color: Color(0xffe70300),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Text(
                                      // daydatetime3Ts (I493:4172;879:29816)
                                      'Tuesday · 22nd March 2023 · 19:00',
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
                          // loremipsumdolorsitametconsecte (I493:4172;879:29818)
                          constraints: BoxConstraints (
                            maxWidth: 333*fem,
                          ),
                          child: Text(
                            'Lorem ipsum dolor sit amet consectetur. Hendrerit ac cursus condimentum a elit dui. Faucibus pretium bibendum sapien commodo tempor diam.',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 14*ffem,
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
                    // autogroupqkgkFZw (2XHF9SXD4zPfn43H58qkGK)
                    padding: EdgeInsets.fromLTRB(0*fem, 15*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // notificationykq (493:4173)
                          width: 335*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff3a3333),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // iconheadingdatetimeK41 (I493:4173;879:29827)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 16*fem),
                                width: double.infinity,
                                height: 67*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // notificationicondKb (I493:4173;879:29828)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                      width: 67*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffcdcdcd),
                                        borderRadius: BorderRadius.circular(200*fem),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-2/images/notification-icon-bg-TMF.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // headingdatetimejNd (I493:4173;879:29829)
                                      margin: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 13*fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // notificationheadingTpR (I493:4173;879:29830)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                            child: Text(
                                              'You have a new follower',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2175*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // daydatetimeNwP (I493:4173;879:29831)
                                            'Tuesday · 22nd March 2023 · 19:00',
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
                                // loremipsumdolorsitametconsecte (I493:4173;879:29833)
                                constraints: BoxConstraints (
                                  maxWidth: 333*fem,
                                ),
                                child: Text(
                                  'Lorem ipsum dolor sit amet consectetur. Hendrerit ac cursus condimentum a elit dui. Faucibus pretium bibendum sapien commodo tempor diam.',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2175*ffem/fem,
                                    color: Color(0xfff3f0e4),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 15*fem,
                        ),
                        Container(
                          // notificationAsF (493:4174)
                          width: 413*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff3a3333),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // iconheadingdatetimeupq (I493:4174;879:29827)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                width: double.infinity,
                                height: 67*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // notificationiconqCh (I493:4174;879:29828)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                      width: 67*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffcdcdcd),
                                        borderRadius: BorderRadius.circular(200*fem),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-2/images/notification-icon-bg.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // headingdatetimewFj (I493:4174;879:29829)
                                      margin: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 13*fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // notificationheadingfxR (I493:4174;879:29830)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                            child: Text(
                                              'Review the event you just attended',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2175*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // daydatetimeAuB (I493:4174;879:29831)
                                            'Tuesday · 22nd March 2023 · 19:00',
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
                                // loremipsumdolorsitametconsecte (I493:4174;879:29833)
                                constraints: BoxConstraints (
                                  maxWidth: 333*fem,
                                ),
                                child: Text(
                                  'Lorem ipsum dolor sit amet consectetur. Hendrerit ac cursus condimentum a elit dui. Faucibus pretium bibendum sapien commodo tempor diam.',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2175*ffem/fem,
                                    color: Color(0xfff3f0e4),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 15*fem,
                        ),
                        Container(
                          // notificationZRX (493:4175)
                          width: 335*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff3a3333),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // iconheadingdatetimehGq (I493:4175;879:29827)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 27*fem, 16*fem),
                                width: double.infinity,
                                height: 67*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // notificationiconpMT (I493:4175;879:29828)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                      width: 67*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffcdcdcd),
                                        borderRadius: BorderRadius.circular(200*fem),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/page-2/images/notification-icon-bg-FZf.png',
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // headingdatetimeXmf (I493:4175;879:29829)
                                      margin: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 13*fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // notificationheadingrZ3 (I493:4175;879:29830)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                            child: Text(
                                              'You have a new follower',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w600,
                                                height: 1.2175*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // daydatetimeApd (I493:4175;879:29831)
                                            'Tuesday · 22nd March 2023 · 19:00',
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
                                // loremipsumdolorsitametconsecte (I493:4175;879:29833)
                                constraints: BoxConstraints (
                                  maxWidth: 333*fem,
                                ),
                                child: Text(
                                  'Lorem ipsum dolor sit amet consectetur. Hendrerit ac cursus condimentum a elit dui. Faucibus pretium bibendum sapien commodo tempor diam.',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2175*ffem/fem,
                                    color: Color(0xfff3f0e4),
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
          ],
        ),
      ),
          );
  }
}