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
        // introductionscreenvU5 (493:5112)
        padding: EdgeInsets.fromLTRB(0*fem, 98*fem, 0*fem, 31*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff5fffe),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // image791b4R (493:5113)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 73.4*fem),
              width: 375*fem,
              height: 225.6*fem,
              child: Image.asset(
                'assets/page-2/images/image-79-1.png',
                width: 375*fem,
                height: 225.6*fem,
              ),
            ),
            Container(
              // createeventsBTs (493:5748)
              margin: EdgeInsets.fromLTRB(27*fem, 0*fem, 0*fem, 17*fem),
              child: Text(
                'Create Events',
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
              // navigatethroughtheentireeventp (493:5749)
              margin: EdgeInsets.fromLTRB(27*fem, 0*fem, 0*fem, 161*fem),
              constraints: BoxConstraints (
                maxWidth: 318*fem,
              ),
              child: Text(
                'Navigate through the entire event planning process effortlessly. Make each event unique with our customization options. From themes and invitations to the event information including making checklists and planning budgets. Invite people to your event or have a open for all event to promote your brand.',
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
              // autogroupsb393eV (2XHRnJU2hUhKwcna6qsb39)
              margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 31*fem, 0*fem),
              width: double.infinity,
              height: 44*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // mobileprimarybuttonMQH (493:5752)
                    width: 95*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff2a6562),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // ellipse1ffs (I493:5752;646:30178)
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
                          // labelAcd (I493:5752;646:30180)
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
                    // corouselpaginationRHf (493:5750)
                    width: 72*fem,
                    height: 8*fem,
                    child: Image.asset(
                      'assets/page-2/images/corousel-pagination-Wzh.png',
                      width: 72*fem,
                      height: 8*fem,
                    ),
                  ),
                  SizedBox(
                    width: 28*fem,
                  ),
                  Container(
                    // mobileprimarybuttonuyX (493:5751)
                    width: 95*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff2a6562),
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Stack(
                      children: [
                        Positioned(
                          // ellipse1FGh (I493:5751;646:30178)
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
                          // labelkDT (I493:5751;646:30180)
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