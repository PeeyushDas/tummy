import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // engagementMYZ (417:571)
        width: double.infinity,
        height: 852*fem,
        decoration: BoxDecoration (
          gradient: LinearGradient (
            begin: Alignment(-0.295, -1.63),
            end: Alignment(0.623, 1.188),
            colors: <Color>[Color(0xfff55223), Color(0xff000000)],
            stops: <double>[0, 1],
          ),
        ),
        child: Container(
          // mybookingsupcomingnoresultseXf (493:9735)
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            color: Color(0xff3a3333),
          ),
          child: Stack(
            children: [
              Positioned(
                // autogroup9pxqAku (2XH274kX7sbanxwzj39PXq)
                left: 0*fem,
                top: 0*fem,
                child: Container(
                  width: 393*fem,
                  height: 164*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // topaccountnotificationarea68m (493:9736)
                        left: 20*fem,
                        top: 64*fem,
                        child: Container(
                          width: 335*fem,
                          height: 44*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // accountholderprofilenavigation (493:9737)
                                padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 63*fem, 4*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(8*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // mobilefloatingactionbuttondefa (493:9738)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                      width: 36*fem,
                                      height: 36*fem,
                                      child: Image.asset(
                                        'assets/page-2/images/mobile-floating-action-button-default.png',
                                        width: 36*fem,
                                        height: 36*fem,
                                      ),
                                    ),
                                    Container(
                                      // engagement1Q9 (493:9739)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                      child: Text(
                                        'Engagement For Truffles',
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
                                // mobileindividualtopheadersearc (493:9740)
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  width: 36*fem,
                                  height: 36*fem,
                                  child: Image.asset(
                                    'assets/page-2/images/mobile-individual-top-header-search.png',
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
                        // internalmenunavigationp6h (493:9741)
                        left: 0*fem,
                        top: 0*fem,
                        child: Container(
                          padding: EdgeInsets.fromLTRB(20*fem, 0*fem, 3*fem, 0*fem),
                          width: 393*fem,
                          height: 164*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // navigationoption5oK (I493:9741;762:45340)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                width: 34*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // labelbWm (I493:9741;762:45342)
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
                                      // rectangle9JAH (I493:9741;762:45343)
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
                                width: 31.75*fem,
                              ),
                              Container(
                                // navigationoption1aV (I493:9741;762:45348)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                width: 44*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // labelXoj (I493:9741;762:45350)
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
                                      // rectangle9edT (I493:9741;762:45351)
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
                                width: 31.75*fem,
                              ),
                              Container(
                                // navigationoptionmi5 (I493:9741;762:45336)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                width: 59*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // labelJxu (I493:9741;762:45338)
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
                                      // rectangle9pwF (I493:9741;762:45339)
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
                                width: 31.75*fem,
                              ),
                              Container(
                                // navigationoptionm5o (I493:9741;762:45344)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                width: 47*fem,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // labeltAR (I493:9741;762:45346)
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
                                      // rectangle9CS1 (I493:9741;762:45347)
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
                                width: 31.75*fem,
                              ),
                              Container(
                                // autogroupc1p7vcu (2XH2PUSr2Go4gJAmbEC1p7)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                padding: EdgeInsets.fromLTRB(0*fem, 136*fem, 0*fem, 0*fem),
                                width: 59*fem,
                                height: 155*fem,
                                child: Container(
                                  // navigationoptionSr9 (I493:9741;762:45332)
                                  width: 42*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // labelaxM (I493:9741;762:45334)
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
                                        // rectangle96fo (I493:9741;762:45335)
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
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // allcontentdvd (493:9742)
                left: 20*fem,
                top: 200*fem,
                child: Container(
                  width: 353*fem,
                  height: 486*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogroupozlbkVT (2XH3j6tAVxBHf5AqzLozLb)
                        padding: EdgeInsets.fromLTRB(13.5*fem, 0*fem, 13.5*fem, 65*fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // rectangle34625153GTo (502:2337)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
                              width: double.infinity,
                              height: 81*fem,
                              decoration: BoxDecoration (
                                color: Color(0xffd9d9d9),
                              ),
                            ),
                            Container(
                              // uploadproofBam (503:2341)
                              margin: EdgeInsets.fromLTRB(13*fem, 0*fem, 0*fem, 0*fem),
                              child: Text(
                                'Upload proof',
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2175*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // checklistblockVbT (493:9747)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
                        padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 32*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff3a3333),
                          borderRadius: BorderRadius.circular(16*fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // titlenqT (493:9748)
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
                              // autogroupjer9WmT (2XH3xbVgUHqsmxJhYVJeR9)
                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // pendingchecklistitemsFU9 (493:9750)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                    width: 282*fem,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // autogroupvxgjB6u (2XH46bGMiLuQjb42Aivxgj)
                                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                          width: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // checklistoptionuHo (493:9751)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 145*fem, 8*fem),
                                                child: TextButton(
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
                                                          // checkboxPyf (I493:9751;1046:40302)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                          padding: EdgeInsets.fromLTRB(3*fem, 3*fem, 3*fem, 3*fem),
                                                          width: 16*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xfff3f0e4)),
                                                            borderRadius: BorderRadius.circular(4*fem),
                                                          ),
                                                          child: Center(
                                                            // rectangle15WHb (I493:9751;1046:40303)
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
                                                          // businessdND (I493:9751;1046:40297)
                                                          'Rate Us on Google',
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
                                              ),
                                              Container(
                                                // checklistoptionAd3 (493:9752)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 0*fem),
                                                child: TextButton(
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
                                                          // checkboxfZo (I493:9752;1046:40302)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                          padding: EdgeInsets.fromLTRB(3*fem, 3*fem, 3*fem, 3*fem),
                                                          width: 16*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            border: Border.all(color: Color(0xfff3f0e4)),
                                                            borderRadius: BorderRadius.circular(4*fem),
                                                          ),
                                                          child: Center(
                                                            // rectangle15AmT (I493:9752;1046:40303)
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
                                                          // business6QD (I493:9752;1046:40297)
                                                          'Post  a delicious photo with us on IG',
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
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // checklistoptiondQ9 (493:9753)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                          child: TextButton(
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
                                                    // checkboxji5 (I493:9753;1046:40302)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                    padding: EdgeInsets.fromLTRB(3*fem, 3*fem, 3*fem, 3*fem),
                                                    width: 16*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      border: Border.all(color: Color(0xfff3f0e4)),
                                                      borderRadius: BorderRadius.circular(4*fem),
                                                    ),
                                                    child: Center(
                                                      // rectangle15rGu (I493:9753;1046:40303)
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
                                                    // businessbEV (I493:9753;1046:40297)
                                                    'Write a review  about your visit on Zomato',
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
                                        ),
                                        Container(
                                          // checklistoptionvnZ (493:9754)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 203*fem, 0*fem),
                                          child: TextButton(
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
                                                    // checkboxEHT (I493:9754;1046:40302)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                    padding: EdgeInsets.fromLTRB(3*fem, 3*fem, 3*fem, 3*fem),
                                                    width: 16*fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      border: Border.all(color: Color(0xfff3f0e4)),
                                                      borderRadius: BorderRadius.circular(4*fem),
                                                    ),
                                                    child: Center(
                                                      // rectangle15jV7 (I493:9754;1046:40303)
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
                                                    // businessUBo (I493:9754;1046:40297)
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
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // mobilefloatingactionbuttondefa (493:9755)
                                    width: 24*fem,
                                    height: 24*fem,
                                    child: Image.asset(
                                      'assets/page-2/images/mobile-floating-action-button-default-L5B.png',
                                      width: 24*fem,
                                      height: 24*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // mobileprimarybuttonLE1 (493:9761)
                        padding: EdgeInsets.fromLTRB(161.5*fem, 14.5*fem, 161.5*fem, 14.5*fem),
                        width: double.infinity,
                        height: 44*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffe70300),
                          borderRadius: BorderRadius.circular(20*fem),
                        ),
                        child: Container(
                          // autogroupcwepdD7 (2XH4qVCYrfjyJCsYbwcWEP)
                          width: double.infinity,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // ellipse1yGy (I493:9761;646:30178)
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
                                // labelffb (I493:9761;646:30180)
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
                // topbarkS9 (493:9762)
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
                        // time28m (I493:9762;670:26943)
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
                        // cellularconnectionu65 (I493:9762;670:26937)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4*fem),
                        width: 17*fem,
                        height: 10.67*fem,
                        child: Image.asset(
                          'assets/page-2/images/cellular-connection-2Gd.png',
                          width: 17*fem,
                          height: 10.67*fem,
                        ),
                      ),
                      Container(
                        // wifi1uo (I493:9762;670:26933)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.53*fem, 4.37*fem),
                        width: 15.27*fem,
                        height: 10.97*fem,
                        child: Image.asset(
                          'assets/page-2/images/wifi-y57.png',
                          width: 15.27*fem,
                          height: 10.97*fem,
                        ),
                      ),
                      Container(
                        // batteryjau (I493:9762;670:26929)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                        width: 23.39*fem,
                        height: 11.33*fem,
                        child: Image.asset(
                          'assets/page-2/images/battery-RYh.png',
                          width: 23.39*fem,
                          height: 11.33*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // bottomnaveSy (493:9763)
                left: 9*fem,
                top: 765*fem,
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
                    // frame84116pm (I493:9763;685:26550)
                    width: double.infinity,
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // leftnavFSm (I493:9763;685:26551)
                          margin: EdgeInsets.fromLTRB(0*fem, 4.11*fem, 3.89*fem, 3.11*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // navigationmenuhomeytZ (I493:9763;685:26602)
                                padding: EdgeInsets.fromLTRB(17*fem, 10.25*fem, 17*fem, 8*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(8*fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // iconamoonhomelighthZf (I493:9763;685:26603)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.25*fem),
                                      width: 19.54*fem,
                                      height: 19.5*fem,
                                      child: Image.asset(
                                        'assets/page-2/images/iconamoon-home-light.png',
                                        width: 19.54*fem,
                                        height: 19.5*fem,
                                      ),
                                    ),
                                    Text(
                                      // homeD2D (I493:9763;685:26604)
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
                                // navigationmenuhomek29 (I493:9763;685:26555)
                                padding: EdgeInsets.fromLTRB(7*fem, 11*fem, 7*fem, 8*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(8*fem),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // streamlineticketsTSM (I493:9763;685:26556)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 2.87*fem),
                                      width: 19*fem,
                                      height: 18.13*fem,
                                      child: Image.asset(
                                        'assets/page-2/images/streamline-tickets.png',
                                        width: 19*fem,
                                        height: 18.13*fem,
                                      ),
                                    ),
                                    Text(
                                      // bookingsxtu (I493:9763;685:26557)
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
                          // autogrouptzcf6kD (2XH55UoEXm6eyZgMhMTZCf)
                          width: 211.11*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rightnavpw7 (I493:9763;685:26558)
                                left: 59.11328125*fem,
                                top: 4.1126978397*fem,
                                child: Container(
                                  width: 152*fem,
                                  height: 55*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // navigationmenuhomewF3 (I493:9763;685:26559)
                                        padding: EdgeInsets.fromLTRB(8*fem, 11*fem, 8*fem, 8*fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(8*fem),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // phheartyxR (I493:9763;685:26560)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                              width: 21*fem,
                                              height: 18*fem,
                                              child: Image.asset(
                                                'assets/page-2/images/ph-heart.png',
                                                width: 21*fem,
                                                height: 18*fem,
                                              ),
                                            ),
                                            Text(
                                              // favourites6XF (I493:9763;685:26561)
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
                                        // navigationmenuhome2vh (I493:9763;685:26562)
                                        padding: EdgeInsets.fromLTRB(4.5*fem, 10.41*fem, 4.5*fem, 8*fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(8*fem),
                                        ),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // akariconsticketxZT (I493:9763;685:26896)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.41*fem),
                                              width: 19.17*fem,
                                              height: 19.17*fem,
                                              child: Image.asset(
                                                'assets/page-2/images/akar-icons-ticket.png',
                                                width: 19.17*fem,
                                                height: 19.17*fem,
                                              ),
                                            ),
                                            Text(
                                              // myevents58H (I493:9763;685:26564)
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
                                // frame19921Xj (I493:9763;685:26565)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 62.23*fem,
                                    height: 62.23*fem,
                                    child: Image.asset(
                                      'assets/page-2/images/frame-1992.png',
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
      ),
          );
  }
}