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
        // mybookingsupcomingnoresultssyo (493:7862)
        width: double.infinity,
        height: 1508.41*fem,
        decoration: BoxDecoration (
          color: Color(0xff3a3333),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupnrnby1F (2XJ7Hv8dAjBu6MHWQ3nRNB)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 375*fem,
                height: 155*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // topaccountnotificationareaHGq (493:7863)
                      left: 20*fem,
                      top: 64*fem,
                      child: Container(
                        width: 335*fem,
                        height: 44*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // accountholderprofilenavigation (493:7864)
                              padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 152*fem, 4*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(8*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // mobilefloatingactionbuttondefa (493:7865)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                    width: 36*fem,
                                    height: 36*fem,
                                    child: Image.asset(
                                      'assets/page-2/images/mobile-floating-action-button-default-bRo.png',
                                      width: 36*fem,
                                      height: 36*fem,
                                    ),
                                  ),
                                  Container(
                                    // createeventncu (493:7866)
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
                              // mobileindividualtopheadersearc (493:7867)
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 36*fem,
                                height: 36*fem,
                                child: Image.asset(
                                  'assets/page-2/images/mobile-individual-top-header-search-9zu.png',
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
                      // internalmenunavigationPch (493:7868)
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
                              // navigationoptionT6m (I493:7868;762:45432)
                              width: 34*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // labelPFK (I493:7868;762:45434)
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
                                    // rectangle9Vp9 (I493:7868;762:45435)
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
                              // navigationoptionpLd (I493:7868;762:45452)
                              width: 44*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // labelxhj (I493:7868;762:45454)
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
                                    // rectangle951f (I493:7868;762:45455)
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
                              // navigationoption1AD (I493:7868;762:45424)
                              width: 59*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // labelYvq (I493:7868;762:45426)
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
                                    // rectangle9H7j (I493:7868;762:45427)
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
                              // navigationoptionyFT (I493:7868;762:45440)
                              width: 47*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // labelgff (I493:7868;762:45442)
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
                                    // rectangle9nCu (I493:7868;762:45443)
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
                              // navigationoptionUbX (I493:7868;762:45436)
                              width: 42*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // labelo81 (I493:7868;762:45438)
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
                                    // rectangle9sdf (I493:7868;762:45439)
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
              // allcontentCvq (493:7869)
              left: 20*fem,
              top: 191*fem,
              child: Container(
                width: 335*fem,
                height: 1213.41*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // maincontentWwX (493:7870)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // mobileinputtextfieldR2u (493:7871)
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
                            // mobileinputtextfield22h (493:7872)
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
                            // existinginviteelistsSMK (493:7873)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // titleZgq (493:7874)
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
                                  // existinginviteelistlistinggFf (493:7875)
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // statelayer1oj (493:7876)
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
                                              // frame3uPK (493:7877)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.48*fem, 16*fem, 0.48*fem),
                                              width: 36.03*fem,
                                              height: double.infinity,
                                              child: Center(
                                                // ellipse1Se9 (493:7878)
                                                child: SizedBox(
                                                  width: double.infinity,
                                                  height: 36.03*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(18.0153522491*fem),
                                                      image: DecorationImage (
                                                        fit: BoxFit.cover,
                                                        image: AssetImage (
                                                          'assets/page-2/images/ellipse-1-bg-Qp5.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroupa7y5YSH (2XJ95NAFcfHk17Kiyqa7y5)
                                              width: 250.97*fem,
                                              height: double.infinity,
                                              child: Container(
                                                // contentha5 (493:7879)
                                                width: double.infinity,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // autogroupg4nxFbb (2XJ9BCKsUnMXY1VZbvg4NX)
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
                                                      // supportingtextvhj (493:7882)
                                                      'Mobile: 425-706-9040',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xffd9d9d9),
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
                                        // statelayerfQR (493:7884)
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
                                              // frame3LmT (493:7885)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.48*fem, 16*fem, 0.48*fem),
                                              width: 36.03*fem,
                                              height: double.infinity,
                                              child: Center(
                                                // ellipse15DF (493:7886)
                                                child: SizedBox(
                                                  width: double.infinity,
                                                  height: 36.03*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(18.0153522491*fem),
                                                      image: DecorationImage (
                                                        fit: BoxFit.cover,
                                                        image: AssetImage (
                                                          'assets/page-2/images/ellipse-1-bg-B3j.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroupotfzNy3 (2XJ9VrTT3aASSVEePooTfZ)
                                              width: 250.97*fem,
                                              height: double.infinity,
                                              child: Container(
                                                // contentY6q (493:7887)
                                                width: double.infinity,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // autogroupfouxtgV (2XJ9bMJHmrmVbjdBKifoUX)
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
                                                      // supportingtextPNM (493:7890)
                                                      'Email: abc.dfg@gmail.com',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xffd9d9d9),
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
                                        // statelayerjBK (493:7892)
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
                                              // frame3dGh (493:7893)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.48*fem, 16*fem, 0.48*fem),
                                              width: 36.03*fem,
                                              height: double.infinity,
                                              child: Center(
                                                // ellipse1MyP (493:7894)
                                                child: SizedBox(
                                                  width: double.infinity,
                                                  height: 36.03*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(18.0153522491*fem),
                                                      image: DecorationImage (
                                                        fit: BoxFit.cover,
                                                        image: AssetImage (
                                                          'assets/page-2/images/ellipse-1-bg-jdo.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroupvg7dUo7 (2XJ9pbRDtpb2wNvZ7EVG7D)
                                              width: 250.97*fem,
                                              height: double.infinity,
                                              child: Container(
                                                // content2pd (493:7895)
                                                width: double.infinity,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // autogroupzcb5b73 (2XJ9ug76Cp7g8ZaxRRZcB5)
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
                                                      // supportingtextfch (493:7898)
                                                      'Mobile: 425-706-9040',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xffd9d9d9),
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
                                        // statelayerCsX (493:7900)
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
                                              // frame3hZP (493:7901)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.48*fem, 16*fem, 0.48*fem),
                                              width: 36.03*fem,
                                              height: double.infinity,
                                              child: Center(
                                                // ellipse1RkH (493:7902)
                                                child: SizedBox(
                                                  width: double.infinity,
                                                  height: 36.03*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(18.0153522491*fem),
                                                      image: DecorationImage (
                                                        fit: BoxFit.cover,
                                                        image: AssetImage (
                                                          'assets/page-2/images/ellipse-1-bg-q33.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroupwtxpvww (2XJA914DcEYu4cqA8UwTxP)
                                              width: 250.97*fem,
                                              height: double.infinity,
                                              child: Container(
                                                // contentt85 (493:7903)
                                                width: double.infinity,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // autogroupu1j12k5 (2XJADv5hMJrB4ybubau1j1)
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
                                                      // supportingtextWv9 (493:7906)
                                                      'Mobile: 425-706-9040',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xffd9d9d9),
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
                            // existinginviteelistseFf (493:7908)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // titleav1 (493:7909)
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
                                  // existinginviteelistlisting79F (493:7910)
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // statelayerqL9 (493:7911)
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
                                              // frame384M (493:7912)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.48*fem, 16*fem, 0.48*fem),
                                              width: 36.03*fem,
                                              height: double.infinity,
                                              child: Center(
                                                // ellipse1GAZ (493:7913)
                                                child: SizedBox(
                                                  width: double.infinity,
                                                  height: 36.03*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(18.0153522491*fem),
                                                      image: DecorationImage (
                                                        fit: BoxFit.cover,
                                                        image: AssetImage (
                                                          'assets/page-2/images/ellipse-1-bg-WuB.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroupdsswBYR (2XJAq4jo6xUFTCWbBCdSSw)
                                              width: 250.97*fem,
                                              height: double.infinity,
                                              child: Container(
                                                // contentLgD (493:7914)
                                                width: double.infinity,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // autogrouppap36fP (2XJAvK63ysEFqD4eLUpap3)
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
                                                      // supportingtextBRw (493:7917)
                                                      'Mobile: 425-706-9040',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xffd9d9d9),
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
                                        // statelayer7qP (493:7919)
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
                                              // frame31Qy (493:7920)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.48*fem, 16*fem, 0.48*fem),
                                              width: 36.03*fem,
                                              height: double.infinity,
                                              child: Center(
                                                // ellipse1wpR (493:7921)
                                                child: SizedBox(
                                                  width: double.infinity,
                                                  height: 36.03*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(18.0153522491*fem),
                                                      image: DecorationImage (
                                                        fit: BoxFit.cover,
                                                        image: AssetImage (
                                                          'assets/page-2/images/ellipse-1-bg-VTb.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroupp2r9fkR (2XJBBDpsn1MT37GYasp2R9)
                                              width: 250.97*fem,
                                              height: double.infinity,
                                              child: Container(
                                                // contentptD (493:7922)
                                                width: double.infinity,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // autogrouptnv1Bim (2XJBGJWk5zt6EHvwu4tNV1)
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
                                                      // supportingtext53T (493:7925)
                                                      'Email: abc.dfg@gmail.com',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xffd9d9d9),
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
                                        // statelayercZB (493:7927)
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
                                              // frame3VN5 (493:7928)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.48*fem, 16*fem, 0.48*fem),
                                              width: 36.03*fem,
                                              height: double.infinity,
                                              child: Center(
                                                // ellipse1qB3 (493:7929)
                                                child: SizedBox(
                                                  width: double.infinity,
                                                  height: 36.03*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(18.0153522491*fem),
                                                      image: DecorationImage (
                                                        fit: BoxFit.cover,
                                                        image: AssetImage (
                                                          'assets/page-2/images/ellipse-1-bg-N4D.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroupedvj9Sd (2XJBUsz7wHnApdfiJEEdvj)
                                              width: 250.97*fem,
                                              height: double.infinity,
                                              child: Container(
                                                // contentWHB (493:7930)
                                                width: double.infinity,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // autogroupfntk4Zb (2XJBaTf9x2zuaJ159gfNtK)
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
                                                      // supportingtext9L9 (493:7933)
                                                      'Email: abc.dfg@gmail.com',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xffd9d9d9),
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
                                        // statelayertHj (493:7935)
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
                                              // frame3n8D (493:7936)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.48*fem, 16*fem, 0.48*fem),
                                              width: 36.03*fem,
                                              height: double.infinity,
                                              child: Center(
                                                // ellipse1K89 (493:7937)
                                                child: SizedBox(
                                                  width: double.infinity,
                                                  height: 36.03*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(18.0153522491*fem),
                                                      image: DecorationImage (
                                                        fit: BoxFit.cover,
                                                        image: AssetImage (
                                                          'assets/page-2/images/ellipse-1-bg-m8h.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroupx2hy2HT (2XJBpNReLfjufEs4KYx2hy)
                                              width: 250.97*fem,
                                              height: double.infinity,
                                              child: Container(
                                                // contentP81 (493:7938)
                                                width: double.infinity,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // autogrouptyddYWh (2XJBuNHKNCesG1adiCTydD)
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
                                                      // supportingtext2wf (493:7941)
                                                      'Email: abc.dfg@gmail.com',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xffd9d9d9),
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
                                        // statelayerNVj (493:7943)
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
                                              // frame3rvh (493:7944)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.48*fem, 16*fem, 0.48*fem),
                                              width: 36.03*fem,
                                              height: double.infinity,
                                              child: Center(
                                                // ellipse1Cjf (493:7945)
                                                child: SizedBox(
                                                  width: double.infinity,
                                                  height: 36.03*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(18.0153522491*fem),
                                                      image: DecorationImage (
                                                        fit: BoxFit.cover,
                                                        image: AssetImage (
                                                          'assets/page-2/images/ellipse-1-bg-jwB.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroupadxzv9s (2XJCASgXjG1RejgBogaDXZ)
                                              width: 250.97*fem,
                                              height: double.infinity,
                                              child: Container(
                                                // content5YZ (493:7946)
                                                width: double.infinity,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // autogroupezbrDuf (2XJCFXNQ3FY4qvLb7seZbR)
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
                                                      // supportingtextW85 (493:7949)
                                                      'Email: abc.dfg@gmail.com',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xffd9d9d9),
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
                                        // statelayer381 (493:7951)
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
                                              // frame3vxV (493:7952)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.48*fem, 16*fem, 0.48*fem),
                                              width: 36.03*fem,
                                              height: double.infinity,
                                              child: Center(
                                                // ellipse1fv5 (493:7953)
                                                child: SizedBox(
                                                  width: double.infinity,
                                                  height: 36.03*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(18.0153522491*fem),
                                                      image: DecorationImage (
                                                        fit: BoxFit.cover,
                                                        image: AssetImage (
                                                          'assets/page-2/images/ellipse-1-bg-9U1.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroup7dlpzBf (2XJCUGWATTfWd5y1N87dLP)
                                              width: 250.97*fem,
                                              height: double.infinity,
                                              child: Container(
                                                // content9KT (493:7954)
                                                width: double.infinity,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // autogrouppyf9VeD (2XJCYw34MA7jrCuH4bPyf9)
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
                                                      // supportingtextNxu (493:7957)
                                                      'Email: abc.dfg@gmail.com',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xffd9d9d9),
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
                                        // statelayerKdF (493:7959)
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
                                              // frame3ap5 (493:7960)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.48*fem, 16*fem, 0.48*fem),
                                              width: 36.03*fem,
                                              height: double.infinity,
                                              child: Center(
                                                // ellipse17JD (493:7961)
                                                child: SizedBox(
                                                  width: double.infinity,
                                                  height: 36.03*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(18.0153522491*fem),
                                                      image: DecorationImage (
                                                        fit: BoxFit.cover,
                                                        image: AssetImage (
                                                          'assets/page-2/images/ellipse-1-bg-ijP.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroup1s2wpiR (2XJCnbJxtR1h9uvnTq1S2w)
                                              width: 250.97*fem,
                                              height: double.infinity,
                                              child: Container(
                                                // contentaSh (493:7962)
                                                width: double.infinity,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // autogroupebfr8UD (2XJCskq2UsA1wWY1hZeBFR)
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
                                                      // supportingtextQgd (493:7965)
                                                      'Mobile: 425-706-9040',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xffd9d9d9),
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
                                        // statelayer9u7 (493:7967)
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
                                              // frame33Uh (493:7968)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.48*fem, 16*fem, 0.48*fem),
                                              width: 36.03*fem,
                                              height: double.infinity,
                                              child: Center(
                                                // ellipse1NG5 (493:7969)
                                                child: SizedBox(
                                                  width: double.infinity,
                                                  height: 36.03*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(18.0153522491*fem),
                                                      image: DecorationImage (
                                                        fit: BoxFit.cover,
                                                        image: AssetImage (
                                                          'assets/page-2/images/ellipse-1-bg-4aq.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroupasbmtER (2XJD7AcMAkCvTyj3LAaSBM)
                                              width: 250.97*fem,
                                              height: double.infinity,
                                              child: Container(
                                                // contenteDb (493:7970)
                                                width: double.infinity,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // autogroupdbpqo6V (2XJDCL8QmCMFFaLGZuDBPq)
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
                                                      // supportingtextUyK (493:7973)
                                                      'Mobile: 425-706-9040',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xffd9d9d9),
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
                                        // statelayerDvu (493:7975)
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
                                              // frame3vqK (493:7976)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0.48*fem, 16*fem, 0.48*fem),
                                              width: 36.03*fem,
                                              height: double.infinity,
                                              child: Center(
                                                // ellipse14wX (493:7977)
                                                child: SizedBox(
                                                  width: double.infinity,
                                                  height: 36.03*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(18.0153522491*fem),
                                                      image: DecorationImage (
                                                        fit: BoxFit.cover,
                                                        image: AssetImage (
                                                          'assets/page-2/images/ellipse-1-bg-X2m.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroupzsqzn6q (2XJDQubncVFKqv52y4ZSqZ)
                                              width: 250.97*fem,
                                              height: double.infinity,
                                              child: Container(
                                                // content8gV (493:7978)
                                                width: double.infinity,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // autogroupzctttff (2XJDnEKbFxk5jc4ZJMZctT)
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
                                                      // supportingtextmUZ (493:7981)
                                                      'Mobile: 425-706-9040',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xffd9d9d9),
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
                      // mobileprimarybutton72d (493:7983)
                      padding: EdgeInsets.fromLTRB(141.5*fem, 14.5*fem, 141.5*fem, 14.5*fem),
                      width: double.infinity,
                      height: 44*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffe70300),
                        borderRadius: BorderRadius.circular(20*fem),
                      ),
                      child: Container(
                        // autogroup5smh1th (2XJE5JfUS2s2NEqwYu5SMh)
                        width: double.infinity,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // ellipse1ZfK (I493:7983;646:30178)
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
                              // labelfCZ (I493:7983;646:30180)
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
              // topbarxhT (493:7984)
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
                      // time2xD (I493:7984;670:26943)
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
                      // cellularconnectionK49 (I493:7984;670:26937)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4*fem),
                      width: 17*fem,
                      height: 10.67*fem,
                      child: Image.asset(
                        'assets/page-2/images/cellular-connection-xgu.png',
                        width: 17*fem,
                        height: 10.67*fem,
                      ),
                    ),
                    Container(
                      // wifiq2V (I493:7984;670:26933)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.53*fem, 4.37*fem),
                      width: 15.27*fem,
                      height: 10.97*fem,
                      child: Image.asset(
                        'assets/page-2/images/wifi-Ehb.png',
                        width: 15.27*fem,
                        height: 10.97*fem,
                      ),
                    ),
                    Container(
                      // batteryA4m (I493:7984;670:26929)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      width: 23.39*fem,
                      height: 11.33*fem,
                      child: Image.asset(
                        'assets/page-2/images/battery-vR3.png',
                        width: 23.39*fem,
                        height: 11.33*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // bottomnav4R3 (493:7985)
              left: 0*fem,
              top: 1421*fem,
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
                  // frame8411XJd (I493:7985;685:26550)
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // leftnavs7b (I493:7985;685:26551)
                        margin: EdgeInsets.fromLTRB(0*fem, 4.11*fem, 3.89*fem, 3.11*fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // navigationmenuhomezCD (I493:7985;685:26602)
                              padding: EdgeInsets.fromLTRB(17*fem, 10.25*fem, 17*fem, 8*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(8*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconamoonhomelight71w (I493:7985;685:26603)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.25*fem),
                                    width: 19.54*fem,
                                    height: 19.5*fem,
                                    child: Image.asset(
                                      'assets/page-2/images/iconamoon-home-light-28u.png',
                                      width: 19.54*fem,
                                      height: 19.5*fem,
                                    ),
                                  ),
                                  Text(
                                    // homeDam (I493:7985;685:26604)
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
                              // navigationmenuhomekqb (I493:7985;685:26555)
                              padding: EdgeInsets.fromLTRB(7*fem, 11*fem, 7*fem, 8*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(8*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // streamlineticketsgUM (I493:7985;685:26556)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 2.87*fem),
                                    width: 19*fem,
                                    height: 18.13*fem,
                                    child: Image.asset(
                                      'assets/page-2/images/streamline-tickets-ufB.png',
                                      width: 19*fem,
                                      height: 18.13*fem,
                                    ),
                                  ),
                                  Text(
                                    // bookingsyTT (I493:7985;685:26557)
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
                        // autogroupiv55ifw (2XJEKiR8XRJ81fNtG2iV55)
                        width: 211.11*fem,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // rightnav4Uu (I493:7985;685:26558)
                              left: 59.11328125*fem,
                              top: 4.1126978397*fem,
                              child: Container(
                                width: 152*fem,
                                height: 55*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // navigationmenuhomeybs (I493:7985;685:26559)
                                      padding: EdgeInsets.fromLTRB(8*fem, 11*fem, 8*fem, 8*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(8*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // phheartJPF (I493:7985;685:26560)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                            width: 21*fem,
                                            height: 18*fem,
                                            child: Image.asset(
                                              'assets/page-2/images/ph-heart-ir1.png',
                                              width: 21*fem,
                                              height: 18*fem,
                                            ),
                                          ),
                                          Text(
                                            // favouritesLKw (I493:7985;685:26561)
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
                                      // navigationmenuhomeg8u (I493:7985;685:26562)
                                      padding: EdgeInsets.fromLTRB(4.5*fem, 10.41*fem, 4.5*fem, 8*fem),
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(8*fem),
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // akariconsticketnxd (I493:7985;685:26896)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.41*fem),
                                            width: 19.17*fem,
                                            height: 19.17*fem,
                                            child: Image.asset(
                                              'assets/page-2/images/akar-icons-ticket-4H3.png',
                                              width: 19.17*fem,
                                              height: 19.17*fem,
                                            ),
                                          ),
                                          Text(
                                            // myeventshZo (I493:7985;685:26564)
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
                              // frame1992F5X (I493:7985;685:26565)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 62.23*fem,
                                  height: 62.23*fem,
                                  child: Image.asset(
                                    'assets/page-2/images/frame-1992-Zdo.png',
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
              // floatingactionbutton9gh (493:7986)
              left: 250*fem,
              top: 1255*fem,
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
                      // frame8427Sfo (493:7987)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.5*fem),
                      width: 64*fem,
                      height: 64*fem,
                      child: Image.asset(
                        'assets/page-2/images/frame-8427-Zmw.png',
                        width: 64*fem,
                        height: 64*fem,
                      ),
                    ),
                    Text(
                      // addnewcontactmCH (493:7989)
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
          ],
        ),
      ),
          );
  }
}