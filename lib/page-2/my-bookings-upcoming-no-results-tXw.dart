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
        // mybookingsupcomingnoresultsbLq (493:7644)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xff3a3333),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupyavp6Hb (2XHqUsUepRdzaskNFMYAvP)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 375*fem,
                height: 155*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // topaccountnotificationareabEM (493:7645)
                      left: 20*fem,
                      top: 64*fem,
                      child: Container(
                        width: 335*fem,
                        height: 44*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // accountholderprofilenavigation (493:7646)
                              padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 152*fem, 4*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(8*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // mobilefloatingactionbuttondefa (493:7647)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                    width: 36*fem,
                                    height: 36*fem,
                                    child: Image.asset(
                                      'assets/page-2/images/mobile-floating-action-button-default-SNZ.png',
                                      width: 36*fem,
                                      height: 36*fem,
                                    ),
                                  ),
                                  Container(
                                    // createeventK3s (493:7648)
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
                              // mobileindividualtopheadersearc (493:7649)
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 36*fem,
                                height: 36*fem,
                                child: Image.asset(
                                  'assets/page-2/images/mobile-individual-top-header-search-qgq.png',
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
                      // internalmenunavigationW8M (493:7650)
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
                              // navigationoptionynd (I493:7650;762:45340)
                              width: 34*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // labeliVK (I493:7650;762:45342)
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
                                    // rectangle9pYM (I493:7650;762:45343)
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
                              // navigationoption8J9 (I493:7650;762:45348)
                              width: 44*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // labelfos (I493:7650;762:45350)
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
                                    // rectangle9NTP (I493:7650;762:45351)
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
                              // navigationoptionGof (I493:7650;762:45336)
                              width: 59*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // labelRAm (I493:7650;762:45338)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    child: Text(
                                      'Checklist',
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
                                    // rectangle9jhF (I493:7650;762:45339)
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
                              // navigationoption4zR (I493:7650;762:45344)
                              width: 47*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // labelR4H (I493:7650;762:45346)
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
                                    // rectangle98zH (I493:7650;762:45347)
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
                              // navigationoptionfjK (I493:7650;762:45332)
                              width: 42*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // label1oB (I493:7650;762:45334)
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
                                    // rectangle9LaZ (I493:7650;762:45335)
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
              // allcontentgPX (493:7651)
              left: 20*fem,
              top: 191*fem,
              child: Container(
                width: 335*fem,
                height: 497*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // maincontentoDF (493:7652)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          TextButton(
                            // mobileinputtextfield8mK (493:7654)
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
                                'Checklist Name',
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
                            // mobileprimarybuttonm3b (493:7655)
                            padding: EdgeInsets.fromLTRB(123.5*fem, 14.5*fem, 123.5*fem, 14.5*fem),
                            width: double.infinity,
                            height: 44*fem,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xfff3f0e4)),
                              borderRadius: BorderRadius.circular(20*fem),
                            ),
                            child: Container(
                              // autogroupksnsfuf (2XHrwkCtz2YcBZzKxoksNs)
                              width: double.infinity,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // ellipse1pnZ (I493:7655;646:30186)
                                    left: 43.560546875*fem,
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
                                    // labelvKo (I493:7655;646:30188)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 88*fem,
                                        height: 15*fem,
                                        child: Text(
                                          'Add Checklist',
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
                            // checklistblockR1f (493:7656)
                            padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 16*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff3a3333),
                              borderRadius: BorderRadius.circular(16*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // titlevz1 (493:7657)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                  child: Text(
                                    'Checklist 1',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2175*ffem/fem,
                                      color: Color(0xfff3f0e4),
                                    ),
                                  ),
                                ),
                                Container(
                                  // contentEjo (493:7658)
                                  width: 81*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupclnfb4Z (2XHs9jrur78ud27JuACLnF)
                                        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // pendingchecklistitems7Yh (493:7659)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                              width: 79*fem,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  TextButton(
                                                    // checklistoptionRJV (493:7660)
                                                    onPressed: () {},
                                                    style: TextButton.styleFrom (
                                                      padding: EdgeInsets.zero,
                                                    ),
                                                    child: Container(
                                                      width: double.infinity,
                                                      height: 16*fem,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // checkboxYe1 (I493:7660;1046:40302)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                            padding: EdgeInsets.fromLTRB(3*fem, 3*fem, 3*fem, 3*fem),
                                                            width: 16*fem,
                                                            height: double.infinity,
                                                            decoration: BoxDecoration (
                                                              border: Border.all(color: Color(0xfff3f0e4)),
                                                              borderRadius: BorderRadius.circular(4*fem),
                                                            ),
                                                            child: Center(
                                                              // rectangle153am (I493:7660;1046:40303)
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
                                                          Text(
                                                            // businessAvH (I493:7660;1046:40297)
                                                            'Business',
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
                                                  ),
                                                  SizedBox(
                                                    height: 8*fem,
                                                  ),
                                                  TextButton(
                                                    // checklistoption6J9 (493:7661)
                                                    onPressed: () {},
                                                    style: TextButton.styleFrom (
                                                      padding: EdgeInsets.zero,
                                                    ),
                                                    child: Container(
                                                      width: double.infinity,
                                                      height: 16*fem,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // checkbox2Bo (I493:7661;1046:40302)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                            padding: EdgeInsets.fromLTRB(3*fem, 3*fem, 3*fem, 3*fem),
                                                            width: 16*fem,
                                                            height: double.infinity,
                                                            decoration: BoxDecoration (
                                                              border: Border.all(color: Color(0xfff3f0e4)),
                                                              borderRadius: BorderRadius.circular(4*fem),
                                                            ),
                                                            child: Center(
                                                              // rectangle15XuF (I493:7661;1046:40303)
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
                                                          Text(
                                                            // businessTnu (I493:7661;1046:40297)
                                                            'Business',
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
                                                  ),
                                                  SizedBox(
                                                    height: 8*fem,
                                                  ),
                                                  TextButton(
                                                    // checklistoptionbPK (493:7662)
                                                    onPressed: () {},
                                                    style: TextButton.styleFrom (
                                                      padding: EdgeInsets.zero,
                                                    ),
                                                    child: Container(
                                                      width: double.infinity,
                                                      height: 16*fem,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // checkboxX25 (I493:7662;1046:40302)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                            padding: EdgeInsets.fromLTRB(3*fem, 3*fem, 3*fem, 3*fem),
                                                            width: 16*fem,
                                                            height: double.infinity,
                                                            decoration: BoxDecoration (
                                                              border: Border.all(color: Color(0xfff3f0e4)),
                                                              borderRadius: BorderRadius.circular(4*fem),
                                                            ),
                                                            child: Center(
                                                              // rectangle15q2m (I493:7662;1046:40303)
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
                                                          Text(
                                                            // businessAKw (I493:7662;1046:40297)
                                                            'Business',
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
                                                  ),
                                                  SizedBox(
                                                    height: 8*fem,
                                                  ),
                                                  TextButton(
                                                    // checklistoptionVND (493:7663)
                                                    onPressed: () {},
                                                    style: TextButton.styleFrom (
                                                      padding: EdgeInsets.zero,
                                                    ),
                                                    child: Container(
                                                      width: double.infinity,
                                                      height: 16*fem,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // checkboxQk5 (I493:7663;1046:40302)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                            padding: EdgeInsets.fromLTRB(3*fem, 3*fem, 3*fem, 3*fem),
                                                            width: 16*fem,
                                                            height: double.infinity,
                                                            decoration: BoxDecoration (
                                                              border: Border.all(color: Color(0xfff3f0e4)),
                                                              borderRadius: BorderRadius.circular(4*fem),
                                                            ),
                                                            child: Center(
                                                              // rectangle15ikm (I493:7663;1046:40303)
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
                                                          Text(
                                                            // businessrry (I493:7663;1046:40297)
                                                            'Business',
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
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // mobilefloatingactionbuttondefa (493:7664)
                                              width: 24*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/page-2/images/mobile-floating-action-button-default-aXo.png',
                                                width: 24*fem,
                                                height: 24*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // completedchecklistitemshch (493:7665)
                                        width: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            TextButton(
                                              // checklistoptioneH3 (493:7666)
                                              onPressed: () {},
                                              style: TextButton.styleFrom (
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: double.infinity,
                                                height: 16*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // checkboxNiq (I493:7666;1046:40304)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                      padding: EdgeInsets.fromLTRB(3*fem, 3*fem, 3*fem, 3*fem),
                                                      width: 16*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        border: Border.all(color: Color(0x7fe70300)),
                                                        borderRadius: BorderRadius.circular(4*fem),
                                                      ),
                                                      child: Center(
                                                        // rectangle15gjX (I493:7666;1046:40305)
                                                        child: SizedBox(
                                                          width: double.infinity,
                                                          height: 10*fem,
                                                          child: Container(
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(2*fem),
                                                              color: Color(0xffe70300),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      // businesspKw (I493:7666;1046:40301)
                                                      'Business',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.2175*ffem/fem,
                                                        decoration: TextDecoration.lineThrough,
                                                        color: Color(0xffe70300),
                                                        decorationColor: Color(0xffe70300),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 8*fem,
                                            ),
                                            TextButton(
                                              // checklistoption8rR (493:7667)
                                              onPressed: () {},
                                              style: TextButton.styleFrom (
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: double.infinity,
                                                height: 16*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // checkboxGhj (I493:7667;1046:40304)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                      padding: EdgeInsets.fromLTRB(3*fem, 3*fem, 3*fem, 3*fem),
                                                      width: 16*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        border: Border.all(color: Color(0x7fe70300)),
                                                        borderRadius: BorderRadius.circular(4*fem),
                                                      ),
                                                      child: Center(
                                                        // rectangle15z7w (I493:7667;1046:40305)
                                                        child: SizedBox(
                                                          width: double.infinity,
                                                          height: 10*fem,
                                                          child: Container(
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(2*fem),
                                                              color: Color(0xffe70300),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      // businessXNm (I493:7667;1046:40301)
                                                      'Business',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.2175*ffem/fem,
                                                        decoration: TextDecoration.lineThrough,
                                                        color: Color(0xffe70300),
                                                        decorationColor: Color(0xffe70300),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 8*fem,
                                            ),
                                            TextButton(
                                              // checklistoptionT1X (493:7668)
                                              onPressed: () {},
                                              style: TextButton.styleFrom (
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: double.infinity,
                                                height: 16*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // checkboxBCR (I493:7668;1046:40304)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                      padding: EdgeInsets.fromLTRB(3*fem, 3*fem, 3*fem, 3*fem),
                                                      width: 16*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        border: Border.all(color: Color(0x7fe70300)),
                                                        borderRadius: BorderRadius.circular(4*fem),
                                                      ),
                                                      child: Center(
                                                        // rectangle15VU1 (I493:7668;1046:40305)
                                                        child: SizedBox(
                                                          width: double.infinity,
                                                          height: 10*fem,
                                                          child: Container(
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(2*fem),
                                                              color: Color(0xffe70300),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      // businessRsT (I493:7668;1046:40301)
                                                      'Business',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.2175*ffem/fem,
                                                        decoration: TextDecoration.lineThrough,
                                                        color: Color(0xffe70300),
                                                        decorationColor: Color(0xffe70300),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              height: 8*fem,
                                            ),
                                            TextButton(
                                              // checklistoptionMWD (493:7669)
                                              onPressed: () {},
                                              style: TextButton.styleFrom (
                                                padding: EdgeInsets.zero,
                                              ),
                                              child: Container(
                                                width: double.infinity,
                                                height: 16*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // checkboxUqj (I493:7669;1046:40304)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                      padding: EdgeInsets.fromLTRB(3*fem, 3*fem, 3*fem, 3*fem),
                                                      width: 16*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        border: Border.all(color: Color(0x7fe70300)),
                                                        borderRadius: BorderRadius.circular(4*fem),
                                                      ),
                                                      child: Center(
                                                        // rectangle15b9f (I493:7669;1046:40305)
                                                        child: SizedBox(
                                                          width: double.infinity,
                                                          height: 10*fem,
                                                          child: Container(
                                                            decoration: BoxDecoration (
                                                              borderRadius: BorderRadius.circular(2*fem),
                                                              color: Color(0xffe70300),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      // businessiVB (I493:7669;1046:40301)
                                                      'Business',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.2175*ffem/fem,
                                                        decoration: TextDecoration.lineThrough,
                                                        color: Color(0xffe70300),
                                                        decorationColor: Color(0xffe70300),
                                                      ),
                                                    ),
                                                  ],
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
                    Container(
                      // mobileprimarybuttonSg5 (493:7670)
                      padding: EdgeInsets.fromLTRB(152.5*fem, 14.5*fem, 152.5*fem, 14.5*fem),
                      width: double.infinity,
                      height: 44*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffe70300),
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Container(
                        // autogroupsa2xmCZ (2XHt6o7WRRo8ouwU7pSA2X)
                        width: double.infinity,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // ellipse1upZ (I493:7670;646:30178)
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
                              // labelRH7 (I493:7670;646:30180)
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
              // topbar8SR (493:7671)
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
                      // timec6h (I493:7671;670:26943)
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
                      // cellularconnectionJtd (I493:7671;670:26937)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4*fem),
                      width: 17*fem,
                      height: 10.67*fem,
                      child: Image.asset(
                        'assets/page-2/images/cellular-connection-fZo.png',
                        width: 17*fem,
                        height: 10.67*fem,
                      ),
                    ),
                    Container(
                      // wifiRyF (I493:7671;670:26933)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.53*fem, 4.37*fem),
                      width: 15.27*fem,
                      height: 10.97*fem,
                      child: Image.asset(
                        'assets/page-2/images/wifi-9yf.png',
                        width: 15.27*fem,
                        height: 10.97*fem,
                      ),
                    ),
                    Container(
                      // batteryxCV (I493:7671;670:26929)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      width: 23.39*fem,
                      height: 11.33*fem,
                      child: Image.asset(
                        'assets/page-2/images/battery-4td.png',
                        width: 23.39*fem,
                        height: 11.33*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // bottomnav4mK (493:7672)
              left: 0*fem,
              top: 725*fem,
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
                  // frame8411waD (I493:7672;685:26550)
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // leftnav1py (I493:7672;685:26551)
                        margin: EdgeInsets.fromLTRB(0*fem, 4.11*fem, 3.89*fem, 3.11*fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // navigationmenuhomeM89 (I493:7672;685:26602)
                              padding: EdgeInsets.fromLTRB(17*fem, 10.25*fem, 17*fem, 8*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(8*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconamoonhomelightsMP (I493:7672;685:26603)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.25*fem),
                                    width: 19.54*fem,
                                    height: 19.5*fem,
                                    child: Image.asset(
                                      'assets/page-2/images/iconamoon-home-light-7qw.png',
                                      width: 19.54*fem,
                                      height: 19.5*fem,
                                    ),
                                  ),
                                  Text(
                                    // homeBN5 (I493:7672;685:26604)
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
                              // navigationmenuhome7Wd (I493:7672;685:26555)
                              padding: EdgeInsets.fromLTRB(7*fem, 11*fem, 7*fem, 8*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(8*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // streamlineticketsELM (I493:7672;685:26556)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 2.87*fem),
                                    width: 19*fem,
                                    height: 18.13*fem,
                                    child: Image.asset(
                                      'assets/page-2/images/streamline-tickets-VrV.png',
                                      width: 19*fem,
                                      height: 18.13*fem,
                                    ),
                                  ),
                                  Text(
                                    // bookingsY69 (I493:7672;685:26557)
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
                        // autogroupc1ywUkV (2XHtLYDcF9Jmi2uoSbc1Yw)
                        width: 211.11*fem,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // rightnav21K (I493:7672;685:26558)
                              left: 59.11328125*fem,
                              top: 4.1126978397*fem,
                              child: Container(
                                width: 152*fem,
                                height: 55*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // navigationmenuhomeKm7 (I493:7672;685:26559)
                                      padding: EdgeInsets.fromLTRB(8*fem, 11*fem, 8*fem, 8*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(8*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // phheart3SD (I493:7672;685:26560)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                            width: 21*fem,
                                            height: 18*fem,
                                            child: Image.asset(
                                              'assets/page-2/images/ph-heart-BvD.png',
                                              width: 21*fem,
                                              height: 18*fem,
                                            ),
                                          ),
                                          Text(
                                            // favouritesAWq (I493:7672;685:26561)
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
                                      // navigationmenuhome6vH (I493:7672;685:26562)
                                      padding: EdgeInsets.fromLTRB(4.5*fem, 10.41*fem, 4.5*fem, 8*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(8*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // akariconsticket2Z3 (I493:7672;685:26896)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.41*fem),
                                            width: 19.17*fem,
                                            height: 19.17*fem,
                                            child: Image.asset(
                                              'assets/page-2/images/akar-icons-ticket-eZs.png',
                                              width: 19.17*fem,
                                              height: 19.17*fem,
                                            ),
                                          ),
                                          Text(
                                            // myevents8ry (I493:7672;685:26564)
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
                              // frame1992UR3 (I493:7672;685:26565)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 62.23*fem,
                                  height: 62.23*fem,
                                  child: Image.asset(
                                    'assets/page-2/images/frame-1992-cqj.png',
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