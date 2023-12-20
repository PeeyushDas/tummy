import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1145;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame1983L9b (187:589)
        width: double.infinity,
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupftjfGow (2XFoFbovHVyKKnhu9YftJF)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 0*fem),
              width: 749*fem,
              height: 932*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame1842yCZ (133:382)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 430*fem,
                      height: 932*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // frame2Uv1 (133:383)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              width: 430*fem,
                              height: 932*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iphone1415promax3C5K (133:384)
                                    padding: EdgeInsets.fromLTRB(0*fem, 18*fem, 0*fem, 0*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff1e1e1e),
                                    ),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // group1749fzV (133:385)
                                          margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 11*fem, 13*fem),
                                          width: double.infinity,
                                          height: 20*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // timebNM (133:400)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 301.05*fem, 0*fem),
                                                child: Text(
                                                  '9:41',
                                                  style: SafeGoogleFont (
                                                    'SF Pro Text',
                                                    fontSize: 15*ffem,
                                                    fontWeight: FontWeight.w600,
                                                    height: 1.3333333333*ffem/fem,
                                                    letterSpacing: -0.2399999946*fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // iconsVTj (133:386)
                                                margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4.67*fem),
                                                height: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // cellularconnectionpF7 (133:395)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 0.67*fem),
                                                      width: 20.13*fem,
                                                      height: 10.67*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/cellular-connection-JTF.png',
                                                        width: 20.13*fem,
                                                        height: 10.67*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // wifiX9X (133:391)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 0.33*fem),
                                                      width: 18.16*fem,
                                                      height: 11*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/wifi-gA9.png',
                                                        width: 18.16*fem,
                                                        height: 11*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // batteryqvu (133:387)
                                                      width: 28.81*fem,
                                                      height: 11.33*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/battery-b6u.png',
                                                        width: 28.81*fem,
                                                        height: 11.33*fem,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // group1755yXK (133:401)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                                          padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 24*fem, 11*fem),
                                          width: double.infinity,
                                          height: 73*fem,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xff000000)),
                                            color: Color(0xff3a3333),
                                            borderRadius: BorderRadius.circular(25*fem),
                                          ),
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              ClipRect(
                                                // autogroup2ftfr5K (2XFpa9Si5DMfbCREYb2ftf)
                                                child: BackdropFilter(
                                                  filter: ImageFilter.blur (
                                                    sigmaX: 5*fem,
                                                    sigmaY: 5*fem,
                                                  ),
                                                  child: Container(
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                    padding: EdgeInsets.fromLTRB(24.38*fem, 15*fem, 19.38*fem, 15*fem),
                                                    height: double.infinity,
                                                    decoration: BoxDecoration (
                                                      color: Color(0x4c000000),
                                                      borderRadius: BorderRadius.circular(15*fem),
                                                    ),
                                                    child: Center(
                                                      // icons8left2upH (236:747)
                                                      child: SizedBox(
                                                        width: 20.25*fem,
                                                        height: 20*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/icons8left-2-x3X.png',
                                                          width: 20.25*fem,
                                                          height: 20*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // exploreevents2tu (133:403)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84*fem, 2*fem),
                                                child: Text(
                                                  'Explore Events',
                                                  style: SafeGoogleFont (
                                                    'Inter',
                                                    fontSize: 28*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2125*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // group1764Xam (133:404)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                width: 30*fem,
                                                height: 32*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/group-1764-6Eh.png',
                                                  width: 30*fem,
                                                  height: 32*fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // frame1811e9b (133:432)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                          width: double.infinity,
                                          height: 42*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // group1771xRB (133:433)
                                                width: 117*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xff3a3333),
                                                  borderRadius: BorderRadius.circular(25*fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    '   Bollywood',
                                                    style: SafeGoogleFont (
                                                      'Playfair Display',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.3325*ffem/fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 5*fem,
                                              ),
                                              Container(
                                                // group17701uF (133:436)
                                                width: 76*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xff3a3333),
                                                  borderRadius: BorderRadius.circular(25*fem),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'Techno',
                                                    style: SafeGoogleFont (
                                                      'Playfair Display',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.3325*ffem/fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 5*fem,
                                              ),
                                              Container(
                                                // group1769VJd (133:439)
                                                width: 90*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(25*fem),
                                                  image: DecorationImage (
                                                    fit: BoxFit.cover,
                                                    image: AssetImage (
                                                      'assets/page-1/images/rectangle-504-bZ7.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'Comedy',
                                                    style: SafeGoogleFont (
                                                      'Playfair Display',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.3325*ffem/fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 5*fem,
                                              ),
                                              Container(
                                                // group1768UAZ (133:442)
                                                width: 82*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(25*fem),
                                                  image: DecorationImage (
                                                    fit: BoxFit.cover,
                                                    image: AssetImage (
                                                      'assets/page-1/images/rectangle-505-DMP.png',
                                                    ),
                                                  ),
                                                ),
                                                child: Center(
                                                  child: Text(
                                                    'Punjabi',
                                                    style: SafeGoogleFont (
                                                      'Playfair Display',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.3325*ffem/fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              SizedBox(
                                                width: 5*fem,
                                              ),
                                              Container(
                                                // group1772jsB (133:445)
                                                width: 124*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(25*fem),
                                                ),
                                                child: Container(
                                                  // group1773tk5 (133:446)
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    borderRadius: BorderRadius.circular(25*fem),
                                                  ),
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // rectangle5053cy (133:447)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 109*fem,
                                                            height: 42*fem,
                                                            child: Image.asset(
                                                              'assets/page-1/images/rectangle-505-i3X.png',
                                                              width: 109*fem,
                                                              height: 42*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // livemusicYJq (133:448)
                                                        left: 18*fem,
                                                        top: 11*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 67*fem,
                                                            height: 19*fem,
                                                            child: Text(
                                                              'Live Music',
                                                              style: SafeGoogleFont (
                                                                'Playfair Display',
                                                                fontSize: 14*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.3325*ffem/fem,
                                                                color: Color(0xffffffff),
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
                                        Container(
                                          // populareventqYq (134:477)
                                          margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 0*fem, 256*fem),
                                          child: Text(
                                            'Popular Event',
                                            style: SafeGoogleFont (
                                              'Playfair Display',
                                              fontSize: 24*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3325*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // eventsforyouwrm (136:481)
                                          margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 0*fem, 0*fem),
                                          child: Text(
                                            'Events for you',
                                            style: SafeGoogleFont (
                                              'Playfair Display',
                                              fontSize: 24*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.3325*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // autogroupxtdh4Rb (2XFpEA21y5hqC7YvyzxtDh)
                                          padding: EdgeInsets.fromLTRB(21*fem, 252*fem, 21*fem, 4*fem),
                                          width: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // autogroupfvpmyoT (2XFoqqKsv6ptBUDVaBFvPM)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33*fem),
                                                padding: EdgeInsets.fromLTRB(20*fem, 22*fem, 90*fem, 33*fem),
                                                width: double.infinity,
                                                height: 120*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(20*fem),
                                                  gradient: LinearGradient (
                                                    begin: Alignment(-1, -1),
                                                    end: Alignment(1, 1),
                                                    colors: <Color>[Color(0xcc439dfe), Color(0xccf687ff)],
                                                    stops: <double>[0, 1],
                                                  ),
                                                ),
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // autogroupjr27pZB (2XFoxuxR377ucZZj3Rjr27)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 33.57*fem, 0*fem),
                                                      padding: EdgeInsets.fromLTRB(21.81*fem, 20.23*fem, 21.24*fem, 22.23*fem),
                                                      decoration: BoxDecoration (
                                                        color: Color(0xffffffff),
                                                        borderRadius: BorderRadius.circular(15*fem),
                                                      ),
                                                      child: Center(
                                                        // vectorL1j (138:219)
                                                        child: SizedBox(
                                                          width: 25.38*fem,
                                                          height: 20.54*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/vector-kGD.png',
                                                            width: 25.38*fem,
                                                            height: 20.54*fem,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // autogroupz19uTMF (2XFp2uqkf8eg6NwPMYZ19u)
                                                      height: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // claim1freeticketoR7 (138:220)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                                            child: Text(
                                                              'Claim 1 free ticket!',
                                                              style: SafeGoogleFont (
                                                                'Source Serif Pro',
                                                                fontSize: 20*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.2575*ffem/fem,
                                                                color: Color(0xffffffff),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // shareaneventtowithfriendsandge (138:221)
                                                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                                                            constraints: BoxConstraints (
                                                              maxWidth: 174*fem,
                                                            ),
                                                            child: Text(
                                                              'Share an event to with friends\nand get 1 ticket.',
                                                              style: SafeGoogleFont (
                                                                'Source Serif Pro',
                                                                fontSize: 14*ffem,
                                                                fontWeight: FontWeight.w400,
                                                                height: 1.2575*ffem/fem,
                                                                color: Color(0xffffffff),
                                                              ),
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // rectangle483oZX (133:409)
                                                margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                                width: 145*fem,
                                                height: 5*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/rectangle-483-KzD.png',
                                                  width: 145*fem,
                                                  height: 5*fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // rectangle502v8M (133:449)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                                    width: 145*fem,
                                    height: 5*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/rectangle-502-FWu.png',
                                      width: 145*fem,
                                      height: 5*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle535Eeq (134:478)
                            left: 22*fem,
                            top: 260*fem,
                            child: Align(
                              child: SizedBox(
                                width: 354*fem,
                                height: 216*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(30*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-535-Xmw.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group1834LC5 (146:133)
                            left: 305*fem,
                            top: 271*fem,
                            child: Container(
                              width: 60*fem,
                              height: 60*fem,
                              decoration: BoxDecoration (
                                color: Color(0xccffffff),
                                borderRadius: BorderRadius.circular(30*fem),
                              ),
                              child: ClipRect(
                                child: BackdropFilter(
                                  filter: ImageFilter.blur (
                                    sigmaX: 5*fem,
                                    sigmaY: 5*fem,
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // decDFs (146:135)
                                        left: 17*fem,
                                        top: 8*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 27*fem,
                                            height: 17*fem,
                                            child: Text(
                                              'DEC',
                                              style: SafeGoogleFont (
                                                'Source Serif Pro',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                letterSpacing: 1.3*fem,
                                                color: Color(0x7f000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // 7MF (146:136)
                                        left: 17*fem,
                                        top: 21*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 26*fem,
                                            height: 33*fem,
                                            child: Text(
                                              '20',
                                              style: SafeGoogleFont (
                                                'Source Serif Pro',
                                                fontSize: 26*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // technonightpFf (146:205)
                            left: 33*fem,
                            top: 428*fem,
                            child: Align(
                              child: SizedBox(
                                width: 133*fem,
                                height: 31*fem,
                                child: Text(
                                  'Techno Night',
                                  style: SafeGoogleFont (
                                    'Source Serif Pro',
                                    fontSize: 24*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // partyi69 (146:202)
                            left: 34*fem,
                            top: 416*fem,
                            child: Align(
                              child: SizedBox(
                                width: 41*fem,
                                height: 17*fem,
                                child: Text(
                                  'PARTY',
                                  style: SafeGoogleFont (
                                    'Source Serif Pro',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    letterSpacing: 1.3*fem,
                                    color: Color(0xffd9d9d9),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // technonightQUm (146:195)
                            left: 30*fem,
                            top: 699*fem,
                            child: Align(
                              child: SizedBox(
                                width: 133*fem,
                                height: 31*fem,
                                child: Text(
                                  'Techno Night',
                                  style: SafeGoogleFont (
                                    'Source Serif Pro',
                                    fontSize: 24*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // party7e5 (146:201)
                            left: 33*fem,
                            top: 685*fem,
                            child: Align(
                              child: SizedBox(
                                width: 41*fem,
                                height: 17*fem,
                                child: Text(
                                  'PARTY',
                                  style: SafeGoogleFont (
                                    'Source Serif Pro',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    letterSpacing: 1.3*fem,
                                    color: Color(0xffd9d9d9),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group1834pHb (146:222)
                            left: 308*fem,
                            top: 551*fem,
                            child: Container(
                              width: 60*fem,
                              height: 60*fem,
                              decoration: BoxDecoration (
                                color: Color(0xccffffff),
                                borderRadius: BorderRadius.circular(30*fem),
                              ),
                              child: ClipRect(
                                child: BackdropFilter(
                                  filter: ImageFilter.blur (
                                    sigmaX: 5*fem,
                                    sigmaY: 5*fem,
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // decHS5 (146:224)
                                        left: 17*fem,
                                        top: 8*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 27*fem,
                                            height: 17*fem,
                                            child: Text(
                                              'DEC',
                                              style: SafeGoogleFont (
                                                'Source Serif Pro',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                letterSpacing: 1.3*fem,
                                                color: Color(0x7f000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // aAH (146:225)
                                        left: 17*fem,
                                        top: 21*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 26*fem,
                                            height: 33*fem,
                                            child: Text(
                                              '20',
                                              style: SafeGoogleFont (
                                                'Source Serif Pro',
                                                fontSize: 26*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group1834UWZ (146:145)
                            left: 309*fem,
                            top: 539*fem,
                            child: Container(
                              width: 60*fem,
                              height: 60*fem,
                              decoration: BoxDecoration (
                                color: Color(0xccffffff),
                                borderRadius: BorderRadius.circular(30*fem),
                              ),
                              child: ClipRect(
                                child: BackdropFilter(
                                  filter: ImageFilter.blur (
                                    sigmaX: 5*fem,
                                    sigmaY: 5*fem,
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // decA8V (146:147)
                                        left: 17*fem,
                                        top: 8*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 27*fem,
                                            height: 17*fem,
                                            child: Text(
                                              'DEC',
                                              style: SafeGoogleFont (
                                                'Source Serif Pro',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                letterSpacing: 1.3*fem,
                                                color: Color(0x7f000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // f5F (146:148)
                                        left: 17*fem,
                                        top: 21*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 26*fem,
                                            height: 33*fem,
                                            child: Text(
                                              '20',
                                              style: SafeGoogleFont (
                                                'Source Serif Pro',
                                                fontSize: 26*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle536kcV (134:479)
                    left: 395*fem,
                    top: 260*fem,
                    child: Align(
                      child: SizedBox(
                        width: 354*fem,
                        height: 216*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(30*fem),
                            child: Image.asset(
                              'assets/page-1/images/rectangle-536.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // partySER (146:203)
                    left: 420*fem,
                    top: 420*fem,
                    child: Align(
                      child: SizedBox(
                        width: 41*fem,
                        height: 17*fem,
                        child: Text(
                          'PARTY',
                          style: SafeGoogleFont (
                            'Source Serif Pro',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575*ffem/fem,
                            letterSpacing: 1.3*fem,
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // technonight87F (146:210)
                    left: 412*fem,
                    top: 430*fem,
                    child: Align(
                      child: SizedBox(
                        width: 133*fem,
                        height: 31*fem,
                        child: Text(
                          'Techno Night',
                          style: SafeGoogleFont (
                            'Source Serif Pro',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group1835QqT (146:214)
                    left: 676*fem,
                    top: 269*fem,
                    child: Container(
                      width: 60*fem,
                      height: 60*fem,
                      decoration: BoxDecoration (
                        color: Color(0xccffffff),
                        borderRadius: BorderRadius.circular(30*fem),
                      ),
                      child: ClipRect(
                        child: BackdropFilter(
                          filter: ImageFilter.blur (
                            sigmaX: 5*fem,
                            sigmaY: 5*fem,
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // decsj3 (146:216)
                                left: 17*fem,
                                top: 8*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 27*fem,
                                    height: 17*fem,
                                    child: Text(
                                      'DEC',
                                      style: SafeGoogleFont (
                                        'Source Serif Pro',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        letterSpacing: 1.3*fem,
                                        color: Color(0x7f000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // BDw (146:217)
                                left: 17*fem,
                                top: 21*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 26*fem,
                                    height: 33*fem,
                                    child: Text(
                                      '22',
                                      style: SafeGoogleFont (
                                        'Source Serif Pro',
                                        fontSize: 26*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group1835ggV (146:137)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 60*fem,
                                  height: 60*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xccffffff),
                                    borderRadius: BorderRadius.circular(30*fem),
                                  ),
                                  child: ClipRect(
                                    child: BackdropFilter(
                                      filter: ImageFilter.blur (
                                        sigmaX: 5*fem,
                                        sigmaY: 5*fem,
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // decA5s (146:139)
                                            left: 17*fem,
                                            top: 8*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 27*fem,
                                                height: 17*fem,
                                                child: Text(
                                                  'DEC',
                                                  style: SafeGoogleFont (
                                                    'Source Serif Pro',
                                                    fontSize: 13*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2575*ffem/fem,
                                                    letterSpacing: 1.3*fem,
                                                    color: Color(0x7f000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // Sp5 (146:140)
                                            left: 17*fem,
                                            top: 21*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 26*fem,
                                                height: 33*fem,
                                                child: Text(
                                                  '22',
                                                  style: SafeGoogleFont (
                                                    'Source Serif Pro',
                                                    fontSize: 26*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2575*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // technonightZ81 (146:206)
                    left: 412*fem,
                    top: 430*fem,
                    child: Align(
                      child: SizedBox(
                        width: 133*fem,
                        height: 31*fem,
                        child: Text(
                          'Techno Night',
                          style: SafeGoogleFont (
                            'Source Serif Pro',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // partyFWd (146:209)
                    left: 412*fem,
                    top: 688*fem,
                    child: Align(
                      child: SizedBox(
                        width: 41*fem,
                        height: 17*fem,
                        child: Text(
                          'PARTY',
                          style: SafeGoogleFont (
                            'Source Serif Pro',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575*ffem/fem,
                            letterSpacing: 1.3*fem,
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // musicshowYVj (146:213)
                    left: 412*fem,
                    top: 703*fem,
                    child: Align(
                      child: SizedBox(
                        width: 119*fem,
                        height: 31*fem,
                        child: Text(
                          'Music Show',
                          style: SafeGoogleFont (
                            'Source Serif Pro',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group1844EtM (146:226)
                    left: 677*fem,
                    top: 542*fem,
                    child: Container(
                      width: 60*fem,
                      height: 60*fem,
                      decoration: BoxDecoration (
                        color: Color(0xccffffff),
                        borderRadius: BorderRadius.circular(30*fem),
                      ),
                      child: ClipRect(
                        child: BackdropFilter(
                          filter: ImageFilter.blur (
                            sigmaX: 5*fem,
                            sigmaY: 5*fem,
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // dec7x9 (146:228)
                                left: 17*fem,
                                top: 8*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 27*fem,
                                    height: 17*fem,
                                    child: Text(
                                      'DEC',
                                      style: SafeGoogleFont (
                                        'Source Serif Pro',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        letterSpacing: 1.3*fem,
                                        color: Color(0x7f000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // pbf (146:229)
                                left: 17*fem,
                                top: 21*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 26*fem,
                                    height: 33*fem,
                                    child: Text(
                                      '22',
                                      style: SafeGoogleFont (
                                        'Source Serif Pro',
                                        fontSize: 26*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group1842L4D (146:149)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 60*fem,
                                  height: 60*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xccffffff),
                                    borderRadius: BorderRadius.circular(30*fem),
                                  ),
                                  child: ClipRect(
                                    child: BackdropFilter(
                                      filter: ImageFilter.blur (
                                        sigmaX: 5*fem,
                                        sigmaY: 5*fem,
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // dec1w3 (146:151)
                                            left: 17*fem,
                                            top: 8*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 27*fem,
                                                height: 17*fem,
                                                child: Text(
                                                  'DEC',
                                                  style: SafeGoogleFont (
                                                    'Source Serif Pro',
                                                    fontSize: 13*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2575*ffem/fem,
                                                    letterSpacing: 1.3*fem,
                                                    color: Color(0x7f000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // 7UH (146:152)
                                            left: 17*fem,
                                            top: 21*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 26*fem,
                                                height: 33*fem,
                                                child: Text(
                                                  '22',
                                                  style: SafeGoogleFont (
                                                    'Source Serif Pro',
                                                    fontSize: 26*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2575*ffem/fem,
                                                    color: Color(0xff000000),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // partyDnD (146:208)
                    left: 412*fem,
                    top: 688*fem,
                    child: Align(
                      child: SizedBox(
                        width: 41*fem,
                        height: 17*fem,
                        child: Text(
                          'PARTY',
                          style: SafeGoogleFont (
                            'Source Serif Pro',
                            fontSize: 13*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575*ffem/fem,
                            letterSpacing: 1.3*fem,
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // musicshowXH7 (146:196)
                    left: 412*fem,
                    top: 703*fem,
                    child: Align(
                      child: SizedBox(
                        width: 119*fem,
                        height: 31*fem,
                        child: Text(
                          'Music Show',
                          style: SafeGoogleFont (
                            'Source Serif Pro',
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group1842q2u (136:483)
                    left: 22*fem,
                    top: 530*fem,
                    child: Container(
                      width: 727*fem,
                      height: 223*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(30*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle535Yxu (136:484)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                            width: 354*fem,
                            height: 223*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(30*fem),
                              child: Image.asset(
                                'assets/page-1/images/rectangle-535-6qj.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Container(
                            // rectangle536sVP (136:486)
                            width: 354*fem,
                            height: 223*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(30*fem),
                              child: Image.asset(
                                'assets/page-1/images/rectangle-536-Hch.png',
                                fit: BoxFit.cover,
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
            Container(
              // autogroupubtw1Lh (2XFqMYJjjJehxCbYg8UBtw)
              margin: EdgeInsets.fromLTRB(0*fem, 81*fem, 0*fem, 0*fem),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupufjkLds (2XFqZXxkbPF1PeiXcUufJK)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 54*fem),
                    padding: EdgeInsets.fromLTRB(14*fem, 156*fem, 14*fem, 11*fem),
                    width: 354*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(30*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/rectangle-537-bg.png',
                        ),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupgo9dbJu (2XFqfccxJt9qhnir1Cgo9d)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                          width: 40*fem,
                          height: 17*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // show7Y9 (146:212)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 40*fem,
                                    height: 17*fem,
                                    child: Text(
                                      'SHOW',
                                      style: SafeGoogleFont (
                                        'Source Serif Pro',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        letterSpacing: 1.3*fem,
                                        color: Color(0xffd9d9d9),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // showQXF (146:204)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 40*fem,
                                    height: 17*fem,
                                    child: Text(
                                      'SHOW',
                                      style: SafeGoogleFont (
                                        'Source Serif Pro',
                                        fontSize: 13*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        letterSpacing: 1.3*fem,
                                        color: Color(0xffd9d9d9),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroup2m6tX65 (2XFqiwrjfEm9SJXtvy2m6T)
                          width: 133*fem,
                          height: 31*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // technonightsQq (146:211)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 133*fem,
                                    height: 31*fem,
                                    child: Text(
                                      'Techno Night',
                                      style: SafeGoogleFont (
                                        'Source Serif Pro',
                                        fontSize: 24*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // technonightAuj (146:207)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 133*fem,
                                    height: 31*fem,
                                    child: Text(
                                      'Techno Night',
                                      style: SafeGoogleFont (
                                        'Source Serif Pro',
                                        fontSize: 24*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xffffffff),
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
                  Container(
                    // autogroupbtb5gNH (2XFqrGyrdcuDedicArBtB5)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
                    width: 354*fem,
                    height: 223*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle3Q3P (146:169)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 354*fem,
                              height: 216*fem,
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(30*fem),
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-3-b4R.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle3ukq (146:160)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 354*fem,
                              height: 223*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(30*fem),
                                  child: Image.asset(
                                    'assets/page-1/images/rectangle-3.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // showobK (146:161)
                          left: 28*fem,
                          top: 151*fem,
                          child: Align(
                            child: SizedBox(
                              width: 40*fem,
                              height: 17*fem,
                              child: Text(
                                'SHOW',
                                style: SafeGoogleFont (
                                  'Source Serif Pro',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575*ffem/fem,
                                  letterSpacing: 1.3*fem,
                                  color: Color(0x7fffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // fireshowhRo (146:162)
                          left: 28*fem,
                          top: 169*fem,
                          child: Align(
                            child: SizedBox(
                              width: 99*fem,
                              height: 31*fem,
                              child: Text(
                                'Fire Show',
                                style: SafeGoogleFont (
                                  'Source Serif Pro',
                                  fontSize: 24*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // showzfo (146:170)
                          left: 27.978515625*fem,
                          top: 151.1999511719*fem,
                          child: Align(
                            child: SizedBox(
                              width: 40*fem,
                              height: 17*fem,
                              child: Text(
                                'SHOW',
                                style: SafeGoogleFont (
                                  'Source Serif Pro',
                                  fontSize: 13*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575*ffem/fem,
                                  letterSpacing: 1.3*fem,
                                  color: Color(0xffd9d9d9),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // fireshowJAh (146:171)
                          left: 27.978515625*fem,
                          top: 169.3439941406*fem,
                          child: Align(
                            child: SizedBox(
                              width: 99*fem,
                              height: 31*fem,
                              child: Text(
                                'Fire Show',
                                style: SafeGoogleFont (
                                  'Source Serif Pro',
                                  fontSize: 24*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xffffffff),
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