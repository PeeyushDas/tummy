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
        // introductionscreenqWV (493:4633)
        padding: EdgeInsets.fromLTRB(11.91*fem, 109.1*fem, 8.47*fem, 31*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5fffe),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // findevent1Wcd (493:4634)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 79.78*fem),
              width: 354.61*fem,
              height: 208.13*fem,
              child: Image.asset(
                'assets/page-2/images/find-event-1.png',
                width: 354.61*fem,
                height: 208.13*fem,
              ),
            ),
            Container(
              // findeventsJaR (493:5108)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 197.44*fem, 17*fem),
              child: Text(
                'Find Events ',
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
              // exploreaworldofeventshappening (493:5109)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.44*fem, 110*fem),
              constraints: BoxConstraints (
                maxWidth: 317*fem,
              ),
              child: Text(
                'Explore a world of events happening in your city and beyond. From concerts and festivals to workshops and meetups, Evolution brings you the best experiences tailored just for you. Browse through a variety of categories, from music and arts to sports and technology. Whatever you\'re into, we\'ve got the perfect event for you.\n\nReserve your spot hassle-free and get ready for an unforgettable experience.',
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
              // autogroupggd9X5o (2XHRKjPyB6SZfvEzcGgGd9)
              margin: EdgeInsets.fromLTRB(137.09*fem, 0*fem, 22.53*fem, 0*fem),
              width: double.infinity,
              height: 44*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // corouselpaginationqsB (493:5110)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                    width: 72*fem,
                    height: 8*fem,
                    child: Image.asset(
                      'assets/page-2/images/corousel-pagination-D4q.png',
                      width: 72*fem,
                      height: 8*fem,
                    ),
                  ),
                  Container(
                    // mobileprimarybuttonM4q (493:5111)
                    width: 95*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff2a6562),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // ellipse1Ghb (I493:5111;646:30178)
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
                          // labelLSZ (I493:5111;646:30180)
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