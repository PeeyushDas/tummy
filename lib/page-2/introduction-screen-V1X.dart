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
        // introductionscreennQd (493:6169)
        padding: EdgeInsets.fromLTRB(0*fem, 98*fem, 0*fem, 31*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5fffe),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // image81158q (493:6170)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 83*fem),
              width: 375*fem,
              height: 216*fem,
              child: Image.asset(
                'assets/page-2/images/image-81-1.png',
                width: 375*fem,
                height: 216*fem,
              ),
            ),
            Container(
              // formacommunityL8d (493:6889)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 113*fem, 17*fem),
              child: Text(
                'Form a Community ',
                style: SafeGoogleFont (
                  'Montserrat',
                  fontSize: 20*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2175*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // evolutionisnotjustaneventmanag (493:6890)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 76*fem),
              constraints: BoxConstraints (
                maxWidth: 317*fem,
              ),
              child: Text(
                'Evolution is not just an event management app – it\'s a thriving community of event enthusiasts like you! Connect, collaborate, and make your events unforgettable together. Build your network by connecting with attendees who share your passions. Exchange ideas, find collaborators, and make lasting connections that go beyond the event.\nShare your event experiences with the community. Capture memorable moments, post photos, and join discussions to relive the excitement long after the event is over.',
                style: SafeGoogleFont (
                  'Montserrat',
                  fontSize: 14*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2175*ffem/fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupgxn3gER (2XHSrgqkFBVdLqoSZPGXN3)
              margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 31*fem, 0*fem),
              width: double.infinity,
              height: 44*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // mobileprimarybuttonBws (493:6893)
                    width: 95*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff2a6562),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // ellipse1iS1 (I493:6893;646:30178)
                          left: 47.060546875*fem,
                          top: 21.060546875*fem,
                          child: Align(
                            child: SizedBox(
                              width: 0.88*fem,
                              height: 0.88*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(0.4399999976*fem),
                                  color: Color(0xff217773),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // labeloTT (I493:6893;646:30180)
                          left: 20*fem,
                          top: 14.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 55*fem,
                              height: 15*fem,
                              child: Text(
                                'Previous',
                                style: SafeGoogleFont (
                                  'Montserrat',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2175*ffem/fem,
                                  color: Color(0xfff5fffe),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 28*fem,
                  ),
                  Container(
                    // corouselpaginationGM3 (493:6891)
                    width: 72*fem,
                    height: 8*fem,
                    child: Image.asset(
                      'assets/page-2/images/corousel-pagination.png',
                      width: 72*fem,
                      height: 8*fem,
                    ),
                  ),
                  SizedBox(
                    width: 28*fem,
                  ),
                  Container(
                    // mobileprimarybuttonNQ5 (493:6892)
                    width: 95*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff2a6562),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // ellipse16qs (I493:6892;646:30178)
                          left: 47.060546875*fem,
                          top: 21.060546875*fem,
                          child: Align(
                            child: SizedBox(
                              width: 0.88*fem,
                              height: 0.88*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(0.4399999976*fem),
                                  color: Color(0xff217773),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // labelnyb (I493:6892;646:30180)
                          left: 32.5*fem,
                          top: 14.5*fem,
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
                                  color: Color(0xfff5fffe),
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
          ],
        ),
      ),
          );
  }
}