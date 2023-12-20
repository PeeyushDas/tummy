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
        // introductionscreenTPT (493:5753)
        padding: EdgeInsets.fromLTRB(0*fem, 98*fem, 0*fem, 31*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5fffe),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // image801j65 (493:5754)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 85*fem),
              width: 375*fem,
              height: 214*fem,
              child: Image.asset(
                'assets/page-2/images/image-80-1.png',
                width: 375*fem,
                height: 214*fem,
              ),
            ),
            Container(
              // gobyaschedule4AH (493:6164)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 140*fem, 17*fem),
              child: Text(
                'Go by a Schedule',
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
              // saygoodbyetothehassleofjugglin (493:6165)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 161*fem),
              constraints: BoxConstraints (
                maxWidth: 308*fem,
              ),
              child: Text(
                'Say goodbye to the hassle of juggling multiple calendars. Our intuitive scheduling system lets you plan events effortlessly and ensures you never miss an important moment. Receive timely reminders so you can stay on top of your schedule in turn ensuring you\'re always prepared and punctual.',
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
              // autogroup64qqWRb (2XHSJTGTRbQSj4ygHp64qq)
              margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 31*fem, 0*fem),
              width: double.infinity,
              height: 44*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // mobileprimarybuttonRHf (493:6168)
                    width: 95*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff2a6562),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // ellipse1wmo (I493:6168;646:30178)
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
                          // labelEku (I493:6168;646:30180)
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
                    // corouselpaginationHz5 (493:6166)
                    width: 72*fem,
                    height: 8*fem,
                    child: Image.asset(
                      'assets/page-2/images/corousel-pagination-YS9.png',
                      width: 72*fem,
                      height: 8*fem,
                    ),
                  ),
                  SizedBox(
                    width: 28*fem,
                  ),
                  Container(
                    // mobileprimarybuttonoBj (493:6167)
                    width: 95*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff2a6562),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // ellipse1XNd (I493:6167;646:30178)
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
                          // labelEXw (I493:6167;646:30180)
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