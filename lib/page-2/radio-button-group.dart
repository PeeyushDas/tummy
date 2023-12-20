import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 147;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // radiobuttongroupPdo (417:492)
        width: double.infinity,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupne2xXzu (2XH1Nkdgxm4oPEkFkdNe2X)
              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // radiowithlabelTNm (417:493)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 83*fem, 0*fem),
                    width: double.infinity,
                    height: 20*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // radioMyw (417:494)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                          width: 20*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff5470ff)),
                            color: Color(0xff3a3333),
                            borderRadius: BorderRadius.circular(100*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x142d2d42),
                                offset: Offset(0*fem, 3*fem),
                                blurRadius: 2.5*fem,
                              ),
                            ],
                          ),
                        ),
                        Text(
                          // gpayG5K (417:495)
                          'GPay',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3333333333*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 16*fem,
                  ),
                  Container(
                    // radiowithlabelP9w (417:496)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57*fem, 0*fem),
                    width: double.infinity,
                    height: 20*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // radioiCD (417:497)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                          width: 20*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffd9d9d9)),
                            color: Color(0xff3a3333),
                            borderRadius: BorderRadius.circular(100*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x142d2d42),
                                offset: Offset(0*fem, 3*fem),
                                blurRadius: 2.5*fem,
                              ),
                            ],
                          ),
                        ),
                        Text(
                          // phonepeQqj (417:498)
                          'PhonePe',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3333333333*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 16*fem,
                  ),
                  Container(
                    // radiowithlabeljND (417:499)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    width: double.infinity,
                    height: 20*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // radioezy (417:500)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                          width: 20*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffd9d9d9)),
                            color: Color(0xff3a3333),
                            borderRadius: BorderRadius.circular(100*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x142d2d42),
                                offset: Offset(0*fem, 3*fem),
                                blurRadius: 2.5*fem,
                              ),
                            ],
                          ),
                        ),
                        Text(
                          // debitcardxx36xVs (417:501)
                          'Debit Card  xx36',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 15*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.3333333333*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // radiowithlabelVVo (417:502)
              width: double.infinity,
              height: 20*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // radiodru (417:503)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                    width: 20*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffd9d9d9)),
                      color: Color(0xff3a3333),
                      borderRadius: BorderRadius.circular(100*fem),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x142d2d42),
                          offset: Offset(0*fem, 3*fem),
                          blurRadius: 2.5*fem,
                        ),
                      ],
                    ),
                  ),
                  Text(
                    // creditcardxx88j9F (417:504)
                    'Credit Card xx88',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 15*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.3333333333*ffem/fem,
                      color: Color(0xffffffff),
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