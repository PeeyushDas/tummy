import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 600;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // designinfocards7K3 (493:7990)
        width: double.infinity,
        height: 1460*fem,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xffe70300)),
          boxShadow: [
            BoxShadow(
              color: Color(0xff000000),
              offset: Offset(8*fem, 8*fem),
              blurRadius: 0*fem,
            ),
          ],
        ),
        child: Stack(
          children: [
            Positioned(
              // topP1f (I493:7990;3379:29407)
              left: 4*fem,
              top: 4*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(24*fem, 8*fem, 24*fem, 8*fem),
                width: 592*fem,
                height: 36*fem,
                decoration: BoxDecoration (
                  color: Color(0xff3a3333),
                ),
                child: Container(
                  // contentU37 (I493:7990;3379:29408)
                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 498*fem, 0*fem),
                  width: 46*fem,
                  height: double.infinity,
                  child: Center(
                    child: Text(
                      'Note',
                      style: SafeGoogleFont (
                        'Sora',
                        fontSize: 18*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1000000636*ffem/fem,
                        letterSpacing: -0.27*fem,
                        color: Color(0xffe70300),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // bodyKZX (I493:7990;3379:29410)
              left: 4*fem,
              top: 16*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(24*fem, 0*fem, 16*fem, 48*fem),
                width: 592*fem,
                height: 1440*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // notesiconsnxu (I493:7990;3379:29414)
                      width: 64*fem,
                      height: 64*fem,
                      child: Image.asset(
                        'assets/page-2/images/notes-icons.png',
                        width: 64*fem,
                        height: 64*fem,
                      ),
                    ),
                    Container(
                      // contentX9o (I493:7990;3379:29411)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // title3dw (I493:7990;3379:29412)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                            child: Text(
                              'Important Info',
                              style: SafeGoogleFont (
                                'Sora',
                                fontSize: 32*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.1000000238*ffem/fem,
                                letterSpacing: -0.48*fem,
                                color: Color(0xffe70300),
                              ),
                            ),
                          ),
                          Container(
                            // notethatyouaddhereMed (I493:7990;3379:29413)
                            constraints: BoxConstraints (
                              maxWidth: 543*fem,
                            ),
                            child: RichText(
                              text: TextSpan(
                                style: SafeGoogleFont (
                                  'Sora',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.5*ffem/fem,
                                  color: Color(0xffe70300),
                                ),
                                children: [
                                  TextSpan(
                                    text: 'Event Types: \n',
                                  ),
                                  TextSpan(
                                    text: 'Open\nInvite Only\n\n',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xffe70300),
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'Event Price: \n',
                                  ),
                                  TextSpan(
                                    text: 'Free Event\nPriced Event\n',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xffe70300),
                                    ),
                                  ),
                                  TextSpan(
                                    text: '\n\n  _________________________________________________________________\n\n\n\nCase 1:',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2189999819*ffem/fem,
                                      decoration: TextDecoration.underline,
                                      color: Color(0xffe70300),
                                      decorationColor: Color(0xffe70300),
                                    ),
                                  ),
                                  TextSpan(
                                    text: ' \nScenario: User is creating an Event\nPrecondition: The Event Type=Open & Event Price=Free Event\nResult: \nThere will not be a “Payment Info” tab visible and the four tabs present will be:\n',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2189999819*ffem/fem,
                                      color: Color(0xffe70300),
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'Basic info\nInvitee info\nEvent checklist\nBudget info\n',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2189999819*ffem/fem,
                                      color: Color(0xffe70300),
                                    ),
                                  ),
                                  TextSpan(
                                    text: '\n',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2189999819*ffem/fem,
                                      color: Color(0xffe70300),
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'Case 2:',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.5*ffem/fem,
                                      decoration: TextDecoration.underline,
                                      color: Color(0xffe70300),
                                      decorationColor: Color(0xffe70300),
                                    ),
                                  ),
                                  TextSpan(
                                    text: ' \nScenario: User is creating an Event\nPrecondition: The Event Type=Open & Event Price=Priced Event\nResult: \nThere will be “Payment Info” tab visible and the five tabs present will be: \n',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xffe70300),
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'Basic info\nInvitee info\nEvent checklist\nBudget info\nPayment info\n\n',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xffe70300),
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'Case 3:',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.5*ffem/fem,
                                      decoration: TextDecoration.underline,
                                      color: Color(0xffe70300),
                                      decorationColor: Color(0xffe70300),
                                    ),
                                  ),
                                  TextSpan(
                                    text: ' \nScenario: User is creating an Event\nPrecondition: The Event Type=Invite only\nResult: \nNo field to select “Event Price” will be displayed. \nThere will be “Invitation Card Selection” tab visible and the five tabs present will be: \n',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.5*ffem/fem,
                                      color: Color(0xffe70300),
                                    ),
                                  ),
                                  TextSpan(
                                    text: 'Basic info\nInvitee info\nEvent checklist\nBudget info\nInvitation Card Selection\n\nNOTE: In Basic Info tab “Event Hashtags” field will not be displayed in case the event is an “Invite only” event.',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.5*ffem/fem,
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