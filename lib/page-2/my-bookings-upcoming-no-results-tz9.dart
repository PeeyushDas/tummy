import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Bookings extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // mybookingsupcomingnoresultsTKT (493:7616)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xff3a3333),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroup7z47Mvd (2XHoEwDA8Zu4zq7Q6Y7Z47)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 375*fem,
                height: 155*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // topaccountnotificationareaH3b (493:7617)
                      left: 20*fem,
                      top: 64*fem,
                      child: Container(
                        width: 335*fem,
                        height: 44*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // accountholderprofilenavigation (493:7618)
                              padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 122*fem, 4*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(8*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // mobilefloatingactionbuttondefa (493:7619)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                    width: 26*fem,
                                    height: 26*fem,
                                    child: Image.asset(
                                      'assets/page-2/images/mobile-floating-action-button-default-bpq.png',
                                      width: 26*fem,
                                      height: 26*fem,
                                    ),
                                  ),
                                  Container(
                                    // createeventBYH (493:7620)
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
                              // mobileindividualtopheadersearc (493:7621)
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 26*fem,
                                height: 26*fem,
                                child: Image.asset(
                                  'assets/page-2/images/mobile-individual-top-header-search-Vs3.png',
                                  width: 26*fem,
                                  height: 26*fem,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // internalmenunavigationnHB (493:7622)
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
                              // navigationoptionrnq (I493:7622;762:45432)
                              width: 34*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // label19w (I493:7622;762:45434)
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
                                    // rectangle9WsP (I493:7622;762:45435)
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
                              // navigationoptionEHb (I493:7622;762:45452)
                              width: 44*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // labelacM (I493:7622;762:45454)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    child: Text(
                                      'Invitee',
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
                                    // rectangle9VDX (I493:7622;762:45455)
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
                              // navigationoptionok1 (I493:7622;762:45424)
                              width: 59*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // labelx77 (I493:7622;762:45426)
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
                                    // rectangle9nbw (I493:7622;762:45427)
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
                              // navigationoptionuRf (I493:7622;762:45440)
                              width: 47*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // labelr61 (I493:7622;762:45442)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    child: Text(
                                      'Budget',
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
                                    // rectangle9mim (I493:7622;762:45443)
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
                              // navigationoptionVuf (I493:7622;762:45436)
                              width: 42*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // labele1s (I493:7622;762:45438)
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
                                    // rectangle9m6V (I493:7622;762:45439)
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
              // allcontenttwo (493:7623)
              left: 20*fem,
              top: 191*fem,
              child: Container(
                width: 335*fem,
                height: 375*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // existinginviteelistscN1 (493:7625)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // titleYFf (493:7626)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                            child: Text(
                              'Existing Invitee Lists',
                              style: SafeGoogleFont (
                                'Montserrat',
                                fontSize: 14*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2175*ffem/fem,
                                color: Color(0xfff3f0e4),
                              ),
                            ),
                          ),
                          Container(
                            // existinginviteelistlisting3TK (493:7627)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // inviteelistMyo (493:7628)
                                  width: double.infinity,
                                  height: 49*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff3a3333),
                                    borderRadius: BorderRadius.circular(16*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // mobilecheckboxoptiontiq (493:7629)
                                        left: 16*fem,
                                        top: 16.5*fem,
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            width: 54*fem,
                                            height: 16*fem,
                                            child: Container(
                                              // checkboxPfb (I493:7629;646:30143)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                                              padding: EdgeInsets.fromLTRB(3*fem, 3*fem, 3*fem, 3*fem),
                                              width: 16*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xfff3f0e4)),
                                                borderRadius: BorderRadius.circular(4*fem),
                                              ),
                                              child: Center(
                                                // rectangle15hgH (I493:7629;646:30144)
                                                child: SizedBox(
                                                  width: double.infinity,
                                                  height: 10*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(2*fem),
                                                      color: Color(0x00f3f0e4),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // alishasbirthday2iZ (493:7630)
                                        left: 48*fem,
                                        top: 16*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 116*fem,
                                            height: 18*fem,
                                            child: Text(
                                              'Alisha’s Birthday',
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
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 8*fem,
                                ),
                                Container(
                                  // inviteelisttkm (493:7631)
                                  width: double.infinity,
                                  height: 49*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff3a3333),
                                    borderRadius: BorderRadius.circular(16*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // mobilecheckboxoptionDo3 (493:7632)
                                        left: 16*fem,
                                        top: 16.5*fem,
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            width: 54*fem,
                                            height: 16*fem,
                                            child: Container(
                                              // checkboxLcm (I493:7632;646:30143)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                                              padding: EdgeInsets.fromLTRB(3*fem, 3*fem, 3*fem, 3*fem),
                                              width: 16*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xfff3f0e4)),
                                                borderRadius: BorderRadius.circular(4*fem),
                                              ),
                                              child: Center(
                                                // rectangle15eNZ (I493:7632;646:30144)
                                                child: SizedBox(
                                                  width: double.infinity,
                                                  height: 10*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(2*fem),
                                                      color: Color(0x00f3f0e4),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // nishasweddinganniversaryNpM (493:7633)
                                        left: 48*fem,
                                        top: 16*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 205*fem,
                                            height: 18*fem,
                                            child: Text(
                                              'Nisha’s Wedding Anniversary',
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
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 8*fem,
                                ),
                                Container(
                                  // inviteelistrDj (493:7634)
                                  width: double.infinity,
                                  height: 49*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff3a3333),
                                    borderRadius: BorderRadius.circular(16*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // mobilecheckboxoptionndB (493:7635)
                                        left: 16*fem,
                                        top: 16.5*fem,
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            width: 54*fem,
                                            height: 16*fem,
                                            child: Container(
                                              // checkboxJLd (I493:7635;646:30143)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                                              padding: EdgeInsets.fromLTRB(3*fem, 3*fem, 3*fem, 3*fem),
                                              width: 16*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xfff3f0e4)),
                                                borderRadius: BorderRadius.circular(4*fem),
                                              ),
                                              child: Center(
                                                // rectangle151F3 (I493:7635;646:30144)
                                                child: SizedBox(
                                                  width: double.infinity,
                                                  height: 10*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(2*fem),
                                                      color: Color(0x00f3f0e4),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // entmusicvideopartyw8h (493:7636)
                                        left: 48*fem,
                                        top: 16*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 159*fem,
                                            height: 18*fem,
                                            child: Text(
                                              'ENT Music Video Party',
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
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 8*fem,
                                ),
                                Container(
                                  // inviteelistR3s (493:7637)
                                  width: double.infinity,
                                  height: 49*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xff3a3333),
                                    borderRadius: BorderRadius.circular(16*fem),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // mobilecheckboxoption9kZ (493:7638)
                                        left: 16*fem,
                                        top: 16.5*fem,
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            width: 54*fem,
                                            height: 16*fem,
                                            child: Container(
                                              // checkboxsAm (I493:7638;646:30143)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                                              padding: EdgeInsets.fromLTRB(3*fem, 3*fem, 3*fem, 3*fem),
                                              width: 16*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                border: Border.all(color: Color(0xfff3f0e4)),
                                                borderRadius: BorderRadius.circular(4*fem),
                                              ),
                                              child: Center(
                                                // rectangle15xxu (I493:7638;646:30144)
                                                child: SizedBox(
                                                  width: double.infinity,
                                                  height: 10*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(2*fem),
                                                      color: Color(0x00f3f0e4),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // sandrasbuffetJ1B (493:7639)
                                        left: 48*fem,
                                        top: 16*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 106*fem,
                                            height: 18*fem,
                                            child: Text(
                                              'Sandra’s Buffet',
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
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // mobileprimarybuttonzPo (493:7640)
                            padding: EdgeInsets.fromLTRB(125.5*fem, 10*fem, 125.5*fem, 10*fem),
                            width: double.infinity,
                            height: 35*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xfff3f0e4)),
                              borderRadius: BorderRadius.circular(15*fem),
                            ),
                            child: Container(
                              // autogroupddn3JvH (2XHq48gsY8vFNFzy4kddn3)
                              width: double.infinity,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // ellipse1rgu (I493:7640;646:30186)
                                    left: 41.560546875*fem,
                                    top: 7.060546875*fem,
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
                                    // labelZ5X (I493:7640;646:30188)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 84*fem,
                                        height: 15*fem,
                                        child: Text(
                                          'Add New List',
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
                        ],
                      ),
                    ),
                    Container(
                      // mobileprimarybuttonTAu (493:7641)
                      padding: EdgeInsets.fromLTRB(152.5*fem, 10*fem, 152.5*fem, 10*fem),
                      width: double.infinity,
                      height: 35*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffe70300),
                        borderRadius: BorderRadius.circular(15*fem),
                      ),
                      child: Container(
                        // autogroupnklsMXB (2XHqCJ7wM7D9WidwY5NkLs)
                        width: double.infinity,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // ellipse1W9B (I493:7641;646:30178)
                              left: 14.560546875*fem,
                              top: 7.060546875*fem,
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
                              // labelcT7 (I493:7641;646:30180)
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
              // topbarim3 (493:7642)
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
                      // time1EM (I493:7642;670:26943)
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
                      // cellularconnectionHr5 (I493:7642;670:26937)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4*fem),
                      width: 17*fem,
                      height: 10.67*fem,
                      child: Image.asset(
                        'assets/page-2/images/cellular-connection-be5.png',
                        width: 17*fem,
                        height: 10.67*fem,
                      ),
                    ),
                    Container(
                      // wifi11P (I493:7642;670:26933)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.53*fem, 4.37*fem),
                      width: 15.27*fem,
                      height: 10.97*fem,
                      child: Image.asset(
                        'assets/page-2/images/wifi-Y3w.png',
                        width: 15.27*fem,
                        height: 10.97*fem,
                      ),
                    ),
                    Container(
                      // batteryjCH (I493:7642;670:26929)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      width: 23.39*fem,
                      height: 11.33*fem,
                      child: Image.asset(
                        'assets/page-2/images/battery-Fsb.png',
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