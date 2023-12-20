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
        // mybookingsupcomingnoresultsU7F (493:7728)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xff3a3333),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupyimrkqT (2XHz1NmgapBr9xst8kyiMR)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 375*fem,
                height: 155*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // topaccountnotificationareaGoo (493:7729)
                      left: 20*fem,
                      top: 64*fem,
                      child: Container(
                        width: 335*fem,
                        height: 44*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // accountholderprofilenavigation (493:7730)
                              padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 152*fem, 4*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(8*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // mobilefloatingactionbuttondefa (493:7731)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                    width: 36*fem,
                                    height: 36*fem,
                                    child: Image.asset(
                                      'assets/page-2/images/mobile-floating-action-button-default-JLd.png',
                                      width: 36*fem,
                                      height: 36*fem,
                                    ),
                                  ),
                                  Container(
                                    // createeventnQm (493:7732)
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
                              // mobileindividualtopheadersearc (493:7733)
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 36*fem,
                                height: 36*fem,
                                child: Image.asset(
                                  'assets/page-2/images/mobile-individual-top-header-search-sWm.png',
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
                      // internalmenunavigationzFw (493:7734)
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
                              // navigationoptionUS1 (I493:7734;762:45432)
                              width: 34*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // labelzv9 (I493:7734;762:45434)
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
                                    // rectangle9i5T (I493:7734;762:45435)
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
                              // navigationoption2M3 (I493:7734;762:45452)
                              width: 44*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // labelATF (I493:7734;762:45454)
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
                                    // rectangle95aD (I493:7734;762:45455)
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
                              // navigationoptionDRX (I493:7734;762:45424)
                              width: 59*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // labelZkH (I493:7734;762:45426)
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
                                    // rectangle9ga1 (I493:7734;762:45427)
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
                              // navigationoptionQku (I493:7734;762:45440)
                              width: 47*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // labelYcD (I493:7734;762:45442)
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
                                    // rectangle9rso (I493:7734;762:45443)
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
                              // navigationoptionb4h (I493:7734;762:45436)
                              width: 42*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // labelYEq (I493:7734;762:45438)
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
                                    // rectangle9TMo (I493:7734;762:45439)
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
              // allcontentbD7 (493:7735)
              left: 20*fem,
              top: 191*fem,
              child: Container(
                width: 335*fem,
                height: 1213.41*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // maincontentuUh (493:7736)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // mobileinputtextfield2pD (493:7737)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                            child: TextButton(
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
                                  'Invitee List Name',
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
                          Container(
                            // mobileinputtextfield4F7 (493:7738)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                            child: TextButton(
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
                                  'Search contact(Name, mobile, email)',
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
                          Container(
                            // existinginviteeliststE9 (493:7739)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // titlep7o (493:7740)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                  child: Text(
                                    'Added',
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
                                  // existinginviteelistlistingKqF (493:7741)
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // statelayerTRf (493:7742)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                        padding: EdgeInsets.fromLTRB(16*fem, 13.48*fem, 16*fem, 13.48*fem),
                                        width: double.infinity,
                                        height: 63.95*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xff3a3333),
                                          borderRadius: BorderRadius.circular(16*fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // frame3wrd (493:7743)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.48*fem, 16*fem, 0.48*fem),
                                              width: 36.03*fem,
                                              height: double.infinity,
                                              child: Center(
                                                // ellipse1V7T (493:7744)
                                                child: SizedBox(
                                                  width: double.infinity,
                                                  height: 36.03*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(18.0153522491*fem),
                                                      image: DecorationImage (
                                                        fit: BoxFit.cover,
                                                        image: AssetImage (
                                                          'assets/page-2/images/ellipse-1-bg-2ys.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroupk5f9ncM (2XJ1gVeXTsXoyM5JZCK5f9)
                                              width: 250.97*fem,
                                              height: double.infinity,
                                              child: Container(
                                                // contentk3P (493:7745)
                                                width: double.infinity,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // autogroupbru7hUR (2XJ1mzVNCA8s8bTqV7BRU7)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 135.97*fem, 4*fem),
                                                      padding: EdgeInsets.fromLTRB(0*fem, 1.8*fem, 0*fem, 0*fem),
                                                      child: Text(
                                                        'Wilma H. Austin',
                                                        style: SafeGoogleFont (
                                                          'Montserrat',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.2175*ffem/fem,
                                                          color: Color(0xfff3f0e4),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      // supportingtextZmX (493:7748)
                                                      'Mobile: 425-706-9040',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff49454f),
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
                                        // statelayer5zm (493:7750)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                        padding: EdgeInsets.fromLTRB(16*fem, 13.48*fem, 16*fem, 13.48*fem),
                                        width: double.infinity,
                                        height: 63.95*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xff3a3333),
                                          borderRadius: BorderRadius.circular(16*fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // frame3msb (493:7751)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.48*fem, 16*fem, 0.48*fem),
                                              width: 36.03*fem,
                                              height: double.infinity,
                                              child: Center(
                                                // ellipse1WqB (493:7752)
                                                child: SizedBox(
                                                  width: double.infinity,
                                                  height: 36.03*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(18.0153522491*fem),
                                                      image: DecorationImage (
                                                        fit: BoxFit.cover,
                                                        image: AssetImage (
                                                          'assets/page-2/images/ellipse-1-bg-Pyo.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroupu5hm2oX (2XJ21uFranssDYKpeyU5Hm)
                                              width: 250.97*fem,
                                              height: double.infinity,
                                              child: Container(
                                                // contentnXo (493:7753)
                                                width: double.infinity,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // autogroupdcov8rZ (2XJ27ESJkAFZBxphjoDcoV)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 152.97*fem, 4*fem),
                                                      padding: EdgeInsets.fromLTRB(0*fem, 1.8*fem, 0*fem, 0*fem),
                                                      child: Text(
                                                        'Wade Warren',
                                                        style: SafeGoogleFont (
                                                          'Montserrat',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.2175*ffem/fem,
                                                          color: Color(0xfff3f0e4),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      // supportingtextpUV (493:7756)
                                                      'Email: abc.dfg@gmail.com',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff49454f),
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
                                        // statelayerZBB (493:7758)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                        padding: EdgeInsets.fromLTRB(16*fem, 13.48*fem, 16*fem, 13.48*fem),
                                        width: double.infinity,
                                        height: 63.95*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xff3a3333),
                                          borderRadius: BorderRadius.circular(16*fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // frame3FJu (493:7759)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.48*fem, 16*fem, 0.48*fem),
                                              width: 36.03*fem,
                                              height: double.infinity,
                                              child: Center(
                                                // ellipse1b7s (493:7760)
                                                child: SizedBox(
                                                  width: double.infinity,
                                                  height: 36.03*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(18.0153522491*fem),
                                                      image: DecorationImage (
                                                        fit: BoxFit.cover,
                                                        image: AssetImage (
                                                          'assets/page-2/images/ellipse-1-bg-Sqj.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogrouprfwsiCV (2XJ2MeBxqYgeqPMeSvrfWs)
                                              width: 250.97*fem,
                                              height: double.infinity,
                                              child: Container(
                                                // contentGUu (493:7761)
                                                width: double.infinity,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // autogroupacbdRch (2XJ2T4CcHNg2QDoMTJAcBD)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 126.97*fem, 4*fem),
                                                      padding: EdgeInsets.fromLTRB(0*fem, 1.8*fem, 0*fem, 0*fem),
                                                      child: Text(
                                                        'Marvin McKinney',
                                                        style: SafeGoogleFont (
                                                          'Montserrat',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.2175*ffem/fem,
                                                          color: Color(0xfff3f0e4),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      // supportingtextKTB (493:7764)
                                                      'Mobile: 425-706-9040',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff49454f),
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
                                        // statelayereEZ (493:7766)
                                        padding: EdgeInsets.fromLTRB(16*fem, 13.48*fem, 16*fem, 13.48*fem),
                                        width: double.infinity,
                                        height: 63.95*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xff3a3333),
                                          borderRadius: BorderRadius.circular(16*fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // frame38Qd (493:7767)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.48*fem, 16*fem, 0.48*fem),
                                              width: 36.03*fem,
                                              height: double.infinity,
                                              child: Center(
                                                // ellipse1G13 (493:7768)
                                                child: SizedBox(
                                                  width: double.infinity,
                                                  height: 36.03*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(18.0153522491*fem),
                                                      image: DecorationImage (
                                                        fit: BoxFit.cover,
                                                        image: AssetImage (
                                                          'assets/page-2/images/ellipse-1-bg-9iM.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroupytxxaXX (2XJ2gP9jgo7FLH3ZAMYTxX)
                                              width: 250.97*fem,
                                              height: double.infinity,
                                              child: Container(
                                                // contentLWh (493:7769)
                                                width: double.infinity,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // autogroup4qsmHRw (2XJ2mP1QiL2Cw3m8Z14Qsm)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 140.97*fem, 4*fem),
                                                      padding: EdgeInsets.fromLTRB(0*fem, 1.8*fem, 0*fem, 0*fem),
                                                      child: Text(
                                                        'Darrell Steward',
                                                        style: SafeGoogleFont (
                                                          'Montserrat',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.2175*ffem/fem,
                                                          color: Color(0xfff3f0e4),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      // supportingtextNCV (493:7772)
                                                      'Mobile: 425-706-9040',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff49454f),
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
                          Container(
                            // existinginviteelistshkZ (493:7774)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // title3pR (493:7775)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                  child: Text(
                                    'All contacts',
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
                                  // existinginviteelistlistingZnm (493:7776)
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // statelayeru5w (493:7777)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                        padding: EdgeInsets.fromLTRB(16*fem, 13.48*fem, 16*fem, 13.48*fem),
                                        width: double.infinity,
                                        height: 63.95*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xff3a3333),
                                          borderRadius: BorderRadius.circular(16*fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // frame3nfX (493:7778)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.48*fem, 16*fem, 0.48*fem),
                                              width: 36.03*fem,
                                              height: double.infinity,
                                              child: Center(
                                                // ellipse1jKs (493:7779)
                                                child: SizedBox(
                                                  width: double.infinity,
                                                  height: 36.03*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(18.0153522491*fem),
                                                      image: DecorationImage (
                                                        fit: BoxFit.cover,
                                                        image: AssetImage (
                                                          'assets/page-2/images/ellipse-1-bg-Y69.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogrouphkdm3bT (2XJ3EhZDnqp7YTp9MUHKdM)
                                              width: 250.97*fem,
                                              height: double.infinity,
                                              child: Container(
                                                // contentbss (493:7780)
                                                width: double.infinity,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // autogroupgtjzMMF (2XJ3LN4T63eXtY6L8UGTjZ)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 147.97*fem, 4*fem),
                                                      padding: EdgeInsets.fromLTRB(0*fem, 1.8*fem, 0*fem, 0*fem),
                                                      child: Text(
                                                        'Theresa Webb',
                                                        style: SafeGoogleFont (
                                                          'Montserrat',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.2175*ffem/fem,
                                                          color: Color(0xfff3f0e4),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      // supportingtext3E5 (493:7783)
                                                      'Mobile: 425-706-9040',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff49454f),
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
                                        // statelayerBLH (493:7785)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                        padding: EdgeInsets.fromLTRB(16*fem, 13.48*fem, 16*fem, 13.48*fem),
                                        width: double.infinity,
                                        height: 63.95*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xff3a3333),
                                          borderRadius: BorderRadius.circular(16*fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // frame3Gcd (493:7786)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.48*fem, 16*fem, 0.48*fem),
                                              width: 36.03*fem,
                                              height: double.infinity,
                                              child: Center(
                                                // ellipse11aD (493:7787)
                                                child: SizedBox(
                                                  width: double.infinity,
                                                  height: 36.03*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(18.0153522491*fem),
                                                      image: DecorationImage (
                                                        fit: BoxFit.cover,
                                                        image: AssetImage (
                                                          'assets/page-2/images/ellipse-1-bg-ZTb.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroup2jkbvx5 (2XJ3awUVkMJzinWvgh2JkB)
                                              width: 250.97*fem,
                                              height: double.infinity,
                                              child: Container(
                                                // contentHXj (493:7788)
                                                width: double.infinity,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // autogroupmrfuRtq (2XJ3gGewuigghD1omWmrFu)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 163.97*fem, 4*fem),
                                                      padding: EdgeInsets.fromLTRB(0*fem, 1.8*fem, 0*fem, 0*fem),
                                                      child: Text(
                                                        'Jacob Jones',
                                                        style: SafeGoogleFont (
                                                          'Montserrat',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.2175*ffem/fem,
                                                          color: Color(0xfff3f0e4),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      // supportingtext7mf (493:7791)
                                                      'Email: abc.dfg@gmail.com',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff49454f),
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
                                        // statelayeremb (493:7793)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                        padding: EdgeInsets.fromLTRB(16*fem, 13.48*fem, 16*fem, 13.48*fem),
                                        width: double.infinity,
                                        height: 63.95*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xff3a3333),
                                          borderRadius: BorderRadius.circular(16*fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // frame39CZ (493:7794)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.48*fem, 16*fem, 0.48*fem),
                                              width: 36.03*fem,
                                              height: double.infinity,
                                              child: Center(
                                                // ellipse15c1 (493:7795)
                                                child: SizedBox(
                                                  width: double.infinity,
                                                  height: 36.03*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(18.0153522491*fem),
                                                      image: DecorationImage (
                                                        fit: BoxFit.cover,
                                                        image: AssetImage (
                                                          'assets/page-2/images/ellipse-1-bg-dmf.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroupgwrfbaM (2XJ3tvxX3UCSsxhQ6DgWrF)
                                              width: 250.97*fem,
                                              height: double.infinity,
                                              child: Container(
                                                // contentMZX (493:7796)
                                                width: double.infinity,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // autogroupr4smWhK (2XJ3yRq2NFRJvFk1wbr4sm)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 166.97*fem, 4*fem),
                                                      padding: EdgeInsets.fromLTRB(0*fem, 1.8*fem, 0*fem, 0*fem),
                                                      child: Text(
                                                        'Cody Fisher',
                                                        style: SafeGoogleFont (
                                                          'Montserrat',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.2175*ffem/fem,
                                                          color: Color(0xfff3f0e4),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      // supportingtextC4M (493:7799)
                                                      'Email: abc.dfg@gmail.com',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff49454f),
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
                                        // statelayervm3 (493:7801)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                        padding: EdgeInsets.fromLTRB(16*fem, 13.48*fem, 16*fem, 13.48*fem),
                                        width: double.infinity,
                                        height: 63.95*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xff3a3333),
                                          borderRadius: BorderRadius.circular(16*fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // frame3prR (493:7802)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.48*fem, 16*fem, 0.48*fem),
                                              width: 36.03*fem,
                                              height: double.infinity,
                                              child: Center(
                                                // ellipse1AvH (493:7803)
                                                child: SizedBox(
                                                  width: double.infinity,
                                                  height: 36.03*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(18.0153522491*fem),
                                                      image: DecorationImage (
                                                        fit: BoxFit.cover,
                                                        image: AssetImage (
                                                          'assets/page-2/images/ellipse-1-bg-Ph7.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroup78mq6Z3 (2XJ4Cb7mCkdAfV6Zoa78Mq)
                                              width: 250.97*fem,
                                              height: double.infinity,
                                              child: Container(
                                                // contentTPb (493:7804)
                                                width: double.infinity,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // autogroupd5h51AD (2XJ4HaySEHY8GFp9CDd5H5)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 137.97*fem, 4*fem),
                                                      padding: EdgeInsets.fromLTRB(0*fem, 1.8*fem, 0*fem, 0*fem),
                                                      child: Text(
                                                        'Courtney Henry',
                                                        style: SafeGoogleFont (
                                                          'Montserrat',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.2175*ffem/fem,
                                                          color: Color(0xfff3f0e4),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      // supportingtexttjo (493:7807)
                                                      'Email: abc.dfg@gmail.com',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff49454f),
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
                                        // statelayerdxH (493:7809)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                        padding: EdgeInsets.fromLTRB(16*fem, 13.48*fem, 16*fem, 13.48*fem),
                                        width: double.infinity,
                                        height: 63.95*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xff3a3333),
                                          borderRadius: BorderRadius.circular(16*fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // frame3wCH (493:7810)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.48*fem, 16*fem, 0.48*fem),
                                              width: 36.03*fem,
                                              height: double.infinity,
                                              child: Center(
                                                // ellipse15JV (493:7811)
                                                child: SizedBox(
                                                  width: double.infinity,
                                                  height: 36.03*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(18.0153522491*fem),
                                                      image: DecorationImage (
                                                        fit: BoxFit.cover,
                                                        image: AssetImage (
                                                          'assets/page-2/images/ellipse-1-bg-Tad.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroupt8m9Ppy (2XJ4WkGB4njz1VAh4Bt8m9)
                                              width: 250.97*fem,
                                              height: double.infinity,
                                              child: Container(
                                                // contentA53 (493:7812)
                                                width: double.infinity,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // autogroupwsyd7ky (2XJ4bunEfEtJo5mvHvWsyd)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 156.97*fem, 4*fem),
                                                      padding: EdgeInsets.fromLTRB(0*fem, 1.8*fem, 0*fem, 0*fem),
                                                      child: Text(
                                                        'Guy Hawkins',
                                                        style: SafeGoogleFont (
                                                          'Montserrat',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.2175*ffem/fem,
                                                          color: Color(0xfff3f0e4),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      // supportingtextQEH (493:7815)
                                                      'Email: abc.dfg@gmail.com',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff49454f),
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
                                        // statelayerY5b (493:7817)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                        padding: EdgeInsets.fromLTRB(16*fem, 13.48*fem, 16*fem, 13.48*fem),
                                        width: double.infinity,
                                        height: 63.95*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xff3a3333),
                                          borderRadius: BorderRadius.circular(16*fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // frame3q4h (493:7818)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.48*fem, 16*fem, 0.48*fem),
                                              width: 36.03*fem,
                                              height: double.infinity,
                                              child: Center(
                                                // ellipse1a2H (493:7819)
                                                child: SizedBox(
                                                  width: double.infinity,
                                                  height: 36.03*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(18.0153522491*fem),
                                                      image: DecorationImage (
                                                        fit: BoxFit.cover,
                                                        image: AssetImage (
                                                          'assets/page-2/images/ellipse-1-bg-uWm.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroup1y4bVf3 (2XJ4qQPkdaYtuxumr51Y4B)
                                              width: 250.97*fem,
                                              height: double.infinity,
                                              child: Container(
                                                // contentrVb (493:7820)
                                                width: double.infinity,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // autogroupcgrh1tH (2XJ4vek1WVJuHyTq1MCgRH)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 149.97*fem, 4*fem),
                                                      padding: EdgeInsets.fromLTRB(0*fem, 1.8*fem, 0*fem, 0*fem),
                                                      child: Text(
                                                        'Annette Black',
                                                        style: SafeGoogleFont (
                                                          'Montserrat',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.2175*ffem/fem,
                                                          color: Color(0xfff3f0e4),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      // supportingtextuCy (493:7823)
                                                      'Email: abc.dfg@gmail.com',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff49454f),
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
                                        // statelayerqsK (493:7825)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                        padding: EdgeInsets.fromLTRB(16*fem, 13.48*fem, 16*fem, 13.48*fem),
                                        width: double.infinity,
                                        height: 63.95*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xff3a3333),
                                          borderRadius: BorderRadius.circular(16*fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // frame3Jku (493:7826)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.48*fem, 16*fem, 0.48*fem),
                                              width: 36.03*fem,
                                              height: double.infinity,
                                              child: Center(
                                                // ellipse12wo (493:7827)
                                                child: SizedBox(
                                                  width: double.infinity,
                                                  height: 36.03*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(18.0153522491*fem),
                                                      image: DecorationImage (
                                                        fit: BoxFit.cover,
                                                        image: AssetImage (
                                                          'assets/page-2/images/ellipse-1-bg-An9.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogrouptjumwos (2XJ59p2kLzWm3CpNsKTjuM)
                                              width: 250.97*fem,
                                              height: double.infinity,
                                              child: Container(
                                                // contentho3 (493:7828)
                                                width: double.infinity,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // autogroupl5ikfE5 (2XJ5FJsb5H7pCTCuoEL5iK)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 143.97*fem, 4*fem),
                                                      padding: EdgeInsets.fromLTRB(0*fem, 1.8*fem, 0*fem, 0*fem),
                                                      child: Text(
                                                        'Ralph Edwards',
                                                        style: SafeGoogleFont (
                                                          'Montserrat',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.2175*ffem/fem,
                                                          color: Color(0xfff3f0e4),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      // supportingtextjjj (493:7831)
                                                      'Mobile: 425-706-9040',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff49454f),
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
                                        // statelayerUBX (493:7833)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                        padding: EdgeInsets.fromLTRB(16*fem, 13.48*fem, 16*fem, 13.48*fem),
                                        width: double.infinity,
                                        height: 63.95*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xff3a3333),
                                          borderRadius: BorderRadius.circular(16*fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // frame3k93 (493:7834)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.48*fem, 16*fem, 0.48*fem),
                                              width: 36.03*fem,
                                              height: double.infinity,
                                              child: Center(
                                                // ellipse1tFF (493:7835)
                                                child: SizedBox(
                                                  width: double.infinity,
                                                  height: 36.03*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(18.0153522491*fem),
                                                      image: DecorationImage (
                                                        fit: BoxFit.cover,
                                                        image: AssetImage (
                                                          'assets/page-2/images/ellipse-1-bg-uRF.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroupcjxyod7 (2XJ5VDe5TurpHQ4ty6cjXy)
                                              width: 250.97*fem,
                                              height: double.infinity,
                                              child: Container(
                                                // contentmK3 (493:7836)
                                                width: double.infinity,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // autogroupfuktizy (2XJ5aPA94N194zg8CqFUkT)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 133.97*fem, 4*fem),
                                                      padding: EdgeInsets.fromLTRB(0*fem, 1.8*fem, 0*fem, 0*fem),
                                                      child: Text(
                                                        'Ronald Richards',
                                                        style: SafeGoogleFont (
                                                          'Montserrat',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.2175*ffem/fem,
                                                          color: Color(0xfff3f0e4),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      // supportingtextCv9 (493:7839)
                                                      'Mobile: 425-706-9040',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff49454f),
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
                                        // statelayerLmT (493:7841)
                                        padding: EdgeInsets.fromLTRB(16*fem, 13.48*fem, 16*fem, 13.48*fem),
                                        width: double.infinity,
                                        height: 63.95*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xff3a3333),
                                          borderRadius: BorderRadius.circular(16*fem),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // frame3TLH (493:7842)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.48*fem, 16*fem, 0.48*fem),
                                              width: 36.03*fem,
                                              height: double.infinity,
                                              child: Center(
                                                // ellipse1PUq (493:7843)
                                                child: SizedBox(
                                                  width: double.infinity,
                                                  height: 36.03*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(18.0153522491*fem),
                                                      image: DecorationImage (
                                                        fit: BoxFit.cover,
                                                        image: AssetImage (
                                                          'assets/page-2/images/ellipse-1-bg.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroup884kJbo (2XJ5q8EaHaty64zNc9884K)
                                              width: 250.97*fem,
                                              height: double.infinity,
                                              child: Container(
                                                // contentfBT (493:7844)
                                                width: double.infinity,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // autogroupqup5221 (2XJ5unmUBHMCKBveJcQUP5)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 115.97*fem, 4*fem),
                                                      padding: EdgeInsets.fromLTRB(0*fem, 1.8*fem, 0*fem, 0*fem),
                                                      child: Text(
                                                        'Darlene Robertson',
                                                        style: SafeGoogleFont (
                                                          'Montserrat',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.2175*ffem/fem,
                                                          color: Color(0xfff3f0e4),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      // supportingtexthdw (493:7847)
                                                      'Mobile: 425-706-9040',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xff49454f),
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
                      // mobileprimarybuttonqk9 (493:7849)
                      padding: EdgeInsets.fromLTRB(141.5*fem, 14.5*fem, 141.5*fem, 14.5*fem),
                      width: double.infinity,
                      height: 44*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffe70300),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Container(
                        // autogroupclgbMTb (2XJ68HQek7dbK7ianECLgB)
                        width: double.infinity,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // ellipse1hXT (I493:7849;646:30178)
                              left: 25.560546875*fem,
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
                              // labelQRs (I493:7849;646:30180)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 52*fem,
                                  height: 15*fem,
                                  child: Text(
                                    'Add List',
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
              // topbar7zV (493:7850)
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
                      // timeNfX (I493:7850;670:26943)
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
                      // cellularconnectioneWZ (I493:7850;670:26937)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4*fem),
                      width: 17*fem,
                      height: 10.67*fem,
                      child: Image.asset(
                        'assets/page-2/images/cellular-connection-uUH.png',
                        width: 17*fem,
                        height: 10.67*fem,
                      ),
                    ),
                    Container(
                      // wifim5P (I493:7850;670:26933)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.53*fem, 4.37*fem),
                      width: 15.27*fem,
                      height: 10.97*fem,
                      child: Image.asset(
                        'assets/page-2/images/wifi-TY9.png',
                        width: 15.27*fem,
                        height: 10.97*fem,
                      ),
                    ),
                    Container(
                      // batterysu7 (I493:7850;670:26929)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      width: 23.39*fem,
                      height: 11.33*fem,
                      child: Image.asset(
                        'assets/page-2/images/battery-HND.png',
                        width: 23.39*fem,
                        height: 11.33*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // bottomnavnmB (493:7851)
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
                  // frame8411eYV (I493:7851;685:26550)
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // leftnavCK7 (I493:7851;685:26551)
                        margin: EdgeInsets.fromLTRB(0*fem, 4.11*fem, 3.89*fem, 3.11*fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // navigationmenuhomevF7 (I493:7851;685:26602)
                              padding: EdgeInsets.fromLTRB(17*fem, 10.25*fem, 17*fem, 8*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(8*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconamoonhomelightDzu (I493:7851;685:26603)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.25*fem),
                                    width: 19.54*fem,
                                    height: 19.5*fem,
                                    child: Image.asset(
                                      'assets/page-2/images/iconamoon-home-light-gWq.png',
                                      width: 19.54*fem,
                                      height: 19.5*fem,
                                    ),
                                  ),
                                  Text(
                                    // home8ry (I493:7851;685:26604)
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
                              // navigationmenuhome5nD (I493:7851;685:26555)
                              padding: EdgeInsets.fromLTRB(7*fem, 11*fem, 7*fem, 8*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(8*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // streamlineticketsXPK (I493:7851;685:26556)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 2.87*fem),
                                    width: 19*fem,
                                    height: 18.13*fem,
                                    child: Image.asset(
                                      'assets/page-2/images/streamline-tickets-kPw.png',
                                      width: 19*fem,
                                      height: 18.13*fem,
                                    ),
                                  ),
                                  Text(
                                    // bookings2ay (I493:7851;685:26557)
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
                        // autogroupncipyFK (2XJ6MCCojEzQH7EesZnCiP)
                        width: 211.11*fem,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // rightnavK4H (I493:7851;685:26558)
                              left: 59.11328125*fem,
                              top: 4.1126978397*fem,
                              child: Container(
                                width: 152*fem,
                                height: 55*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // navigationmenuhomeEh3 (I493:7851;685:26559)
                                      padding: EdgeInsets.fromLTRB(8*fem, 11*fem, 8*fem, 8*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(8*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // phheartMFs (I493:7851;685:26560)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                            width: 21*fem,
                                            height: 18*fem,
                                            child: Image.asset(
                                              'assets/page-2/images/ph-heart-spZ.png',
                                              width: 21*fem,
                                              height: 18*fem,
                                            ),
                                          ),
                                          Text(
                                            // favouritessED (I493:7851;685:26561)
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
                                      // navigationmenuhome1LR (I493:7851;685:26562)
                                      padding: EdgeInsets.fromLTRB(4.5*fem, 10.41*fem, 4.5*fem, 8*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(8*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // akariconsticketXZf (I493:7851;685:26896)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.41*fem),
                                            width: 19.17*fem,
                                            height: 19.17*fem,
                                            child: Image.asset(
                                              'assets/page-2/images/akar-icons-ticket-pNh.png',
                                              width: 19.17*fem,
                                              height: 19.17*fem,
                                            ),
                                          ),
                                          Text(
                                            // myeventsSAq (I493:7851;685:26564)
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
                              // frame1992aH3 (I493:7851;685:26565)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 62.23*fem,
                                  height: 62.23*fem,
                                  child: Image.asset(
                                    'assets/page-2/images/frame-1992-LMB.png',
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
            Positioned(
              // floatingactionbuttonsX3 (493:7852)
              left: 250*fem,
              top: 559*fem,
              child: Container(
                width: 89*fem,
                height: 80.5*fem,
                decoration: BoxDecoration (
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f217873),
                      offset: Offset(0*fem, 4*fem),
                      blurRadius: 8*fem,
                    ),
                  ],
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame8427x2h (493:7853)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.5*fem),
                      width: 64*fem,
                      height: 64*fem,
                      child: Image.asset(
                        'assets/page-2/images/frame-8427.png',
                        width: 64*fem,
                        height: 64*fem,
                      ),
                    ),
                    Text(
                      // addnewcontactGp5 (493:7855)
                      'Add new contact',
                      style: SafeGoogleFont (
                        'Montserrat',
                        fontSize: 10*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2175*ffem/fem,
                        color: Color(0xffe70300),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // darkbackground1Wm (493:7856)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(32*fem, 247.5*fem, 31*fem, 247.5*fem),
                width: 375*fem,
                height: 812*fem,
                decoration: BoxDecoration (
                  color: Color(0x66000000),
                ),
                child: Container(
                  // frame8422WyK (493:7857)
                  padding: EdgeInsets.fromLTRB(36*fem, 36*fem, 36*fem, 36*fem),
                  width: double.infinity,
                  height: double.infinity,
                  decoration: BoxDecoration (
                    color: Color(0xffd9d9d9),
                    borderRadius: BorderRadius.circular(28*fem),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      TextButton(
                        // mobileinputtextfieldpUD (493:7858)
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(16*fem, 18*fem, 16*fem, 17*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff3a3333),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Text(
                            'Contact Name',
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
                        // mobileinputtextfieldTXB (493:7859)
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(16*fem, 18*fem, 16*fem, 17*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff3a3333),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Text(
                            'Mobile',
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
                        // mobileinputtextfieldK3b (493:7860)
                        onPressed: () {},
                        style: TextButton.styleFrom (
                          padding: EdgeInsets.zero,
                        ),
                        child: Container(
                          padding: EdgeInsets.fromLTRB(16*fem, 17.5*fem, 16*fem, 16.5*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff3a3333),
                            borderRadius: BorderRadius.circular(20*fem),
                          ),
                          child: Text(
                            'Email',
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
                        // mobileprimarybuttonkeh (493:7861)
                        padding: EdgeInsets.fromLTRB(107*fem, 12*fem, 107*fem, 12*fem),
                        width: double.infinity,
                        height: 39*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffe70300),
                          borderRadius: BorderRadius.circular(20*fem),
                        ),
                        child: Container(
                          // autogroupqzasrxd (2XJ74bBVmJkgAJ3JgzQZas)
                          width: double.infinity,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // ellipse1p8m (I493:7861;646:30178)
                                left: 12.060546875*fem,
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
                                // label7df (I493:7861;646:30180)
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
            ),
          ],
        ),
      ),
          );
  }
}