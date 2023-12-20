import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // mybookingsupcomingnoresultsY21 (493:7673)
        width: double.infinity,
        height: 963*fem,
        decoration: BoxDecoration (
          color: Color(0xff3a3333),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroup45x7dp9 (2XHts2Lp76Ucs8tDKk45x7)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 375*fem,
                height: 155*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // topaccountnotificationareaYgD (493:7674)
                      left: 20*fem,
                      top: 64*fem,
                      child: Container(
                        width: 335*fem,
                        height: 44*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // accountholderprofilenavigation (493:7675)
                              padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 152*fem, 4*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(8*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // mobilefloatingactionbuttondefa (493:7676)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                    width: 36*fem,
                                    height: 36*fem,
                                    child: Image.asset(
                                      'assets/page-2/images/mobile-floating-action-button-default-DWd.png',
                                      width: 36*fem,
                                      height: 36*fem,
                                    ),
                                  ),
                                  Container(
                                    // createeventFj3 (493:7677)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'Create Event',
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
                            TextButton(
                              // mobileindividualtopheadersearc (493:7678)
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 36*fem,
                                height: 36*fem,
                                child: Image.asset(
                                  'assets/page-2/images/mobile-individual-top-header-search-UsX.png',
                                  width: 36*fem,
                                  height: 36*fem,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // internalmenunavigationF6m (493:7679)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(20*fem, 136*fem, 20*fem, 0*fem),
                        width: 375*fem,
                        height: 155*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // navigationoptionvCu (I493:7679;762:45532)
                              width: 34*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // labelePo (I493:7679;762:45534)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    child: Text(
                                      'Basic',
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
                                    // rectangle98pm (I493:7679;762:45535)
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
                            SizedBox(
                              width: 27.25*fem,
                            ),
                            Container(
                              // navigationoptionT6M (I493:7679;762:45548)
                              width: 44*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // labelbTT (I493:7679;762:45550)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    child: Text(
                                      'Invitee',
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
                                    // rectangle9hmP (I493:7679;762:45551)
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
                            SizedBox(
                              width: 27.25*fem,
                            ),
                            Container(
                              // navigationoptiondQ9 (I493:7679;762:45528)
                              width: 59*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // labelyiu (I493:7679;762:45530)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    child: Text(
                                      'Checklist',
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
                                    // rectangle9VSM (I493:7679;762:45531)
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
                            SizedBox(
                              width: 27.25*fem,
                            ),
                            Container(
                              // navigationoptionQpD (I493:7679;762:45540)
                              width: 47*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // labelAHb (I493:7679;762:45542)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    child: Text(
                                      'Budget',
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
                                    // rectangle9gmj (I493:7679;762:45543)
                                    width: double.infinity,
                                    height: 2*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffe70300),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 27.25*fem,
                            ),
                            Container(
                              // navigationoptionEHT (I493:7679;762:45524)
                              width: 42*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // labelxjF (I493:7679;762:45526)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    child: Text(
                                      'Invites',
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
                                    // rectangle9srD (I493:7679;762:45527)
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
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // allcontent2DK (493:7680)
              left: 20*fem,
              top: 191*fem,
              child: Container(
                width: 335*fem,
                height: 668*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // maincontent9Hw (493:7681)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          TextButton(
                            // mobileinputtextfield3u7 (493:7683)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16*fem, 21.5*fem, 16*fem, 20.5*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff3a3333),
                                borderRadius: BorderRadius.circular(16*fem),
                              ),
                              child: Text(
                                'Commodity Name',
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2175*ffem/fem,
                                  color: Color(0xfff3f0e4),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 16*fem,
                          ),
                          TextButton(
                            // mobileinputtextfield5L1 (493:7685)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16*fem, 21.5*fem, 16*fem, 20.5*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff3a3333),
                                borderRadius: BorderRadius.circular(16*fem),
                              ),
                              child: Text(
                                'Amount Allotted',
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2175*ffem/fem,
                                  color: Color(0xfff3f0e4),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 16*fem,
                          ),
                          TextButton(
                            // mobileinputtextfieldLFw (493:7687)
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16*fem, 20*fem, 16*fem, 20*fem),
                              width: double.infinity,
                              height: 130*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff3a3333),
                                borderRadius: BorderRadius.circular(16*fem),
                              ),
                              child: Text(
                                'Description',
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2175*ffem/fem,
                                  color: Color(0xfff3f0e4),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 16*fem,
                          ),
                          Container(
                            // mobileprimarybuttonNiR (493:7688)
                            padding: EdgeInsets.fromLTRB(154.5*fem, 14.5*fem, 154.5*fem, 14.5*fem),
                            width: double.infinity,
                            height: 44*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xfff3f0e4)),
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Container(
                              // autogroupvh1mtgm (2XHvUeKV4syumBNvyKvh1m)
                              width: double.infinity,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // ellipse1SyB (I493:7688;646:30186)
                                    left: 12.560546875*fem,
                                    top: 6.560546875*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 0.88*fem,
                                        height: 0.88*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(0.4399999976*fem),
                                            color: Color(0xfff3f0e4),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // labelw9F (I493:7688;646:30188)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 26*fem,
                                        height: 15*fem,
                                        child: Text(
                                          'Add',
                                          style: SafeGoogleFont (
                                            'Montserrat',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2175*ffem/fem,
                                            color: Color(0xfff3f0e4),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 16*fem,
                          ),
                          Container(
                            // budgetitem1uo (493:7689)
                            padding: EdgeInsets.fromLTRB(16*fem, 15.5*fem, 16*fem, 17*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff4b4b53),
                              borderRadius: BorderRadius.circular(16*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // commoditynameallottedamountfDf (493:7690)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16.5*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // commoditynameaLd (493:7691)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 131*fem, 0*fem),
                                        child: Text(
                                          'Commodity Name',
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
                                        // VTb (493:7692)
                                        '\$400',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2175*ffem/fem,
                                          color: Color(0xfff3f0e4),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // loremipsumdolorsitametconsecte (493:7693)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                                  constraints: BoxConstraints (
                                    maxWidth: 301*fem,
                                  ),
                                  child: Text(
                                    'Lorem ipsum dolor sit amet consectetur. Dolor sagittis eu pulvinar faucibus lectus. Scelerisque laoreet purus adipiscing elementum varius vulputate lac',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 16*ffem,
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
                            height: 16*fem,
                          ),
                          Container(
                            // budgetitemrxM (493:7694)
                            padding: EdgeInsets.fromLTRB(16*fem, 15.5*fem, 16*fem, 15.5*fem),
                            width: double.infinity,
                            height: 49*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff4b4b53),
                              borderRadius: BorderRadius.circular(16*fem),
                            ),
                            child: Container(
                              // commoditynameallottedamountzHs (493:7695)
                              width: double.infinity,
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // total8ey (493:7696)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 229*fem, 0*fem),
                                    child: Text(
                                      'Total',
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
                                    // FDo (493:7697)
                                    '\$400',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2175*ffem/fem,
                                      color: Color(0xfff3f0e4),
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
                      // mobileprimarybuttonC93 (493:7698)
                      padding: EdgeInsets.fromLTRB(152.5*fem, 14.5*fem, 152.5*fem, 14.5*fem),
                      width: double.infinity,
                      height: 44*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffe70300),
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Container(
                        // autogroupgy2pW9j (2XHvjDjXjBeNbRoXXYgY2P)
                        width: double.infinity,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // ellipse1rDb (I493:7698;646:30178)
                              left: 14.560546875*fem,
                              top: 6.560546875*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 0.88*fem,
                                  height: 0.88*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(0.4399999976*fem),
                                      color: Color(0xffe70300),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // labelkZs (I493:7698;646:30180)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 30*fem,
                                  height: 15*fem,
                                  child: Text(
                                    'Next',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2175*ffem/fem,
                                      color: Color(0xff4b4b53),
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
            ),
            Positioned(
              // topbar3os (493:7699)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(35.19*fem, 16*fem, 23.72*fem, 10*fem),
                width: 375*fem,
                height: 44*fem,
                decoration: BoxDecoration (
                  color: Color(0xff3a3333),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // time8aR (I493:7699;670:26943)
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
                      // cellularconnection23X (I493:7699;670:26937)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4*fem),
                      width: 17*fem,
                      height: 10.67*fem,
                      child: Image.asset(
                        'assets/page-2/images/cellular-connection-b89.png',
                        width: 17*fem,
                        height: 10.67*fem,
                      ),
                    ),
                    Container(
                      // wifijid (I493:7699;670:26933)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.53*fem, 4.37*fem),
                      width: 15.27*fem,
                      height: 10.97*fem,
                      child: Image.asset(
                        'assets/page-2/images/wifi-nEy.png',
                        width: 15.27*fem,
                        height: 10.97*fem,
                      ),
                    ),
                    Container(
                      // batteryFgy (I493:7699;670:26929)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      width: 23.39*fem,
                      height: 11.33*fem,
                      child: Image.asset(
                        'assets/page-2/images/battery-jfj.png',
                        width: 23.39*fem,
                        height: 11.33*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // bottomnavZSm (493:7700)
              left: 0*fem,
              top: 876*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(8*fem, 11.89*fem, 8*fem, 12.89*fem),
                width: 375*fem,
                height: 87*fem,
                decoration: BoxDecoration (
                  color: Color(0xff4b4b53),
                  borderRadius: BorderRadius.only (
                    topLeft: Radius.circular(16*fem),
                    topRight: Radius.circular(16*fem),
                  ),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      offset: Offset(0*fem, -8*fem),
                      blurRadius: 18*fem,
                    ),
                  ],
                ),
                child: Container(
                  // frame84112r9 (I493:7700;685:26550)
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // leftnavm33 (I493:7700;685:26551)
                        margin: EdgeInsets.fromLTRB(0*fem, 4.11*fem, 3.89*fem, 3.11*fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // navigationmenuhomeVDw (I493:7700;685:26602)
                              padding: EdgeInsets.fromLTRB(17*fem, 10.25*fem, 17*fem, 8*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(8*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconamoonhomelightzAh (I493:7700;685:26603)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.25*fem),
                                    width: 19.54*fem,
                                    height: 19.5*fem,
                                    child: Image.asset(
                                      'assets/page-2/images/iconamoon-home-light-3yf.png',
                                      width: 19.54*fem,
                                      height: 19.5*fem,
                                    ),
                                  ),
                                  Text(
                                    // homeHfb (I493:7700;685:26604)
                                    'Home',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2175*ffem/fem,
                                      color: Color(0xff9c9c9c),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // navigationmenuhome27P (I493:7700;685:26555)
                              padding: EdgeInsets.fromLTRB(7*fem, 11*fem, 7*fem, 8*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(8*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // streamlineticketswEM (I493:7700;685:26556)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 2.87*fem),
                                    width: 19*fem,
                                    height: 18.13*fem,
                                    child: Image.asset(
                                      'assets/page-2/images/streamline-tickets-21B.png',
                                      width: 19*fem,
                                      height: 18.13*fem,
                                    ),
                                  ),
                                  Text(
                                    // bookingsePf (I493:7700;685:26557)
                                    'Bookings',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2175*ffem/fem,
                                      color: Color(0xff9c9c9c),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // autogroup5z9hBuP (2XHvyJAQgjcjsCZAYW5z9H)
                        width: 211.11*fem,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // rightnavjAD (I493:7700;685:26558)
                              left: 59.11328125*fem,
                              top: 4.1126978397*fem,
                              child: Container(
                                width: 152*fem,
                                height: 55*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // navigationmenuhomeT6D (I493:7700;685:26559)
                                      padding: EdgeInsets.fromLTRB(8*fem, 11*fem, 8*fem, 8*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(8*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // phheartNU5 (I493:7700;685:26560)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                            width: 21*fem,
                                            height: 18*fem,
                                            child: Image.asset(
                                              'assets/page-2/images/ph-heart-fVP.png',
                                              width: 21*fem,
                                              height: 18*fem,
                                            ),
                                          ),
                                          Text(
                                            // favouritestSR (I493:7700;685:26561)
                                            'Favourites',
                                            style: SafeGoogleFont (
                                              'Montserrat',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2175*ffem/fem,
                                              color: Color(0xff9c9c9c),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // navigationmenuhomedQ1 (I493:7700;685:26562)
                                      padding: EdgeInsets.fromLTRB(4.5*fem, 10.41*fem, 4.5*fem, 8*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(8*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // akariconsticket9NM (I493:7700;685:26896)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.41*fem),
                                            width: 19.17*fem,
                                            height: 19.17*fem,
                                            child: Image.asset(
                                              'assets/page-2/images/akar-icons-ticket-KyX.png',
                                              width: 19.17*fem,
                                              height: 19.17*fem,
                                            ),
                                          ),
                                          Text(
                                            // myeventsrGm (I493:7700;685:26564)
                                            'My Events',
                                            style: SafeGoogleFont (
                                              'Montserrat',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2175*ffem/fem,
                                              color: Color(0xff9c9c9c),
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
                              // frame1992z85 (I493:7700;685:26565)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 62.23*fem,
                                  height: 62.23*fem,
                                  child: Image.asset(
                                    'assets/page-2/images/frame-1992-a1b.png',
                                    width: 62.23*fem,
                                    height: 62.23*fem,
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
            ),
          ],
        ),
      ),
          );
  }
}