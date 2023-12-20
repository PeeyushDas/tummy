import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class ChatsPersonal extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 532;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // chatspersonalc8m (493:4182)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xff3a3333),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupgvxvKos (2XHH8U3sxi1QACULyZGvXV)
              left: 20*fem,
              top: 0*fem,
              child: Container(
                width: 512*fem,
                height: 155*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // internalmenunavigatione5T (493:4183)
                      left: 89.5*fem,
                      top: 0*fem,
                      child: Container(
                        width: 422.5*fem,
                        height: 155*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogrouplqhzkPP (2XHHKDEyZuNThTQw4kLQhZ)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(0*fem, 136*fem, 0*fem, 0*fem),
                              width: 79.5*fem,
                              height: double.infinity,
                              child: Container(
                                // navigationoptionTob (I493:4183;762:45372)
                                width: 55*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // labelCWH (I493:4183;762:45374)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      child: Text(
                                        'Personal',
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
                                      // rectangle9W1B (I493:4183;762:45375)
                                      width: double.infinity,
                                      height: 2*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xffe70300),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Container(
                              // autogroupdvu7FUZ (2XHHWHkrJwCFcN8pr7dVU7)
                              padding: EdgeInsets.fromLTRB(15.5*fem, 136*fem, 0*fem, 0*fem),
                              width: 52.5*fem,
                              height: double.infinity,
                              child: Container(
                                // navigationoptionB7K (I493:4183;762:45368)
                                width: double.infinity,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // labelKUR (I493:4183;762:45370)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      child: Text(
                                        'Event',
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
                                      // rectangle92Nq (I493:4183;762:45371)
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
                            Container(
                              // autogroupolzxm5X (2XHHk2rx8ehtWV7AAtoLzX)
                              width: 266.5*fem,
                              height: double.infinity,
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      // topaccountnotificationareauxR (493:4184)
                      left: 0*fem,
                      top: 64*fem,
                      child: Container(
                        width: 325*fem,
                        height: 44*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // accountholderprofilenavigation (493:4185)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 196*fem, 4*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(8*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // mobilefloatingactionbuttondefa (493:4186)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                    width: 36*fem,
                                    height: 36*fem,
                                    child: Image.asset(
                                      'assets/page-2/images/mobile-floating-action-button-default-x5K.png',
                                      width: 36*fem,
                                      height: 36*fem,
                                    ),
                                  ),
                                  Container(
                                    // chatsQGu (493:4187)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'Chats',
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w700,
                                        height: 1.2175*ffem/fem,
                                        color: Color(0xfff3f0e4),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // hamburgermenuWqj (493:4188)
                              margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 10*fem),
                              width: 24*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // cihamburgermdEmj (I493:4188;866:29231)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 24*fem,
                                        height: 24*fem,
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Image.asset(
                                            'assets/page-2/images/ci-hamburger-md-KZX.png',
                                            width: 24*fem,
                                            height: 24*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // expandedsectioniwo (I493:4188;866:29310)
                                    left: 18*fem,
                                    top: 20*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                                      width: 1*fem,
                                      height: 1*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0x00ffffff),
                                        borderRadius: BorderRadius.only (
                                          topLeft: Radius.circular(8*fem),
                                          bottomRight: Radius.circular(8*fem),
                                          bottomLeft: Radius.circular(8*fem),
                                        ),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x3f000000),
                                            offset: Offset(0*fem, 4*fem),
                                            blurRadius: 2*fem,
                                          ),
                                        ],
                                      ),
                                      child: Container(
                                        // recentsearchesngm (I493:4188;866:29311)
                                        width: 143*fem,
                                        height: 50*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // searchsuggestionXPT (I493:4188;866:29312)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                              padding: EdgeInsets.fromLTRB(18*fem, 5.33*fem, 16*fem, 5*fem),
                                              width: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xffffffff),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // materialsymbolslightcalendarto (I493:4188;866:29313)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0.81*fem),
                                                    width: 12*fem,
                                                    height: 12.86*fem,
                                                    child: Image.asset(
                                                      'assets/page-2/images/material-symbols-light-calendar-today-outline-6wo.png',
                                                      width: 12*fem,
                                                      height: 12.86*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // labeliTw (I493:4188;866:29314)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0.67*fem, 0*fem, 0*fem),
                                                    child: Text(
                                                      'View in calendar',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 10*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xfff3f0e4),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // searchsuggestion2Ud (I493:4188;866:29315)
                                              padding: EdgeInsets.fromLTRB(17.83*fem, 5.83*fem, 34*fem, 5*fem),
                                              width: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xffffffff),
                                              ),
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // reportwbb (I493:4188;866:29316)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.83*fem, 0.83*fem),
                                                    width: 12.33*fem,
                                                    height: 12.33*fem,
                                                    child: Image.asset(
                                                      'assets/page-2/images/report-TkZ.png',
                                                      width: 12.33*fem,
                                                      height: 12.33*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // labelrCm (I493:4188;866:29317)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0.17*fem, 0*fem, 0*fem),
                                                    child: Text(
                                                      'Report event',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 10*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xffd41212),
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
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // popularinuserlocationwED (493:4189)
              left: 16*fem,
              top: 198*fem,
              child: Container(
                width: 340*fem,
                height: 497*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame8414dMw (I493:4190;884:30723)
                      width: double.infinity,
                      height: 49*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupauddmU9 (2XHKkPgjZiAYPEfSr2Audd)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // chatimageuKT (I493:4190;884:30724)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 16*fem, 0*fem),
                                  child: Center(
                                    // imageholderSqB (I493:4190;884:30725)
                                    child: SizedBox(
                                      width: 48*fem,
                                      height: 48*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(27*fem),
                                        child: Image.asset(
                                          'assets/page-2/images/image-holder-vcD.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // chatheaderbodyND3 (I493:4190;884:30726)
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // chatnameXLq (I493:4190;884:30727)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                        child: Text(
                                          'Ralph Edwards',
                                          style: SafeGoogleFont (
                                            'Montserrat',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2175*ffem/fem,
                                            color: Color(0xfff3f0e4),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // helloguyswehavediscussedaboute (I493:4190;884:30728)
                                        'Hello guys, we have discussed about ...',
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
                              ],
                            ),
                          ),
                          Container(
                            // lastmessagetimenewmessagesindi (I493:4190;884:30731)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // uMP (I493:4190;884:30732)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                  child: Text(
                                    '16.04',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2175*ffem/fem,
                                      color: Color(0xff333333),
                                    ),
                                  ),
                                ),
                                Container(
                                  // newmessageindicator8zq (I493:4190;884:30733)
                                  width: 20*fem,
                                  height: 20*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffe70300),
                                    borderRadius: BorderRadius.circular(10*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      '2',
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2175*ffem/fem,
                                        color: Color(0xffe70300),
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
                    SizedBox(
                      height: 15*fem,
                    ),
                    Container(
                      // frame8414133 (I493:4191;884:30723)
                      width: double.infinity,
                      height: 49*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupz4uq99F (2XHL8xsTU4tYB7qN2UZ4uq)
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // chatimage5ob (I493:4191;884:30724)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 16*fem, 0*fem),
                                  child: Center(
                                    // imageholderqGy (I493:4191;884:30725)
                                    child: SizedBox(
                                      width: 48*fem,
                                      height: 48*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(27*fem),
                                        child: Image.asset(
                                          'assets/page-2/images/image-holder-G45.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // chatheaderbodyA4M (I493:4191;884:30726)
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // chatnameJwF (I493:4191;884:30727)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                        child: Text(
                                          'Theresa Webb',
                                          style: SafeGoogleFont (
                                            'Montserrat',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2175*ffem/fem,
                                            color: Color(0xfff3f0e4),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // helloguyswehavediscussedabout2 (I493:4191;884:30728)
                                        'Hello guys, we have discussed about ...',
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
                              ],
                            ),
                          ),
                          Container(
                            // lastmessagetimenewmessagesindi (I493:4191;884:30731)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // J45 (I493:4191;884:30732)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                  child: Text(
                                    '16.04',
                                    textAlign: TextAlign.right,
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2175*ffem/fem,
                                      color: Color(0xff333333),
                                    ),
                                  ),
                                ),
                                Container(
                                  // newmessageindicatorQso (I493:4191;884:30733)
                                  width: 20*fem,
                                  height: 20*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffe70300),
                                    borderRadius: BorderRadius.circular(10*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      '1',
                                      style: SafeGoogleFont (
                                        'Montserrat',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2175*ffem/fem,
                                        color: Color(0xffe70300),
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
                    SizedBox(
                      height: 15*fem,
                    ),
                    Container(
                      // frame84145U9 (I493:4192;884:30714)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // chatimagebxH (I493:4192;884:30715)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            child: Center(
                              // imageholderxH3 (I493:4192;884:30716)
                              child: SizedBox(
                                width: 48*fem,
                                height: 48*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(27*fem),
                                  child: Image.asset(
                                    'assets/page-2/images/image-holder-kgM.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 16*fem,
                          ),
                          Container(
                            // chatheaderbodyr7X (I493:4192;884:30717)
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // chatnameQ93 (I493:4192;884:30718)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  child: Text(
                                    'Arlene McCoy',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2175*ffem/fem,
                                      color: Color(0xfff3f0e4),
                                    ),
                                  ),
                                ),
                                Text(
                                  // helloguyswehavediscussedaboutH (I493:4192;884:30719)
                                  'Hello guys, we have discussed about ...',
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
                          SizedBox(
                            width: 16*fem,
                          ),
                          Text(
                            // bzD (I493:4192;884:30721)
                            '16.04',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2175*ffem/fem,
                              color: Color(0xff333333),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 15*fem,
                    ),
                    Container(
                      // frame8414K9X (I493:4193;884:30714)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // chatimagefDP (I493:4193;884:30715)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            child: Center(
                              // imageholderQgm (I493:4193;884:30716)
                              child: SizedBox(
                                width: 48*fem,
                                height: 48*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(27*fem),
                                  child: Image.asset(
                                    'assets/page-2/images/image-holder.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 16*fem,
                          ),
                          Container(
                            // chatheaderbodyKYq (I493:4193;884:30717)
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // chatnamet69 (I493:4193;884:30718)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  child: Text(
                                    'Ronald Richards',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2175*ffem/fem,
                                      color: Color(0xfff3f0e4),
                                    ),
                                  ),
                                ),
                                Text(
                                  // helloguyswehavediscussedaboutQ (I493:4193;884:30719)
                                  'Hello guys, we have discussed about ...',
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
                          SizedBox(
                            width: 16*fem,
                          ),
                          Text(
                            // vHj (I493:4193;884:30721)
                            '16.04',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2175*ffem/fem,
                              color: Color(0xff333333),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 15*fem,
                    ),
                    Container(
                      // frame8414SWy (I493:4194;884:30714)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // chatimageBzM (I493:4194;884:30715)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            child: Center(
                              // imageholderLsF (I493:4194;884:30716)
                              child: SizedBox(
                                width: 48*fem,
                                height: 48*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(27*fem),
                                  child: Image.asset(
                                    'assets/page-2/images/image-holder-H6u.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 16*fem,
                          ),
                          Container(
                            // chatheaderbodyed3 (I493:4194;884:30717)
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // chatnamec45 (I493:4194;884:30718)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  child: Text(
                                    'Esther Howard',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2175*ffem/fem,
                                      color: Color(0xfff3f0e4),
                                    ),
                                  ),
                                ),
                                Text(
                                  // helloguyswehavediscussedabout8 (I493:4194;884:30719)
                                  'Hello guys, we have discussed about ...',
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
                          SizedBox(
                            width: 16*fem,
                          ),
                          Text(
                            // 39P (I493:4194;884:30721)
                            '16.04',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2175*ffem/fem,
                              color: Color(0xff333333),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 15*fem,
                    ),
                    Container(
                      // frame8414Azh (I493:4195;884:30714)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // chatimage8Aq (I493:4195;884:30715)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            child: Center(
                              // imageholdersu7 (I493:4195;884:30716)
                              child: SizedBox(
                                width: 48*fem,
                                height: 48*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(27*fem),
                                  child: Image.asset(
                                    'assets/page-2/images/image-holder-t1B.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 16*fem,
                          ),
                          Container(
                            // chatheaderbodyyx9 (I493:4195;884:30717)
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // chatnameYEZ (I493:4195;884:30718)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  child: Text(
                                    'Wade Warren',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2175*ffem/fem,
                                      color: Color(0xfff3f0e4),
                                    ),
                                  ),
                                ),
                                Text(
                                  // helloguyswehavediscussedaboutf (I493:4195;884:30719)
                                  'Hello guys, we have discussed about ...',
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
                          SizedBox(
                            width: 16*fem,
                          ),
                          Text(
                            // BYR (I493:4195;884:30721)
                            '16.04',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2175*ffem/fem,
                              color: Color(0xff333333),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 15*fem,
                    ),
                    Container(
                      // frame8414i2Z (I493:4196;884:30714)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // chatimageFoB (I493:4196;884:30715)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            child: Center(
                              // imageholderDED (I493:4196;884:30716)
                              child: SizedBox(
                                width: 48*fem,
                                height: 48*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(27*fem),
                                  child: Image.asset(
                                    'assets/page-2/images/image-holder-aJ1.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 16*fem,
                          ),
                          Container(
                            // chatheaderbodyXVo (I493:4196;884:30717)
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // chatnameg7o (I493:4196;884:30718)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  child: Text(
                                    'Jerome Bell',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2175*ffem/fem,
                                      color: Color(0xfff3f0e4),
                                    ),
                                  ),
                                ),
                                Text(
                                  // helloguyswehavediscussedaboutb (I493:4196;884:30719)
                                  'Hello guys, we have discussed about ...',
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
                          SizedBox(
                            width: 16*fem,
                          ),
                          Text(
                            // WsX (I493:4196;884:30721)
                            '16.04',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2175*ffem/fem,
                              color: Color(0xff333333),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 15*fem,
                    ),
                    Container(
                      // frame8414quo (I493:4197;884:30714)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // chatimagePgR (I493:4197;884:30715)
                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                            child: Center(
                              // imageholder99o (I493:4197;884:30716)
                              child: SizedBox(
                                width: 48*fem,
                                height: 48*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(27*fem),
                                  child: Image.asset(
                                    'assets/page-2/images/image-holder-CgM.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          SizedBox(
                            width: 16*fem,
                          ),
                          Container(
                            // chatheaderbodyFCq (I493:4197;884:30717)
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // chatnamebnV (I493:4197;884:30718)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  child: Text(
                                    'Devon Lane',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2175*ffem/fem,
                                      color: Color(0xfff3f0e4),
                                    ),
                                  ),
                                ),
                                Text(
                                  // helloguyswehavediscussedabout8 (I493:4197;884:30719)
                                  'Hello guys, we have discussed about ...',
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
                          SizedBox(
                            width: 16*fem,
                          ),
                          Text(
                            // F6M (I493:4197;884:30721)
                            '16.04',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 10*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2175*ffem/fem,
                              color: Color(0xff333333),
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
              // topbarPiM (493:4198)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(35.19*fem, 16*fem, 23.72*fem, 10*fem),
                width: 375*fem,
                height: 44*fem,
                decoration: BoxDecoration (
                  color: Color(0xffe70300),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timeTiD (I493:4198;670:26943)
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
                            color: Color(0xff000000),
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
                                color: Color(0xff000000),
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
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      // cellularconnectionwmo (I493:4198;670:26937)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4*fem),
                      width: 17*fem,
                      height: 10.67*fem,
                      child: Image.asset(
                        'assets/page-2/images/cellular-connection-nwF.png',
                        width: 17*fem,
                        height: 10.67*fem,
                      ),
                    ),
                    Container(
                      // wififC1 (I493:4198;670:26933)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.53*fem, 4.37*fem),
                      width: 15.27*fem,
                      height: 10.97*fem,
                      child: Image.asset(
                        'assets/page-2/images/wifi-p3X.png',
                        width: 15.27*fem,
                        height: 10.97*fem,
                      ),
                    ),
                    Container(
                      // batteryaJy (I493:4198;670:26929)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      width: 23.39*fem,
                      height: 11.33*fem,
                      child: Image.asset(
                        'assets/page-2/images/battery-eAy.png',
                        width: 23.39*fem,
                        height: 11.33*fem,
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