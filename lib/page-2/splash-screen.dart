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
        // splashscreen2ey (493:7542)
        width: double.infinity,
        height: 2193*fem,
        decoration: BoxDecoration (
          color: Color(0xff3a3333),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogrouptthd8CD (2XHTcv53vrB7Q4kBmJtTHd)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 45*fem, 20*fem, 37.5*fem),
                width: 375*fem,
                height: 238.5*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // topaccountnotificationareazkD (493:7543)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 35*fem),
                      width: double.infinity,
                      height: 56*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // accountholderprofilenavigation (493:7544)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 202*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 5*fem, 4*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // holderimageavatarzNq (493:7545)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 49*fem,
                                  height: 48*fem,
                                  child: Image.asset(
                                    'assets/page-2/images/holder-imageavatar.png',
                                    width: 49*fem,
                                    height: 48*fem,
                                  ),
                                ),
                                Container(
                                  // welcometextholdername7CZ (493:7546)
                                  margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 7*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // heydgh (493:7547)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                        child: Text(
                                          'Hey!',
                                          style: SafeGoogleFont (
                                            'Montserrat',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2175*ffem/fem,
                                            color: Color(0xfff3f0e4),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // deanKpR (493:7548)
                                        'Dean',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2175*ffem/fem,
                                          color: Color(0xffe70300),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // hamburgermenurZT (493:7549)
                            margin: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 16*fem),
                            width: 24*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // cihamburgermdBLq (I493:7549;866:29231)
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
                                          'assets/page-2/images/ci-hamburger-md-kPf.png',
                                          width: 24*fem,
                                          height: 24*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // expandedsectionGdB (I493:7549;866:29310)
                                  left: 18*fem,
                                  top: 20*fem,
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                                    width: 1*fem,
                                    height: 1*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0x004b4b53),
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
                                      // recentsearches8fP (I493:7549;866:29311)
                                      width: 143*fem,
                                      height: 50*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // searchsuggestion4ow (I493:7549;866:29312)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                            padding: EdgeInsets.fromLTRB(18*fem, 5.33*fem, 16*fem, 5*fem),
                                            width: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xff4b4b53),
                                            ),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // materialsymbolslightcalendarto (I493:7549;866:29313)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0.81*fem),
                                                  width: 12*fem,
                                                  height: 12.86*fem,
                                                  child: Image.asset(
                                                    'assets/page-2/images/material-symbols-light-calendar-today-outline-Bru.png',
                                                    width: 12*fem,
                                                    height: 12.86*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // labelrE1 (I493:7549;866:29314)
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
                                            // searchsuggestionZ8R (I493:7549;866:29315)
                                            padding: EdgeInsets.fromLTRB(17.83*fem, 5.83*fem, 34*fem, 5*fem),
                                            width: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xff4b4b53),
                                            ),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // reportUFP (I493:7549;866:29316)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.83*fem, 0.83*fem),
                                                  width: 12.33*fem,
                                                  height: 12.33*fem,
                                                  child: Image.asset(
                                                    'assets/page-2/images/report-a1j.png',
                                                    width: 12.33*fem,
                                                    height: 12.33*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // labelyT3 (I493:7549;866:29317)
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
                    Container(
                      // mobilemainhomesearchHid (493:7585)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // searchbardnV (I493:7585;685:27511)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                padding: EdgeInsets.fromLTRB(24*fem, 17.5*fem, 24*fem, 17.5*fem),
                                width: double.infinity,
                                height: 60*fem,
                                decoration: BoxDecoration (
                                  color: Color(0xff4b4b53),
                                  borderRadius: BorderRadius.circular(36*fem),
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x3f000000),
                                      offset: Offset(0*fem, 4*fem),
                                      blurRadius: 2*fem,
                                    ),
                                  ],
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // searchH6M (I493:7585;685:27512)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 141*fem, 0.5*fem),
                                      padding: EdgeInsets.fromLTRB(3*fem, 3*fem, 0*fem, 1.5*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // iconoirsearchPv5 (I493:7585;685:27513)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 1.5*fem),
                                            width: 18*fem,
                                            height: 18*fem,
                                            child: Image.asset(
                                              'assets/page-2/images/iconoir-search.png',
                                              width: 18*fem,
                                              height: 18*fem,
                                            ),
                                          ),
                                          Container(
                                            // searchcontrollerhvm (I493:7585;685:27514)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 0*fem, 0*fem),
                                            width: 58*fem,
                                            height: 18*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // rectangle2qGH (I493:7585;685:27515;37:848)
                                                  left: 0*fem,
                                                  top: 2*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 1*fem,
                                                      height: 16*fem,
                                                      child: Container(
                                                        decoration: BoxDecoration (
                                                          color: Color(0xff333333),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // search9nm (I493:7585;685:27516)
                                                  left: 0*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 58*fem,
                                                      height: 15*fem,
                                                      child: Text(
                                                        'Search all',
                                                        style: SafeGoogleFont (
                                                          'Montserrat',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.2175*ffem/fem,
                                                          color: Color(0xff9c9c9c),
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
                                    TextButton(
                                      // mobileprimarybuttonejX (I493:7585;685:27743)
                                      onPressed: () {},
                                      style: TextButton.styleFrom (
                                        padding: EdgeInsets.zero,
                                      ),
                                      child: Container(
                                        padding: EdgeInsets.fromLTRB(20*fem, 6.5*fem, 20*fem, 6.5*fem),
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffe70300),
                                          borderRadius: BorderRadius.circular(8*fem),
                                        ),
                                        child: Center(
                                          // autogroupzsesxVK (2XHUFKC4wP2RgUqGC5zsEs)
                                          child: SizedBox(
                                            width: 16*fem,
                                            height: 12*fem,
                                            child: Image.asset(
                                              'assets/page-2/images/auto-group-zses.png',
                                              width: 16*fem,
                                              height: 12*fem,
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
                          Container(
                            // expandedsectionUyT (I493:7585;685:27951)
                            padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            height: 1*fem,
                            decoration: BoxDecoration (
                              color: Color(0x003a3333),
                              borderRadius: BorderRadius.circular(16*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // recentsearchesNow (I493:7585;685:27952)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // searchsuggestionWQM (I493:7585;685:27953)
                                        padding: EdgeInsets.fromLTRB(25*fem, 10*fem, 210*fem, 9*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xff3a3333),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // carbonrecentlyvieweddUy (I493:7585;685:27954)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 1*fem),
                                              width: 14*fem,
                                              height: 14*fem,
                                              child: Image.asset(
                                                'assets/page-2/images/carbon-recently-viewed-ELu.png',
                                                width: 14*fem,
                                                height: 14*fem,
                                              ),
                                            ),
                                            Text(
                                              // label8wX (I493:7585;685:27955)
                                              'Adventure',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2175*ffem/fem,
                                                color: Color(0xfff3f0e4),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // searchsuggestionsPK (I493:7585;685:28041)
                                        padding: EdgeInsets.fromLTRB(25*fem, 10*fem, 187*fem, 9*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xff3a3333),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // carbonrecentlyviewedPMf (I493:7585;685:28042)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 1*fem),
                                              width: 14*fem,
                                              height: 14*fem,
                                              child: Image.asset(
                                                'assets/page-2/images/carbon-recently-viewed-AU5.png',
                                                width: 14*fem,
                                                height: 14*fem,
                                              ),
                                            ),
                                            Text(
                                              // labelVvV (I493:7585;685:28043)
                                              'Couple dance',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2175*ffem/fem,
                                                color: Color(0xfff3f0e4),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // searchsuggestion3BK (I493:7585;685:27957)
                                        padding: EdgeInsets.fromLTRB(25*fem, 10*fem, 227*fem, 9*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xff3a3333),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // carbonrecentlyviewedMho (I493:7585;685:27958)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 1*fem),
                                              width: 14*fem,
                                              height: 14*fem,
                                              child: Image.asset(
                                                'assets/page-2/images/carbon-recently-viewed.png',
                                                width: 14*fem,
                                                height: 14*fem,
                                              ),
                                            ),
                                            Text(
                                              // labelUXX (I493:7585;685:27959)
                                              'Gaming',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 14*ffem,
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
                                  // trendingsearchesctd (I493:7585;685:27960)
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // searchsuggestiona4m (I493:7585;685:27961)
                                        padding: EdgeInsets.fromLTRB(26*fem, 10*fem, 215*fem, 9*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xff3a3333),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // fluentarrowtrending16regularVh (I493:7585;685:27962)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 1*fem),
                                              width: 12*fem,
                                              height: 8*fem,
                                              child: Image.asset(
                                                'assets/page-2/images/fluent-arrow-trending-16-regular-FhP.png',
                                                width: 12*fem,
                                                height: 8*fem,
                                              ),
                                            ),
                                            Text(
                                              // labelc1T (I493:7585;685:27963)
                                              'Open mic',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2175*ffem/fem,
                                                color: Color(0xfff3f0e4),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // searchsuggestionMDw (I493:7585;685:27964)
                                        padding: EdgeInsets.fromLTRB(26*fem, 10*fem, 189*fem, 9*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xff3a3333),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // fluentarrowtrending16regularUJ (I493:7585;685:27965)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 1*fem),
                                              width: 12*fem,
                                              height: 8*fem,
                                              child: Image.asset(
                                                'assets/page-2/images/fluent-arrow-trending-16-regular.png',
                                                width: 12*fem,
                                                height: 8*fem,
                                              ),
                                            ),
                                            Text(
                                              // labelNuj (I493:7585;685:27966)
                                              'Music festival',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2175*ffem/fem,
                                                color: Color(0xfff3f0e4),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // searchsuggestionKa5 (I493:7585;685:27967)
                                        padding: EdgeInsets.fromLTRB(26*fem, 10*fem, 177*fem, 9*fem),
                                        width: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xff3a3333),
                                        ),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // fluentarrowtrending16regularEw (I493:7585;685:27968)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 1*fem),
                                              width: 12*fem,
                                              height: 8*fem,
                                              child: Image.asset(
                                                'assets/page-2/images/fluent-arrow-trending-16-regular-XXK.png',
                                                width: 12*fem,
                                                height: 8*fem,
                                              ),
                                            ),
                                            Text(
                                              // labelxN9 (I493:7585;685:27969)
                                              'New year party',
                                              style: SafeGoogleFont (
                                                'Montserrat',
                                                fontSize: 14*ffem,
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
                              ],
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
              // popularinuserlocationVcy (493:7550)
              left: 0*fem,
              top: 238.5*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 0*fem),
                width: 375*fem,
                height: 335.5*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // popularcontentheaderPyF (493:7551)
                      width: double.infinity,
                      height: 40.5*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // headingarea8vq (493:7552)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // headingfA5 (493:7553)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.5*fem),
                                  child: Text(
                                    'Popular in Pennsylvania',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2175*ffem/fem,
                                      color: Color(0xffe70300),
                                    ),
                                  ),
                                ),
                                Container(
                                  // linekhK (493:7554)
                                  width: 49*fem,
                                  height: 8*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(16*fem),
                                    color: Color(0xffe70300),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // seealltoX (493:7555)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 0*fem, 0*fem),
                            child: Text(
                              'See all',
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
                    Container(
                      // populareventslistingholderCpD (493:7556)
                      width: double.infinity,
                      height: 295*fem,
                      child: Container(
                        // populareventslisting9jT (493:7557)
                        padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 16*fem),
                        width: double.infinity,
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupgknxgDb (2XHVjgspDF1Kxc66XLGkNX)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                              width: 1067*fem,
                              height: double.infinity,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // eventcardoJD (493:7558)
                                    left: 0*fem,
                                    top: 0*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 0*fem, 15*fem),
                                      width: 271*fem,
                                      height: 263*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff3a3333),
                                        borderRadius: BorderRadius.circular(16*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x3f000000),
                                            offset: Offset(0*fem, 4*fem),
                                            blurRadius: 2*fem,
                                          ),
                                        ],
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // image4jw (I493:7558;685:28246)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 12*fem),
                                            width: 219*fem,
                                            height: 108*fem,
                                            child: Image.asset(
                                              'assets/page-2/images/image-AxM.png',
                                              width: 219*fem,
                                              height: 108*fem,
                                            ),
                                          ),
                                          Container(
                                            // contentz7o (I493:7558;685:28250)
                                            width: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // cardtitle7y7 (I493:7558;685:28252)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                                                  width: 220*fem,
                                                  height: 22*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // eventnametitleheadingeTF (I493:7558;685:28253)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 220*fem,
                                                            height: 22*fem,
                                                            child: Text(
                                                              'Music Live from Oscura',
                                                              style: SafeGoogleFont (
                                                                'Montserrat',
                                                                fontSize: 18*ffem,
                                                                fontWeight: FontWeight.w700,
                                                                height: 1.2175*ffem/fem,
                                                                color: Color(0xfff3f0e4),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // frame8Y2q (I493:7558;685:28254)
                                                        left: 214*fem,
                                                        top: 1.5*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 5*fem,
                                                            height: 19*fem,
                                                            child: TextButton(
                                                              onPressed: () {},
                                                              style: TextButton.styleFrom (
                                                                padding: EdgeInsets.zero,
                                                              ),
                                                              child: Image.asset(
                                                                'assets/page-2/images/frame-8-FNd.png',
                                                                width: 5*fem,
                                                                height: 19*fem,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // expandedsectionDuf (I493:7558;685:28338)
                                                  margin: EdgeInsets.fromLTRB(182*fem, 0*fem, 0*fem, 7*fem),
                                                  padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                                                  width: 1*fem,
                                                  height: 1*fem,
                                                  decoration: BoxDecoration (
                                                    color: Color(0x004b4b53),
                                                    borderRadius: BorderRadius.circular(8*fem),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0x3f000000),
                                                        offset: Offset(0*fem, 4*fem),
                                                        blurRadius: 2*fem,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Container(
                                                    // recentsearches7EM (I493:7558;685:28339)
                                                    width: 180*fem,
                                                    height: 76*fem,
                                                    child: Container(
                                                      // autogroupyqoh4QV (2XHWEWP8Q1sXFT9ywbYqoH)
                                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                      width: double.infinity,
                                                      height: 52*fem,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // searchsuggestionPSm (I493:7558;685:28340)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 2*fem),
                                                            padding: EdgeInsets.fromLTRB(18*fem, 5.33*fem, 16*fem, 5*fem),
                                                            width: double.infinity,
                                                            decoration: BoxDecoration (
                                                              color: Color(0xff4b4b53),
                                                            ),
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  // materialsymbolslightcalendarto (I493:7558;685:28341)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0.81*fem),
                                                                  width: 12*fem,
                                                                  height: 12.86*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-2/images/material-symbols-light-calendar-today-outline-2Zb.png',
                                                                    width: 12*fem,
                                                                    height: 12.86*fem,
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // labelNZb (I493:7558;685:28342)
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
                                                            // searchsuggestion5yo (I493:7558;685:28343)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 0*fem),
                                                            padding: EdgeInsets.fromLTRB(17.33*fem, 5.33*fem, 16*fem, 5*fem),
                                                            width: double.infinity,
                                                            decoration: BoxDecoration (
                                                              color: Color(0xff4b4b53),
                                                            ),
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  // followpersonndK (I493:7558;685:28344)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.33*fem, 0.77*fem),
                                                                  width: 13.33*fem,
                                                                  height: 12.89*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-2/images/followperson-jpR.png',
                                                                    width: 13.33*fem,
                                                                    height: 12.89*fem,
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // labelW3X (I493:7558;685:28345)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.67*fem, 0*fem, 0*fem),
                                                                  child: Text(
                                                                    'Follow organizer',
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
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // daydatetimeRAV (I493:7558;685:28258)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 8*fem),
                                                  child: Text(
                                                    'Tuesday · 22nd January 2024 · 22:00',
                                                    style: SafeGoogleFont (
                                                      'Montserrat',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.2175*ffem/fem,
                                                      color: Color(0xfff3f0e4),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // location7JD (I493:7558;685:28259)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                  child: Text(
                                                    '3517 W. Gray St. Utica, Pennsylvania 57867',
                                                    style: SafeGoogleFont (
                                                      'Montserrat',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.2175*ffem/fem,
                                                      color: Color(0xfff3f0e4),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // frame15qED (I493:7558;685:28260)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 36*fem, 8*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // organizernamemtZ (I493:7558;685:28261)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 0*fem),
                                                        child: Text(
                                                          'Theresa Webb',
                                                          style: SafeGoogleFont (
                                                            'Montserrat',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w500,
                                                            height: 1.2175*ffem/fem,
                                                            decoration: TextDecoration.underline,
                                                            color: Color(0xfff3f0e4),
                                                            decorationColor: Color(0xfff3f0e4),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // kfollowersHc1 (I493:7558;685:28262)
                                                        '23.5k followers',
                                                        textAlign: TextAlign.right,
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
                                                Container(
                                                  // peopleareattendingthisevent2Jh (I493:7558;685:28263)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 73*fem, 0*fem),
                                                  child: RichText(
                                                    text: TextSpan(
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 10*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xffe70300),
                                                      ),
                                                      children: [
                                                        TextSpan(
                                                          text: '200',
                                                          style: SafeGoogleFont (
                                                            'Montserrat',
                                                            fontSize: 10*ffem,
                                                            fontWeight: FontWeight.w600,
                                                            height: 1.2175*ffem/fem,
                                                            color: Color(0xffe70300),
                                                          ),
                                                        ),
                                                        TextSpan(
                                                          text: ' people are attending this event.',
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
                                  Positioned(
                                    // eventcardhZF (493:7559)
                                    left: 267*fem,
                                    top: 0*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 0*fem, 15*fem),
                                      width: 344*fem,
                                      height: 263*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff3a3333),
                                        borderRadius: BorderRadius.circular(16*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x3f000000),
                                            offset: Offset(0*fem, 4*fem),
                                            blurRadius: 2*fem,
                                          ),
                                        ],
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // imageYpm (I493:7559;685:28246)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                            width: 219*fem,
                                            height: 108*fem,
                                            child: Image.asset(
                                              'assets/page-2/images/image-ahK.png',
                                              width: 219*fem,
                                              height: 108*fem,
                                            ),
                                          ),
                                          Container(
                                            // contentUCd (I493:7559;685:28250)
                                            width: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // cardtitlepnH (I493:7559;685:28252)
                                                  width: double.infinity,
                                                  height: 22*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // eventnametitleheadingyQH (I493:7559;685:28253)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 328*fem,
                                                            height: 22*fem,
                                                            child: Text(
                                                              'Dance to the Beats by Floyd Torres',
                                                              style: SafeGoogleFont (
                                                                'Montserrat',
                                                                fontSize: 18*ffem,
                                                                fontWeight: FontWeight.w700,
                                                                height: 1.2175*ffem/fem,
                                                                color: Color(0xfff3f0e4),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // frame8Fsb (I493:7559;685:28254)
                                                        left: 214*fem,
                                                        top: 1.5*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 5*fem,
                                                            height: 19*fem,
                                                            child: TextButton(
                                                              onPressed: () {},
                                                              style: TextButton.styleFrom (
                                                                padding: EdgeInsets.zero,
                                                              ),
                                                              child: Image.asset(
                                                                'assets/page-2/images/frame-8-Pkq.png',
                                                                width: 5*fem,
                                                                height: 19*fem,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // autogrouppwe3jXs (2XHWjKtSanjiYJDsMrpwE3)
                                                  width: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // expandedsectionUkM (I493:7559;685:28338)
                                                        margin: EdgeInsets.fromLTRB(218*fem, 0*fem, 109*fem, 7*fem),
                                                        padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                                                        width: double.infinity,
                                                        height: 1*fem,
                                                        decoration: BoxDecoration (
                                                          color: Color(0x004b4b53),
                                                          borderRadius: BorderRadius.circular(8*fem),
                                                          boxShadow: [
                                                            BoxShadow(
                                                              color: Color(0x3f000000),
                                                              offset: Offset(0*fem, 4*fem),
                                                              blurRadius: 2*fem,
                                                            ),
                                                          ],
                                                        ),
                                                        child: Container(
                                                          // recentsearchesANH (I493:7559;685:28339)
                                                          width: 180*fem,
                                                          height: 76*fem,
                                                          child: Container(
                                                            // autogroupcn4tJjP (2XHX1V6Bdp69ePcATRCN4T)
                                                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                            width: double.infinity,
                                                            height: 52*fem,
                                                            child: Column(
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  // searchsuggestionRJD (I493:7559;685:28340)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 2*fem),
                                                                  padding: EdgeInsets.fromLTRB(18*fem, 5.33*fem, 16*fem, 5*fem),
                                                                  width: double.infinity,
                                                                  decoration: BoxDecoration (
                                                                    color: Color(0xff4b4b53),
                                                                  ),
                                                                  child: Row(
                                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                                    children: [
                                                                      Container(
                                                                        // materialsymbolslightcalendarto (I493:7559;685:28341)
                                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0.81*fem),
                                                                        width: 12*fem,
                                                                        height: 12.86*fem,
                                                                        child: Image.asset(
                                                                          'assets/page-2/images/material-symbols-light-calendar-today-outline-Nr1.png',
                                                                          width: 12*fem,
                                                                          height: 12.86*fem,
                                                                        ),
                                                                      ),
                                                                      Container(
                                                                        // labelcNh (I493:7559;685:28342)
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
                                                                  // searchsuggestion8M3 (I493:7559;685:28343)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 0*fem),
                                                                  padding: EdgeInsets.fromLTRB(17.33*fem, 5.33*fem, 16*fem, 5*fem),
                                                                  width: double.infinity,
                                                                  decoration: BoxDecoration (
                                                                    color: Color(0xff4b4b53),
                                                                  ),
                                                                  child: Row(
                                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                                    children: [
                                                                      Container(
                                                                        // followpersonRb3 (I493:7559;685:28344)
                                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.33*fem, 0.77*fem),
                                                                        width: 13.33*fem,
                                                                        height: 12.89*fem,
                                                                        child: Image.asset(
                                                                          'assets/page-2/images/followperson-kAh.png',
                                                                          width: 13.33*fem,
                                                                          height: 12.89*fem,
                                                                        ),
                                                                      ),
                                                                      Container(
                                                                        // labeljbj (I493:7559;685:28345)
                                                                        margin: EdgeInsets.fromLTRB(0*fem, 0.67*fem, 0*fem, 0*fem),
                                                                        child: Text(
                                                                          'Follow organizer',
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
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // daydatetime48D (I493:7559;685:28258)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                        child: Text(
                                                          'Tuesday · 22nd January 2024 · 22:00',
                                                          style: SafeGoogleFont (
                                                            'Montserrat',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w500,
                                                            height: 1.2175*ffem/fem,
                                                            color: Color(0xfff3f0e4),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // locationyW5 (I493:7559;685:28259)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                        child: Text(
                                                          '17 W. Gray St. Utica, Pennsylvania 57867',
                                                          style: SafeGoogleFont (
                                                            'Montserrat',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w500,
                                                            height: 1.2175*ffem/fem,
                                                            color: Color(0xfff3f0e4),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // frame15VDX (I493:7559;685:28260)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 109*fem, 8*fem),
                                                        width: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // organizername1xZ (I493:7559;685:28261)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 46*fem, 0*fem),
                                                              child: Text(
                                                                'Wade Warren',
                                                                style: SafeGoogleFont (
                                                                  'Montserrat',
                                                                  fontSize: 12*ffem,
                                                                  fontWeight: FontWeight.w500,
                                                                  height: 1.2175*ffem/fem,
                                                                  decoration: TextDecoration.underline,
                                                                  color: Color(0xfff3f0e4),
                                                                  decorationColor: Color(0xfff3f0e4),
                                                                ),
                                                              ),
                                                            ),
                                                            Text(
                                                              // kfollowersKyF (I493:7559;685:28262)
                                                              '23.5k followers',
                                                              textAlign: TextAlign.right,
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
                                                      RichText(
                                                        // peopleareattendingthisevent4fw (I493:7559;685:28263)
                                                        text: TextSpan(
                                                          style: SafeGoogleFont (
                                                            'Montserrat',
                                                            fontSize: 10*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.2175*ffem/fem,
                                                            color: Color(0xffe70300),
                                                          ),
                                                          children: [
                                                            TextSpan(
                                                              text: '200',
                                                              style: SafeGoogleFont (
                                                                'Montserrat',
                                                                fontSize: 10*ffem,
                                                                fontWeight: FontWeight.w600,
                                                                height: 1.2175*ffem/fem,
                                                                color: Color(0xffe70300),
                                                              ),
                                                            ),
                                                            TextSpan(
                                                              text: ' people are attending this event.',
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
                                  ),
                                  Positioned(
                                    // eventcardqq7 (493:7560)
                                    left: 534*fem,
                                    top: 0*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 0*fem, 15*fem),
                                      width: 319*fem,
                                      height: 263*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff3a3333),
                                        borderRadius: BorderRadius.circular(16*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x3f000000),
                                            offset: Offset(0*fem, 4*fem),
                                            blurRadius: 2*fem,
                                          ),
                                        ],
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // imageWgM (I493:7560;685:28246)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                            width: 219*fem,
                                            height: 108*fem,
                                            child: Image.asset(
                                              'assets/page-2/images/image-srD.png',
                                              width: 219*fem,
                                              height: 108*fem,
                                            ),
                                          ),
                                          Container(
                                            // content2eh (I493:7560;685:28250)
                                            width: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // cardtitleBGh (I493:7560;685:28252)
                                                  width: double.infinity,
                                                  height: 22*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // eventnametitleheadinguCh (I493:7560;685:28253)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 303*fem,
                                                            height: 22*fem,
                                                            child: Text(
                                                              'AI Automation by Panwell Shaw',
                                                              style: SafeGoogleFont (
                                                                'Montserrat',
                                                                fontSize: 18*ffem,
                                                                fontWeight: FontWeight.w700,
                                                                height: 1.2175*ffem/fem,
                                                                color: Color(0xfff3f0e4),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // frame8PNm (I493:7560;685:28254)
                                                        left: 214*fem,
                                                        top: 1.5*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 5*fem,
                                                            height: 19*fem,
                                                            child: TextButton(
                                                              onPressed: () {},
                                                              style: TextButton.styleFrom (
                                                                padding: EdgeInsets.zero,
                                                              ),
                                                              child: Image.asset(
                                                                'assets/page-2/images/frame-8-tiq.png',
                                                                width: 5*fem,
                                                                height: 19*fem,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // autogroupg5q7Ffs (2XHY87u9quVt4m9Lqeg5Q7)
                                                  width: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Container(
                                                        // expandedsectionC5K (I493:7560;685:28338)
                                                        margin: EdgeInsets.fromLTRB(218*fem, 0*fem, 84*fem, 7*fem),
                                                        padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                                                        width: double.infinity,
                                                        height: 1*fem,
                                                        decoration: BoxDecoration (
                                                          color: Color(0x004b4b53),
                                                          borderRadius: BorderRadius.circular(8*fem),
                                                          boxShadow: [
                                                            BoxShadow(
                                                              color: Color(0x3f000000),
                                                              offset: Offset(0*fem, 4*fem),
                                                              blurRadius: 2*fem,
                                                            ),
                                                          ],
                                                        ),
                                                        child: Container(
                                                          // recentsearchesfzV (I493:7560;685:28339)
                                                          width: 180*fem,
                                                          height: 76*fem,
                                                          child: Container(
                                                            // autogrouphqqh1oT (2XHYZ2MKh7SzUCnPsLhQqh)
                                                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                            width: double.infinity,
                                                            height: 52*fem,
                                                            child: Column(
                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                              children: [
                                                                Container(
                                                                  // searchsuggestionYHb (I493:7560;685:28340)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 2*fem),
                                                                  padding: EdgeInsets.fromLTRB(18*fem, 5.33*fem, 16*fem, 5*fem),
                                                                  width: double.infinity,
                                                                  decoration: BoxDecoration (
                                                                    color: Color(0xff4b4b53),
                                                                  ),
                                                                  child: Row(
                                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                                    children: [
                                                                      Container(
                                                                        // materialsymbolslightcalendarto (I493:7560;685:28341)
                                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0.81*fem),
                                                                        width: 12*fem,
                                                                        height: 12.86*fem,
                                                                        child: Image.asset(
                                                                          'assets/page-2/images/material-symbols-light-calendar-today-outline-2CM.png',
                                                                          width: 12*fem,
                                                                          height: 12.86*fem,
                                                                        ),
                                                                      ),
                                                                      Container(
                                                                        // labelirH (I493:7560;685:28342)
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
                                                                  // searchsuggestiondiM (I493:7560;685:28343)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 0*fem),
                                                                  padding: EdgeInsets.fromLTRB(17.33*fem, 5.33*fem, 16*fem, 5*fem),
                                                                  width: double.infinity,
                                                                  decoration: BoxDecoration (
                                                                    color: Color(0xff4b4b53),
                                                                  ),
                                                                  child: Row(
                                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                                    children: [
                                                                      Container(
                                                                        // followperson8v1 (I493:7560;685:28344)
                                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.33*fem, 0.77*fem),
                                                                        width: 13.33*fem,
                                                                        height: 12.89*fem,
                                                                        child: Image.asset(
                                                                          'assets/page-2/images/followperson-qLR.png',
                                                                          width: 13.33*fem,
                                                                          height: 12.89*fem,
                                                                        ),
                                                                      ),
                                                                      Container(
                                                                        // labelEy3 (I493:7560;685:28345)
                                                                        margin: EdgeInsets.fromLTRB(0*fem, 0.67*fem, 0*fem, 0*fem),
                                                                        child: Text(
                                                                          'Follow organizer',
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
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // daydatetimekgV (I493:7560;685:28258)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                        child: Text(
                                                          'Tuesday · 22nd January 2024 · 22:00',
                                                          style: SafeGoogleFont (
                                                            'Montserrat',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w500,
                                                            height: 1.2175*ffem/fem,
                                                            color: Color(0xfff3f0e4),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // locationG93 (I493:7560;685:28259)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                        child: Text(
                                                          '3 W. Gray St. Utica, Pennsylvania 57867',
                                                          style: SafeGoogleFont (
                                                            'Montserrat',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w500,
                                                            height: 1.2175*ffem/fem,
                                                            color: Color(0xfff3f0e4),
                                                          ),
                                                        ),
                                                      ),
                                                      Container(
                                                        // frame15afX (I493:7560;685:28260)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84*fem, 8*fem),
                                                        width: double.infinity,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // organizernameJrR (I493:7560;685:28261)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 39*fem, 0*fem),
                                                              child: Text(
                                                                'Dianne Russell',
                                                                style: SafeGoogleFont (
                                                                  'Montserrat',
                                                                  fontSize: 12*ffem,
                                                                  fontWeight: FontWeight.w500,
                                                                  height: 1.2175*ffem/fem,
                                                                  decoration: TextDecoration.underline,
                                                                  color: Color(0xfff3f0e4),
                                                                  decorationColor: Color(0xfff3f0e4),
                                                                ),
                                                              ),
                                                            ),
                                                            Text(
                                                              // kfollowersppm (I493:7560;685:28262)
                                                              '23.5k followers',
                                                              textAlign: TextAlign.right,
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
                                                      RichText(
                                                        // peopleareattendingthiseventZ1f (I493:7560;685:28263)
                                                        text: TextSpan(
                                                          style: SafeGoogleFont (
                                                            'Montserrat',
                                                            fontSize: 10*ffem,
                                                            fontWeight: FontWeight.w400,
                                                            height: 1.2175*ffem/fem,
                                                            color: Color(0xffe70300),
                                                          ),
                                                          children: [
                                                            TextSpan(
                                                              text: '200',
                                                              style: SafeGoogleFont (
                                                                'Montserrat',
                                                                fontSize: 10*ffem,
                                                                fontWeight: FontWeight.w600,
                                                                height: 1.2175*ffem/fem,
                                                                color: Color(0xffe70300),
                                                              ),
                                                            ),
                                                            TextSpan(
                                                              text: ' people are attending this event.',
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
                                  ),
                                  Positioned(
                                    // eventcardY8V (493:7561)
                                    left: 801*fem,
                                    top: 0*fem,
                                    child: Container(
                                      padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 0*fem, 15*fem),
                                      width: 266*fem,
                                      height: 263*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff3a3333),
                                        borderRadius: BorderRadius.circular(16*fem),
                                        boxShadow: [
                                          BoxShadow(
                                            color: Color(0x3f000000),
                                            offset: Offset(0*fem, 4*fem),
                                            blurRadius: 2*fem,
                                          ),
                                        ],
                                      ),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // imagec8M (I493:7561;685:28246)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 12*fem),
                                            width: 219*fem,
                                            height: 108*fem,
                                            child: Image.asset(
                                              'assets/page-2/images/image-euj.png',
                                              width: 219*fem,
                                              height: 108*fem,
                                            ),
                                          ),
                                          Container(
                                            // content8Mb (I493:7561;685:28250)
                                            width: double.infinity,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // cardtitle4m3 (I493:7561;685:28252)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                                                  width: 224*fem,
                                                  height: 22*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // eventnametitleheadingnh3 (I493:7561;685:28253)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 224*fem,
                                                            height: 22*fem,
                                                            child: Text(
                                                              'Foodie House of People',
                                                              style: SafeGoogleFont (
                                                                'Montserrat',
                                                                fontSize: 18*ffem,
                                                                fontWeight: FontWeight.w700,
                                                                height: 1.2175*ffem/fem,
                                                                color: Color(0xfff3f0e4),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // frame84uT (I493:7561;685:28254)
                                                        left: 214*fem,
                                                        top: 1.5*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 5*fem,
                                                            height: 19*fem,
                                                            child: TextButton(
                                                              onPressed: () {},
                                                              style: TextButton.styleFrom (
                                                                padding: EdgeInsets.zero,
                                                              ),
                                                              child: Image.asset(
                                                                'assets/page-2/images/frame-8.png',
                                                                width: 5*fem,
                                                                height: 19*fem,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                                Container(
                                                  // expandedsectionYi9 (I493:7561;685:28338)
                                                  margin: EdgeInsets.fromLTRB(187*fem, 0*fem, 0*fem, 7*fem),
                                                  padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                                                  height: 1*fem,
                                                  decoration: BoxDecoration (
                                                    color: Color(0x004b4b53),
                                                    borderRadius: BorderRadius.circular(8*fem),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0x3f000000),
                                                        offset: Offset(0*fem, 4*fem),
                                                        blurRadius: 2*fem,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Container(
                                                    // recentsearchesE5B (I493:7561;685:28339)
                                                    width: 180*fem,
                                                    height: 76*fem,
                                                    child: Container(
                                                      // autogroupahkfmL1 (2XHZhf6xiDd78V1QQdahkF)
                                                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                      width: double.infinity,
                                                      height: 52*fem,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Container(
                                                            // searchsuggestiontQd (I493:7561;685:28340)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 2*fem),
                                                            padding: EdgeInsets.fromLTRB(18*fem, 5.33*fem, 16*fem, 5*fem),
                                                            width: double.infinity,
                                                            decoration: BoxDecoration (
                                                              color: Color(0xff4b4b53),
                                                            ),
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  // materialsymbolslightcalendarto (I493:7561;685:28341)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0.81*fem),
                                                                  width: 12*fem,
                                                                  height: 12.86*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-2/images/material-symbols-light-calendar-today-outline-PQh.png',
                                                                    width: 12*fem,
                                                                    height: 12.86*fem,
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // labelUNq (I493:7561;685:28342)
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
                                                            // searchsuggestionPkh (I493:7561;685:28343)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 0*fem),
                                                            padding: EdgeInsets.fromLTRB(17.33*fem, 5.33*fem, 16*fem, 5*fem),
                                                            width: double.infinity,
                                                            decoration: BoxDecoration (
                                                              color: Color(0xff4b4b53),
                                                            ),
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  // followpersongzh (I493:7561;685:28344)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.33*fem, 0.77*fem),
                                                                  width: 13.33*fem,
                                                                  height: 12.89*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-2/images/followperson-Vnd.png',
                                                                    width: 13.33*fem,
                                                                    height: 12.89*fem,
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // labelCi9 (I493:7561;685:28345)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.67*fem, 0*fem, 0*fem),
                                                                  child: Text(
                                                                    'Follow organizer',
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
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // daydatetimeWyj (I493:7561;685:28258)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 33*fem, 8*fem),
                                                  child: Text(
                                                    'Tuesday · 22nd January 2024 · 22:00',
                                                    style: SafeGoogleFont (
                                                      'Montserrat',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.2175*ffem/fem,
                                                      color: Color(0xfff3f0e4),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // locationDt9 (I493:7561;685:28259)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                  child: Text(
                                                    '357 W. Gray St. Utica, Pennsylvania 57867',
                                                    style: SafeGoogleFont (
                                                      'Montserrat',
                                                      fontSize: 12*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.2175*ffem/fem,
                                                      color: Color(0xfff3f0e4),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // frame15Y9j (I493:7561;685:28260)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 31*fem, 8*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // organizernamefEM (I493:7561;685:28261)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 0*fem),
                                                        child: Text(
                                                          'Albert Flores',
                                                          style: SafeGoogleFont (
                                                            'Montserrat',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w500,
                                                            height: 1.2175*ffem/fem,
                                                            decoration: TextDecoration.underline,
                                                            color: Color(0xfff3f0e4),
                                                            decorationColor: Color(0xfff3f0e4),
                                                          ),
                                                        ),
                                                      ),
                                                      Text(
                                                        // kfollowersNeZ (I493:7561;685:28262)
                                                        '23.5k followers',
                                                        textAlign: TextAlign.right,
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
                                                Container(
                                                  // peopleareattendingthiseventqY9 (I493:7561;685:28263)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68*fem, 0*fem),
                                                  child: RichText(
                                                    text: TextSpan(
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 10*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xffe70300),
                                                      ),
                                                      children: [
                                                        TextSpan(
                                                          text: '200',
                                                          style: SafeGoogleFont (
                                                            'Montserrat',
                                                            fontSize: 10*ffem,
                                                            fontWeight: FontWeight.w600,
                                                            height: 1.2175*ffem/fem,
                                                            color: Color(0xffe70300),
                                                          ),
                                                        ),
                                                        TextSpan(
                                                          text: ' people are attending this event.',
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
                            Container(
                              // eventcardau3 (493:7562)
                              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 0*fem, 15*fem),
                              width: 385*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff3a3333),
                                borderRadius: BorderRadius.circular(16*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 4*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // imagest9 (I493:7562;685:28246)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                    width: 219*fem,
                                    height: 108*fem,
                                    child: Image.asset(
                                      'assets/page-2/images/image-5Y9.png',
                                      width: 219*fem,
                                      height: 108*fem,
                                    ),
                                  ),
                                  Container(
                                    // contentCQd (I493:7562;685:28250)
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // cardtitleLWq (I493:7562;685:28252)
                                          width: double.infinity,
                                          height: 22*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // eventnametitleheadingtHT (I493:7562;685:28253)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 369*fem,
                                                    height: 22*fem,
                                                    child: Text(
                                                      'Witness Greatness at motorwork corps',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 18*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xfff3f0e4),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // frame8nNq (I493:7562;685:28254)
                                                left: 214*fem,
                                                top: 1.5*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 5*fem,
                                                    height: 19*fem,
                                                    child: TextButton(
                                                      onPressed: () {},
                                                      style: TextButton.styleFrom (
                                                        padding: EdgeInsets.zero,
                                                      ),
                                                      child: Image.asset(
                                                        'assets/page-2/images/frame-8-rZT.png',
                                                        width: 5*fem,
                                                        height: 19*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogrouprl8kUFf (2XHbvm4WZVDCnQC7L1RL8K)
                                          width: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // expandedsectionCxM (I493:7562;685:28338)
                                                margin: EdgeInsets.fromLTRB(218*fem, 0*fem, 150*fem, 7*fem),
                                                padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                                                width: double.infinity,
                                                height: 1*fem,
                                                decoration: BoxDecoration (
                                                  color: Color(0x004b4b53),
                                                  borderRadius: BorderRadius.circular(8*fem),
                                                  boxShadow: [
                                                    BoxShadow(
                                                      color: Color(0x3f000000),
                                                      offset: Offset(0*fem, 4*fem),
                                                      blurRadius: 2*fem,
                                                    ),
                                                  ],
                                                ),
                                                child: Container(
                                                  // recentsearchest4V (I493:7562;685:28339)
                                                  width: 180*fem,
                                                  height: 76*fem,
                                                  child: Container(
                                                    // autogroupqmjrqEd (2XHcBfoLMdLPzJQ1aQQmjR)
                                                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                    width: double.infinity,
                                                    height: 52*fem,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.start,
                                                      children: [
                                                        Container(
                                                          // searchsuggestion9m7 (I493:7562;685:28340)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 2*fem),
                                                          padding: EdgeInsets.fromLTRB(18*fem, 5.33*fem, 16*fem, 5*fem),
                                                          width: double.infinity,
                                                          decoration: BoxDecoration (
                                                            color: Color(0xff4b4b53),
                                                          ),
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // materialsymbolslightcalendarto (I493:7562;685:28341)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0.81*fem),
                                                                width: 12*fem,
                                                                height: 12.86*fem,
                                                                child: Image.asset(
                                                                  'assets/page-2/images/material-symbols-light-calendar-today-outline-5k9.png',
                                                                  width: 12*fem,
                                                                  height: 12.86*fem,
                                                                ),
                                                              ),
                                                              Container(
                                                                // labelkF7 (I493:7562;685:28342)
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
                                                          // searchsuggestion4Wh (I493:7562;685:28343)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 0*fem),
                                                          padding: EdgeInsets.fromLTRB(17.33*fem, 5.33*fem, 16*fem, 5*fem),
                                                          width: double.infinity,
                                                          decoration: BoxDecoration (
                                                            color: Color(0xff4b4b53),
                                                          ),
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // followpersonxry (I493:7562;685:28344)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.33*fem, 0.77*fem),
                                                                width: 13.33*fem,
                                                                height: 12.89*fem,
                                                                child: Image.asset(
                                                                  'assets/page-2/images/followperson.png',
                                                                  width: 13.33*fem,
                                                                  height: 12.89*fem,
                                                                ),
                                                              ),
                                                              Container(
                                                                // label5Au (I493:7562;685:28345)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0.67*fem, 0*fem, 0*fem),
                                                                child: Text(
                                                                  'Follow organizer',
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
                                                      ],
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // daydatetimeBjj (I493:7562;685:28258)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                child: Text(
                                                  'Tuesday · 22nd January 2024 · 22:00',
                                                  style: SafeGoogleFont (
                                                    'Montserrat',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2175*ffem/fem,
                                                    color: Color(0xfff3f0e4),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // locationhTB (I493:7562;685:28259)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                child: Text(
                                                  '317 W. Gray St. Utica, Pennsylvania 57867',
                                                  style: SafeGoogleFont (
                                                    'Montserrat',
                                                    fontSize: 12*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.2175*ffem/fem,
                                                    color: Color(0xfff3f0e4),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // frame151yf (I493:7562;685:28260)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 150*fem, 8*fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // organizername9py (I493:7562;685:28261)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                                                      child: Text(
                                                        'Ralph Edwards',
                                                        style: SafeGoogleFont (
                                                          'Montserrat',
                                                          fontSize: 12*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.2175*ffem/fem,
                                                          decoration: TextDecoration.underline,
                                                          color: Color(0xfff3f0e4),
                                                          decorationColor: Color(0xfff3f0e4),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      // kfollowers3fT (I493:7562;685:28262)
                                                      '23.5k followers',
                                                      textAlign: TextAlign.right,
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
                                              RichText(
                                                // peopleareattendingthiseventnN9 (I493:7562;685:28263)
                                                text: TextSpan(
                                                  style: SafeGoogleFont (
                                                    'Montserrat',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2175*ffem/fem,
                                                    color: Color(0xffe70300),
                                                  ),
                                                  children: [
                                                    TextSpan(
                                                      text: '200',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 10*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xffe70300),
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: ' people are attending this event.',
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
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // popularinuserlocationxfw (493:7563)
              left: 0*fem,
              top: 609.5*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                width: 375*fem,
                height: 1495.5*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // popularcontentheader2vh (493:7564)
                      margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 0*fem),
                      width: double.infinity,
                      height: 40.5*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // headingarea9kR (493:7565)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 136*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // headingV3b (493:7566)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.5*fem),
                                  child: Text(
                                    'More trending',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2175*ffem/fem,
                                      color: Color(0xffe70300),
                                    ),
                                  ),
                                ),
                                Container(
                                  // lineQgM (493:7567)
                                  width: 49*fem,
                                  height: 8*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(16*fem),
                                    color: Color(0xffe70300),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // seeallkkD (493:7568)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.5*fem, 0*fem, 0*fem),
                            child: Text(
                              'See all',
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
                    Container(
                      // populareventslistingholderg85 (493:7569)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                      width: double.infinity,
                      height: 291*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // eventcardQ45 (493:7570)
                            left: 20*fem,
                            top: 16*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 0*fem, 0*fem),
                              width: 211*fem,
                              height: 271*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff3a3333),
                                borderRadius: BorderRadius.circular(16*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 4*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // imageej7 (I493:7570;715:26914)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                    width: 124*fem,
                                    height: 124*fem,
                                    child: Image.asset(
                                      'assets/page-2/images/image-GkD.png',
                                      width: 124*fem,
                                      height: 124*fem,
                                    ),
                                  ),
                                  Container(
                                    // eventinformationmHw (I493:7570;812:30513)
                                    width: double.infinity,
                                    height: 119*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // cardheaderuf3 (I493:7570;812:30514)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 195*fem,
                                            height: 35*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // eventnameorganizernameESR (I493:7570;812:30515)
                                                  left: 0*fem,
                                                  top: 1*fem,
                                                  child: Container(
                                                    width: 195*fem,
                                                    height: 34*fem,
                                                    child: Text(
                                                      'Set us Free Country March',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // menudotsJhB (I493:7570;812:30518)
                                                  left: 119*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 5*fem,
                                                      height: 19*fem,
                                                      child: TextButton(
                                                        onPressed: () {},
                                                        style: TextButton.styleFrom (
                                                          padding: EdgeInsets.zero,
                                                        ),
                                                        child: Image.asset(
                                                          'assets/page-2/images/menu-dots-YxD.png',
                                                          width: 5*fem,
                                                          height: 19*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // expandedsectionC1s (I493:7570;817:33229)
                                                  left: 123*fem,
                                                  top: 6*fem,
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                                                    width: 1*fem,
                                                    height: 1*fem,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xff4b4b53),
                                                      borderRadius: BorderRadius.circular(8*fem),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: Color(0x3f000000),
                                                          offset: Offset(0*fem, 4*fem),
                                                          blurRadius: 2*fem,
                                                        ),
                                                      ],
                                                    ),
                                                    child: Container(
                                                      // recentsearches5LZ (I493:7570;817:33230)
                                                      width: 143*fem,
                                                      height: 50*fem,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // searchsuggestionDSm (I493:7570;817:33231)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                            padding: EdgeInsets.fromLTRB(16*fem, 5.33*fem, 18*fem, 5*fem),
                                                            width: double.infinity,
                                                            decoration: BoxDecoration (
                                                              color: Color(0xff4b4b53),
                                                            ),
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  // labelWRs (I493:7570;817:33233)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.67*fem, 12*fem, 0*fem),
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
                                                                Container(
                                                                  // materialsymbolslightcalendarto (I493:7570;817:33232)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.81*fem),
                                                                  width: 12*fem,
                                                                  height: 12.86*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-2/images/material-symbols-light-calendar-today-outline-u3K.png',
                                                                    width: 12*fem,
                                                                    height: 12.86*fem,
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Container(
                                                            // searchsuggestionKeD (I493:7570;817:33234)
                                                            padding: EdgeInsets.fromLTRB(34*fem, 5.83*fem, 17.83*fem, 5*fem),
                                                            width: double.infinity,
                                                            decoration: BoxDecoration (
                                                              color: Color(0xff4b4b53),
                                                            ),
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  // labelSD3 (I493:7570;817:33236)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.17*fem, 11.83*fem, 0*fem),
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
                                                                Container(
                                                                  // reportML1 (I493:7570;817:33235)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.83*fem),
                                                                  width: 12.33*fem,
                                                                  height: 12.33*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-2/images/report-5am.png',
                                                                    width: 12.33*fem,
                                                                    height: 12.33*fem,
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
                                        Positioned(
                                          // othereventinfofbb (I493:7570;1272:66652)
                                          left: 0*fem,
                                          top: 31*fem,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                                            width: 123*fem,
                                            height: 88*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // autogrouphdfymed (2XHdR8kFqMC74XSwfFhDFy)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                  width: 120*fem,
                                                  height: 16*fem,
                                                  child: Container(
                                                    // frame263JPf (I493:7570;812:30525)
                                                    padding: EdgeInsets.fromLTRB(2*fem, 1.33*fem, 0*fem, 1*fem),
                                                    width: double.infinity,
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // materialsymbolslightcalendarto (I493:7570;812:30526)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0.81*fem),
                                                          width: 12*fem,
                                                          height: 12.86*fem,
                                                          child: Image.asset(
                                                            'assets/page-2/images/material-symbols-light-calendar-today-outline-BjB.png',
                                                            width: 12*fem,
                                                            height: 12.86*fem,
                                                          ),
                                                        ),
                                                        Container(
                                                          // dateandtimeWEq (I493:7570;812:30527)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0.67*fem, 0*fem, 0*fem),
                                                          child: Text(
                                                            '22nd January 2024',
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
                                                ),
                                                Container(
                                                  // frame2641SV (I493:7570;812:30529)
                                                  padding: EdgeInsets.fromLTRB(2.67*fem, 0*fem, 0*fem, 0*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // ionlocationoutlinejdP (I493:7570;812:30530)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.67*fem, 1.44*fem),
                                                        width: 10.67*fem,
                                                        height: 14.22*fem,
                                                        child: Image.asset(
                                                          'assets/page-2/images/ion-location-outline.png',
                                                          width: 10.67*fem,
                                                          height: 14.22*fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // location3PB (I493:7570;812:30531)
                                                        constraints: BoxConstraints (
                                                          maxWidth: 99*fem,
                                                        ),
                                                        child: Text(
                                                          '3517 W. Gray St. Utica, Pennsylvania 57867',
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
                          Positioned(
                            // eventcardMuf (493:7571)
                            left: 199*fem,
                            top: 16*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 0*fem, 0*fem),
                              width: 302*fem,
                              height: 271*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff3a3333),
                                borderRadius: BorderRadius.circular(16*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 4*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // imageCvH (I493:7571;715:26914)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                    width: 124*fem,
                                    height: 124*fem,
                                    child: Image.asset(
                                      'assets/page-2/images/image-S7o.png',
                                      width: 124*fem,
                                      height: 124*fem,
                                    ),
                                  ),
                                  Container(
                                    // eventinformationvLV (I493:7571;812:30513)
                                    width: double.infinity,
                                    height: 119*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // cardheadersFj (I493:7571;812:30514)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 286*fem,
                                            height: 35*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // eventnameorganizernameC37 (I493:7571;812:30515)
                                                  left: 0*fem,
                                                  top: 1*fem,
                                                  child: Container(
                                                    width: 286*fem,
                                                    height: 34*fem,
                                                    child: Text(
                                                      'We Leading Today Potrayal of Oneness',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // menudotsGof (I493:7571;812:30518)
                                                  left: 119*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 5*fem,
                                                      height: 19*fem,
                                                      child: TextButton(
                                                        onPressed: () {},
                                                        style: TextButton.styleFrom (
                                                          padding: EdgeInsets.zero,
                                                        ),
                                                        child: Image.asset(
                                                          'assets/page-2/images/menu-dots-puT.png',
                                                          width: 5*fem,
                                                          height: 19*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // expandedsectionMKK (I493:7571;817:33229)
                                                  left: 123*fem,
                                                  top: 6*fem,
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                                                    width: 1*fem,
                                                    height: 1*fem,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xff4b4b53),
                                                      borderRadius: BorderRadius.circular(8*fem),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: Color(0x3f000000),
                                                          offset: Offset(0*fem, 4*fem),
                                                          blurRadius: 2*fem,
                                                        ),
                                                      ],
                                                    ),
                                                    child: Container(
                                                      // recentsearchesEtu (I493:7571;817:33230)
                                                      width: 143*fem,
                                                      height: 50*fem,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // searchsuggestionybb (I493:7571;817:33231)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                            padding: EdgeInsets.fromLTRB(16*fem, 5.33*fem, 18*fem, 5*fem),
                                                            width: double.infinity,
                                                            decoration: BoxDecoration (
                                                              color: Color(0xff4b4b53),
                                                            ),
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  // label5ed (I493:7571;817:33233)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.67*fem, 12*fem, 0*fem),
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
                                                                Container(
                                                                  // materialsymbolslightcalendarto (I493:7571;817:33232)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.81*fem),
                                                                  width: 12*fem,
                                                                  height: 12.86*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-2/images/material-symbols-light-calendar-today-outline-SPX.png',
                                                                    width: 12*fem,
                                                                    height: 12.86*fem,
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Container(
                                                            // searchsuggestionViM (I493:7571;817:33234)
                                                            padding: EdgeInsets.fromLTRB(34*fem, 5.83*fem, 17.83*fem, 5*fem),
                                                            width: double.infinity,
                                                            decoration: BoxDecoration (
                                                              color: Color(0xff4b4b53),
                                                            ),
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  // labelQqK (I493:7571;817:33236)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.17*fem, 11.83*fem, 0*fem),
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
                                                                Container(
                                                                  // reportvof (I493:7571;817:33235)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.83*fem),
                                                                  width: 12.33*fem,
                                                                  height: 12.33*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-2/images/report-jEd.png',
                                                                    width: 12.33*fem,
                                                                    height: 12.33*fem,
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
                                        Positioned(
                                          // othereventinfobeu (I493:7571;1272:66652)
                                          left: 0*fem,
                                          top: 31*fem,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                                            width: 123*fem,
                                            height: 88*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // autogroupupf5hxq (2XHe3nMrhFtU8BNVrfUpf5)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                  width: 120*fem,
                                                  height: 16*fem,
                                                  child: Container(
                                                    // frame263SQd (I493:7571;812:30525)
                                                    padding: EdgeInsets.fromLTRB(2*fem, 1.33*fem, 0*fem, 1*fem),
                                                    width: double.infinity,
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // materialsymbolslightcalendarto (I493:7571;812:30526)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0.81*fem),
                                                          width: 12*fem,
                                                          height: 12.86*fem,
                                                          child: Image.asset(
                                                            'assets/page-2/images/material-symbols-light-calendar-today-outline-56V.png',
                                                            width: 12*fem,
                                                            height: 12.86*fem,
                                                          ),
                                                        ),
                                                        Container(
                                                          // dateandtimexnH (I493:7571;812:30527)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0.67*fem, 0*fem, 0*fem),
                                                          child: Text(
                                                            '22nd January 2024',
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
                                                ),
                                                Container(
                                                  // frame26456D (I493:7571;812:30529)
                                                  padding: EdgeInsets.fromLTRB(2.67*fem, 0*fem, 0*fem, 0*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // ionlocationoutlinebqF (I493:7571;812:30530)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.67*fem, 1.44*fem),
                                                        width: 10.67*fem,
                                                        height: 14.22*fem,
                                                        child: Image.asset(
                                                          'assets/page-2/images/ion-location-outline-EnR.png',
                                                          width: 10.67*fem,
                                                          height: 14.22*fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // locationWBX (I493:7571;812:30531)
                                                        constraints: BoxConstraints (
                                                          maxWidth: 99*fem,
                                                        ),
                                                        child: Text(
                                                          '3517 W. Gray St. Utica, Pennsylvania 57867',
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
                    Container(
                      // populareventslistingholdercEZ (493:7572)
                      margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 4*fem),
                      width: double.infinity,
                      height: 271*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // eventcardiYV (493:7573)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 0*fem, 0*fem),
                              width: 212*fem,
                              height: 271*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff3a3333),
                                borderRadius: BorderRadius.circular(16*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 4*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // imageBBB (I493:7573;715:26914)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                    width: 124*fem,
                                    height: 124*fem,
                                    child: Image.asset(
                                      'assets/page-2/images/image-26h.png',
                                      width: 124*fem,
                                      height: 124*fem,
                                    ),
                                  ),
                                  Container(
                                    // eventinformationg7w (I493:7573;812:30513)
                                    width: double.infinity,
                                    height: 119*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // cardheadercnH (I493:7573;812:30514)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 196*fem,
                                            height: 35*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // eventnameorganizernameXuF (I493:7573;812:30515)
                                                  left: 0*fem,
                                                  top: 1*fem,
                                                  child: Container(
                                                    width: 196*fem,
                                                    height: 34*fem,
                                                    child: Text(
                                                      'Stand Up Against Violence',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // menudots1ZX (I493:7573;812:30518)
                                                  left: 119*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 5*fem,
                                                      height: 19*fem,
                                                      child: TextButton(
                                                        onPressed: () {},
                                                        style: TextButton.styleFrom (
                                                          padding: EdgeInsets.zero,
                                                        ),
                                                        child: Image.asset(
                                                          'assets/page-2/images/menu-dots-BDw.png',
                                                          width: 5*fem,
                                                          height: 19*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // expandedsectiontNR (I493:7573;817:33229)
                                                  left: 123*fem,
                                                  top: 6*fem,
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                                                    width: 1*fem,
                                                    height: 1*fem,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xff4b4b53),
                                                      borderRadius: BorderRadius.circular(8*fem),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: Color(0x3f000000),
                                                          offset: Offset(0*fem, 4*fem),
                                                          blurRadius: 2*fem,
                                                        ),
                                                      ],
                                                    ),
                                                    child: Container(
                                                      // recentsearchesZjT (I493:7573;817:33230)
                                                      width: 143*fem,
                                                      height: 50*fem,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // searchsuggestionham (I493:7573;817:33231)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                            padding: EdgeInsets.fromLTRB(16*fem, 5.33*fem, 18*fem, 5*fem),
                                                            width: double.infinity,
                                                            decoration: BoxDecoration (
                                                              color: Color(0xff4b4b53),
                                                            ),
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  // labelbAM (I493:7573;817:33233)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.67*fem, 12*fem, 0*fem),
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
                                                                Container(
                                                                  // materialsymbolslightcalendarto (I493:7573;817:33232)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.81*fem),
                                                                  width: 12*fem,
                                                                  height: 12.86*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-2/images/material-symbols-light-calendar-today-outline-C6y.png',
                                                                    width: 12*fem,
                                                                    height: 12.86*fem,
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Container(
                                                            // searchsuggestionQtV (I493:7573;817:33234)
                                                            padding: EdgeInsets.fromLTRB(34*fem, 5.83*fem, 17.83*fem, 5*fem),
                                                            width: double.infinity,
                                                            decoration: BoxDecoration (
                                                              color: Color(0xff4b4b53),
                                                            ),
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  // labeljA5 (I493:7573;817:33236)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.17*fem, 11.83*fem, 0*fem),
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
                                                                Container(
                                                                  // reportqiu (I493:7573;817:33235)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.83*fem),
                                                                  width: 12.33*fem,
                                                                  height: 12.33*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-2/images/report-yk9.png',
                                                                    width: 12.33*fem,
                                                                    height: 12.33*fem,
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
                                        Positioned(
                                          // othereventinfokL5 (I493:7573;1272:66652)
                                          left: 0*fem,
                                          top: 31*fem,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                                            width: 123*fem,
                                            height: 88*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // autogroupcps7qsK (2XHehmGa6WRkgSRGpnCpS7)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                  width: 120*fem,
                                                  height: 16*fem,
                                                  child: Container(
                                                    // frame263BAV (I493:7573;812:30525)
                                                    padding: EdgeInsets.fromLTRB(2*fem, 1.33*fem, 0*fem, 1*fem),
                                                    width: double.infinity,
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // materialsymbolslightcalendarto (I493:7573;812:30526)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0.81*fem),
                                                          width: 12*fem,
                                                          height: 12.86*fem,
                                                          child: Image.asset(
                                                            'assets/page-2/images/material-symbols-light-calendar-today-outline-Cnh.png',
                                                            width: 12*fem,
                                                            height: 12.86*fem,
                                                          ),
                                                        ),
                                                        Container(
                                                          // dateandtimebk1 (I493:7573;812:30527)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0.67*fem, 0*fem, 0*fem),
                                                          child: Text(
                                                            '22nd January 2024',
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
                                                ),
                                                Container(
                                                  // frame2647TT (I493:7573;812:30529)
                                                  padding: EdgeInsets.fromLTRB(2.67*fem, 0*fem, 0*fem, 0*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // ionlocationoutlineqeM (I493:7573;812:30530)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.67*fem, 1.44*fem),
                                                        width: 10.67*fem,
                                                        height: 14.22*fem,
                                                        child: Image.asset(
                                                          'assets/page-2/images/ion-location-outline-81K.png',
                                                          width: 10.67*fem,
                                                          height: 14.22*fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // location99F (I493:7573;812:30531)
                                                        constraints: BoxConstraints (
                                                          maxWidth: 99*fem,
                                                        ),
                                                        child: Text(
                                                          '3517 W. Gray St. Utica, Pennsylvania 57867',
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
                          Positioned(
                            // eventcardfNV (493:7574)
                            left: 179*fem,
                            top: 0*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 0*fem),
                              width: 156*fem,
                              height: 271*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff3a3333),
                                borderRadius: BorderRadius.circular(16*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 4*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // imagejdF (I493:7574;715:26914)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                    width: 124*fem,
                                    height: 124*fem,
                                    child: Image.asset(
                                      'assets/page-2/images/image-noF.png',
                                      width: 124*fem,
                                      height: 124*fem,
                                    ),
                                  ),
                                  Container(
                                    // eventinformationTJM (I493:7574;812:30513)
                                    width: double.infinity,
                                    height: 119*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // cardheaderbQZ (I493:7574;812:30514)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 124*fem,
                                            height: 35*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // eventnameorganizername7do (I493:7574;812:30515)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 11*fem, 0*fem),
                                                  height: 34*fem,
                                                  child: Text(
                                                    'BLM: Stop This',
                                                    style: SafeGoogleFont (
                                                      'Montserrat',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.2175*ffem/fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // autogroupzzhd1DP (2XHf8LPxosv8iEH2AHzZHD)
                                                  width: 5*fem,
                                                  height: 19*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // menudotsYUD (I493:7574;812:30518)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 5*fem,
                                                            height: 19*fem,
                                                            child: TextButton(
                                                              onPressed: () {},
                                                              style: TextButton.styleFrom (
                                                                padding: EdgeInsets.zero,
                                                              ),
                                                              child: Image.asset(
                                                                'assets/page-2/images/menu-dots-3id.png',
                                                                width: 5*fem,
                                                                height: 19*fem,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // expandedsectiondEm (I493:7574;817:33229)
                                                        left: 4*fem,
                                                        top: 6*fem,
                                                        child: Container(
                                                          padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                                                          width: 1*fem,
                                                          height: 1*fem,
                                                          decoration: BoxDecoration (
                                                            color: Color(0xff4b4b53),
                                                            borderRadius: BorderRadius.circular(8*fem),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: Color(0x3f000000),
                                                                offset: Offset(0*fem, 4*fem),
                                                                blurRadius: 2*fem,
                                                              ),
                                                            ],
                                                          ),
                                                          child: Container(
                                                            // recentsearchesWJZ (I493:7574;817:33230)
                                                            width: 143*fem,
                                                            height: 50*fem,
                                                            child: Column(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  // searchsuggestionqrd (I493:7574;817:33231)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                                  padding: EdgeInsets.fromLTRB(16*fem, 5.33*fem, 18*fem, 5*fem),
                                                                  width: double.infinity,
                                                                  decoration: BoxDecoration (
                                                                    color: Color(0xff4b4b53),
                                                                  ),
                                                                  child: Row(
                                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                                    children: [
                                                                      Container(
                                                                        // label8qj (I493:7574;817:33233)
                                                                        margin: EdgeInsets.fromLTRB(0*fem, 0.67*fem, 12*fem, 0*fem),
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
                                                                      Container(
                                                                        // materialsymbolslightcalendarto (I493:7574;817:33232)
                                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.81*fem),
                                                                        width: 12*fem,
                                                                        height: 12.86*fem,
                                                                        child: Image.asset(
                                                                          'assets/page-2/images/material-symbols-light-calendar-today-outline-ryj.png',
                                                                          width: 12*fem,
                                                                          height: 12.86*fem,
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // searchsuggestion9kq (I493:7574;817:33234)
                                                                  padding: EdgeInsets.fromLTRB(34*fem, 5.83*fem, 17.83*fem, 5*fem),
                                                                  width: double.infinity,
                                                                  decoration: BoxDecoration (
                                                                    color: Color(0xff4b4b53),
                                                                  ),
                                                                  child: Row(
                                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                                    children: [
                                                                      Container(
                                                                        // labelGqT (I493:7574;817:33236)
                                                                        margin: EdgeInsets.fromLTRB(0*fem, 0.17*fem, 11.83*fem, 0*fem),
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
                                                                      Container(
                                                                        // reportPv5 (I493:7574;817:33235)
                                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.83*fem),
                                                                        width: 12.33*fem,
                                                                        height: 12.33*fem,
                                                                        child: Image.asset(
                                                                          'assets/page-2/images/report-fjb.png',
                                                                          width: 12.33*fem,
                                                                          height: 12.33*fem,
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
                                        Positioned(
                                          // othereventinfoWUu (I493:7574;1272:66652)
                                          left: 0*fem,
                                          top: 31*fem,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                                            width: 123*fem,
                                            height: 88*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // autogroupvgm9D8R (2XHfZpfVeJB2GZXrenvgm9)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                  width: 120*fem,
                                                  height: 16*fem,
                                                  child: Container(
                                                    // frame2639Gy (I493:7574;812:30525)
                                                    padding: EdgeInsets.fromLTRB(2*fem, 1.33*fem, 0*fem, 1*fem),
                                                    width: double.infinity,
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // materialsymbolslightcalendarto (I493:7574;812:30526)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0.81*fem),
                                                          width: 12*fem,
                                                          height: 12.86*fem,
                                                          child: Image.asset(
                                                            'assets/page-2/images/material-symbols-light-calendar-today-outline-Geh.png',
                                                            width: 12*fem,
                                                            height: 12.86*fem,
                                                          ),
                                                        ),
                                                        Container(
                                                          // dateandtimexVK (I493:7574;812:30527)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0.67*fem, 0*fem, 0*fem),
                                                          child: Text(
                                                            '22nd January 2024',
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
                                                ),
                                                Container(
                                                  // frame264H1o (I493:7574;812:30529)
                                                  padding: EdgeInsets.fromLTRB(2.67*fem, 0*fem, 0*fem, 0*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // ionlocationoutlinep1j (I493:7574;812:30530)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.67*fem, 1.44*fem),
                                                        width: 10.67*fem,
                                                        height: 14.22*fem,
                                                        child: Image.asset(
                                                          'assets/page-2/images/ion-location-outline-MoT.png',
                                                          width: 10.67*fem,
                                                          height: 14.22*fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // locationj8h (I493:7574;812:30531)
                                                        constraints: BoxConstraints (
                                                          maxWidth: 99*fem,
                                                        ),
                                                        child: Text(
                                                          '3517 W. Gray St. Utica, Pennsylvania 57867',
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
                    Container(
                      // populareventslistingholder3v5 (493:7575)
                      width: double.infinity,
                      height: 291*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // eventcardzKX (493:7576)
                            left: 20*fem,
                            top: 16*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 0*fem, 0*fem),
                              width: 236*fem,
                              height: 271*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff3a3333),
                                borderRadius: BorderRadius.circular(16*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 4*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // imageTU1 (I493:7576;715:26914)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                    width: 124*fem,
                                    height: 124*fem,
                                    child: Image.asset(
                                      'assets/page-2/images/image.png',
                                      width: 124*fem,
                                      height: 124*fem,
                                    ),
                                  ),
                                  Container(
                                    // eventinformationNqs (I493:7576;812:30513)
                                    width: double.infinity,
                                    height: 119*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // cardheaderXCy (I493:7576;812:30514)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 220*fem,
                                            height: 35*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // eventnameorganizernamerFF (I493:7576;812:30515)
                                                  left: 0*fem,
                                                  top: 1*fem,
                                                  child: Container(
                                                    width: 220*fem,
                                                    height: 34*fem,
                                                    child: Text(
                                                      'Save Trees, Save Environment',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // menudotswGh (I493:7576;812:30518)
                                                  left: 119*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 5*fem,
                                                      height: 19*fem,
                                                      child: TextButton(
                                                        onPressed: () {},
                                                        style: TextButton.styleFrom (
                                                          padding: EdgeInsets.zero,
                                                        ),
                                                        child: Image.asset(
                                                          'assets/page-2/images/menu-dots-ziq.png',
                                                          width: 5*fem,
                                                          height: 19*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // expandedsectiond9X (I493:7576;817:33229)
                                                  left: 123*fem,
                                                  top: 6*fem,
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                                                    width: 1*fem,
                                                    height: 1*fem,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xff4b4b53),
                                                      borderRadius: BorderRadius.circular(8*fem),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: Color(0x3f000000),
                                                          offset: Offset(0*fem, 4*fem),
                                                          blurRadius: 2*fem,
                                                        ),
                                                      ],
                                                    ),
                                                    child: Container(
                                                      // recentsearchesiAy (I493:7576;817:33230)
                                                      width: 143*fem,
                                                      height: 50*fem,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // searchsuggestionrHB (I493:7576;817:33231)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                            padding: EdgeInsets.fromLTRB(16*fem, 5.33*fem, 18*fem, 5*fem),
                                                            width: double.infinity,
                                                            decoration: BoxDecoration (
                                                              color: Color(0xff4b4b53),
                                                            ),
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  // labelkNZ (I493:7576;817:33233)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.67*fem, 12*fem, 0*fem),
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
                                                                Container(
                                                                  // materialsymbolslightcalendarto (I493:7576;817:33232)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.81*fem),
                                                                  width: 12*fem,
                                                                  height: 12.86*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-2/images/material-symbols-light-calendar-today-outline-Q6q.png',
                                                                    width: 12*fem,
                                                                    height: 12.86*fem,
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Container(
                                                            // searchsuggestionxjX (I493:7576;817:33234)
                                                            padding: EdgeInsets.fromLTRB(34*fem, 5.83*fem, 17.83*fem, 5*fem),
                                                            width: double.infinity,
                                                            decoration: BoxDecoration (
                                                              color: Color(0xff4b4b53),
                                                            ),
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  // label4nZ (I493:7576;817:33236)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.17*fem, 11.83*fem, 0*fem),
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
                                                                Container(
                                                                  // reportaF7 (I493:7576;817:33235)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.83*fem),
                                                                  width: 12.33*fem,
                                                                  height: 12.33*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-2/images/report-ham.png',
                                                                    width: 12.33*fem,
                                                                    height: 12.33*fem,
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
                                        Positioned(
                                          // othereventinfoHQR (I493:7576;1272:66652)
                                          left: 0*fem,
                                          top: 31*fem,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                                            width: 123*fem,
                                            height: 88*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // autogroupzuaxNgm (2XHgEPPa2m25yiCR5iZUaX)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                  width: 120*fem,
                                                  height: 16*fem,
                                                  child: Container(
                                                    // frame263K6D (I493:7576;812:30525)
                                                    padding: EdgeInsets.fromLTRB(2*fem, 1.33*fem, 0*fem, 1*fem),
                                                    width: double.infinity,
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // materialsymbolslightcalendarto (I493:7576;812:30526)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0.81*fem),
                                                          width: 12*fem,
                                                          height: 12.86*fem,
                                                          child: Image.asset(
                                                            'assets/page-2/images/material-symbols-light-calendar-today-outline-oVo.png',
                                                            width: 12*fem,
                                                            height: 12.86*fem,
                                                          ),
                                                        ),
                                                        Container(
                                                          // dateandtimeLX7 (I493:7576;812:30527)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0.67*fem, 0*fem, 0*fem),
                                                          child: Text(
                                                            '22nd January 2024',
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
                                                ),
                                                Container(
                                                  // frame264S4M (I493:7576;812:30529)
                                                  padding: EdgeInsets.fromLTRB(2.67*fem, 0*fem, 0*fem, 0*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // ionlocationoutlinewWu (I493:7576;812:30530)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.67*fem, 1.44*fem),
                                                        width: 10.67*fem,
                                                        height: 14.22*fem,
                                                        child: Image.asset(
                                                          'assets/page-2/images/ion-location-outline-KbB.png',
                                                          width: 10.67*fem,
                                                          height: 14.22*fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // locationq6V (I493:7576;812:30531)
                                                        constraints: BoxConstraints (
                                                          maxWidth: 99*fem,
                                                        ),
                                                        child: Text(
                                                          '3517 W. Gray St. Utica, Pennsylvania 57867',
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
                          Positioned(
                            // eventcard9N5 (493:7577)
                            left: 199*fem,
                            top: 16*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 0*fem, 0*fem),
                              width: 217*fem,
                              height: 271*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff3a3333),
                                borderRadius: BorderRadius.circular(16*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 4*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // imageohX (I493:7577;715:26914)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                    width: 124*fem,
                                    height: 124*fem,
                                    child: Image.asset(
                                      'assets/page-2/images/image-Xc9.png',
                                      width: 124*fem,
                                      height: 124*fem,
                                    ),
                                  ),
                                  Container(
                                    // eventinformationvn9 (I493:7577;812:30513)
                                    width: double.infinity,
                                    height: 119*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // cardheaderUHs (I493:7577;812:30514)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 201*fem,
                                            height: 35*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // eventnameorganizernameo5F (I493:7577;812:30515)
                                                  left: 0*fem,
                                                  top: 1*fem,
                                                  child: Container(
                                                    width: 201*fem,
                                                    height: 34*fem,
                                                    child: Text(
                                                      'Christmas Party with Santa',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // menudotssL1 (I493:7577;812:30518)
                                                  left: 119*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 5*fem,
                                                      height: 19*fem,
                                                      child: TextButton(
                                                        onPressed: () {},
                                                        style: TextButton.styleFrom (
                                                          padding: EdgeInsets.zero,
                                                        ),
                                                        child: Image.asset(
                                                          'assets/page-2/images/menu-dots-hVf.png',
                                                          width: 5*fem,
                                                          height: 19*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // expandedsection9YR (I493:7577;817:33229)
                                                  left: 123*fem,
                                                  top: 6*fem,
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                                                    width: 1*fem,
                                                    height: 1*fem,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xff4b4b53),
                                                      borderRadius: BorderRadius.circular(8*fem),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: Color(0x3f000000),
                                                          offset: Offset(0*fem, 4*fem),
                                                          blurRadius: 2*fem,
                                                        ),
                                                      ],
                                                    ),
                                                    child: Container(
                                                      // recentsearches381 (I493:7577;817:33230)
                                                      width: 143*fem,
                                                      height: 50*fem,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // searchsuggestionNg5 (I493:7577;817:33231)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                            padding: EdgeInsets.fromLTRB(16*fem, 5.33*fem, 18*fem, 5*fem),
                                                            width: double.infinity,
                                                            decoration: BoxDecoration (
                                                              color: Color(0xff4b4b53),
                                                            ),
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  // labelHHF (I493:7577;817:33233)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.67*fem, 12*fem, 0*fem),
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
                                                                Container(
                                                                  // materialsymbolslightcalendarto (I493:7577;817:33232)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.81*fem),
                                                                  width: 12*fem,
                                                                  height: 12.86*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-2/images/material-symbols-light-calendar-today-outline-v7F.png',
                                                                    width: 12*fem,
                                                                    height: 12.86*fem,
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Container(
                                                            // searchsuggestionJCM (I493:7577;817:33234)
                                                            padding: EdgeInsets.fromLTRB(34*fem, 5.83*fem, 17.83*fem, 5*fem),
                                                            width: double.infinity,
                                                            decoration: BoxDecoration (
                                                              color: Color(0xff4b4b53),
                                                            ),
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  // label1sT (I493:7577;817:33236)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.17*fem, 11.83*fem, 0*fem),
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
                                                                Container(
                                                                  // reportY6h (I493:7577;817:33235)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.83*fem),
                                                                  width: 12.33*fem,
                                                                  height: 12.33*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-2/images/report-RcR.png',
                                                                    width: 12.33*fem,
                                                                    height: 12.33*fem,
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
                                        Positioned(
                                          // othereventinfor7P (I493:7577;1272:66652)
                                          left: 0*fem,
                                          top: 31*fem,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                                            width: 123*fem,
                                            height: 88*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // autogroupehgpMK3 (2XHgrsLnKkV5rYEKS3EHgP)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                  width: 120*fem,
                                                  height: 16*fem,
                                                  child: Container(
                                                    // frame263VAM (I493:7577;812:30525)
                                                    padding: EdgeInsets.fromLTRB(2*fem, 1.33*fem, 0*fem, 1*fem),
                                                    width: double.infinity,
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // materialsymbolslightcalendarto (I493:7577;812:30526)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0.81*fem),
                                                          width: 12*fem,
                                                          height: 12.86*fem,
                                                          child: Image.asset(
                                                            'assets/page-2/images/material-symbols-light-calendar-today-outline-euK.png',
                                                            width: 12*fem,
                                                            height: 12.86*fem,
                                                          ),
                                                        ),
                                                        Container(
                                                          // dateandtimevFf (I493:7577;812:30527)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0.67*fem, 0*fem, 0*fem),
                                                          child: Text(
                                                            '22nd January 2024',
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
                                                ),
                                                Container(
                                                  // frame264RCR (I493:7577;812:30529)
                                                  padding: EdgeInsets.fromLTRB(2.67*fem, 0*fem, 0*fem, 0*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // ionlocationoutline9eD (I493:7577;812:30530)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.67*fem, 1.44*fem),
                                                        width: 10.67*fem,
                                                        height: 14.22*fem,
                                                        child: Image.asset(
                                                          'assets/page-2/images/ion-location-outline-3m7.png',
                                                          width: 10.67*fem,
                                                          height: 14.22*fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // locationf6m (I493:7577;812:30531)
                                                        constraints: BoxConstraints (
                                                          maxWidth: 99*fem,
                                                        ),
                                                        child: Text(
                                                          '3517 W. Gray St. Utica, Pennsylvania 57867',
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
                    Container(
                      // populareventslistingholderxrZ (493:7578)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                      padding: EdgeInsets.fromLTRB(20*fem, 16*fem, 0*fem, 4*fem),
                      width: double.infinity,
                      height: 291*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // eventcardEZB (493:7579)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 0*fem),
                            width: 156*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff3a3333),
                              borderRadius: BorderRadius.circular(16*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // imageqJ5 (I493:7579;715:26914)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                  width: 124*fem,
                                  height: 124*fem,
                                  child: Image.asset(
                                    'assets/page-2/images/image-x6y.png',
                                    width: 124*fem,
                                    height: 124*fem,
                                  ),
                                ),
                                Container(
                                  // eventinformationjeM (I493:7579;812:30513)
                                  width: double.infinity,
                                  height: 119*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // cardheadert1T (I493:7579;812:30514)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Container(
                                          width: 124*fem,
                                          height: 35*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // eventnameorganizernamencd (I493:7579;812:30515)
                                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 6*fem, 0*fem),
                                                height: 34*fem,
                                                child: Text(
                                                  'Graffity The Art',
                                                  style: SafeGoogleFont (
                                                    'Montserrat',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.2175*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // autogroupc1vuTyf (2XHhK764iJH7kazbESC1Vu)
                                                width: 5*fem,
                                                height: 19*fem,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      // menudots1VP (I493:7579;812:30518)
                                                      left: 0*fem,
                                                      top: 0*fem,
                                                      child: Align(
                                                        child: SizedBox(
                                                          width: 5*fem,
                                                          height: 19*fem,
                                                          child: TextButton(
                                                            onPressed: () {},
                                                            style: TextButton.styleFrom (
                                                              padding: EdgeInsets.zero,
                                                            ),
                                                            child: Image.asset(
                                                              'assets/page-2/images/menu-dots-eCV.png',
                                                              width: 5*fem,
                                                              height: 19*fem,
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      // expandedsectionu4y (I493:7579;817:33229)
                                                      left: 4*fem,
                                                      top: 6*fem,
                                                      child: Container(
                                                        padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                                                        width: 1*fem,
                                                        height: 1*fem,
                                                        decoration: BoxDecoration (
                                                          color: Color(0xff4b4b53),
                                                          borderRadius: BorderRadius.circular(8*fem),
                                                          boxShadow: [
                                                            BoxShadow(
                                                              color: Color(0x3f000000),
                                                              offset: Offset(0*fem, 4*fem),
                                                              blurRadius: 2*fem,
                                                            ),
                                                          ],
                                                        ),
                                                        child: Container(
                                                          // recentsearchesaS1 (I493:7579;817:33230)
                                                          width: 143*fem,
                                                          height: 50*fem,
                                                          child: Column(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // searchsuggestion7B3 (I493:7579;817:33231)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                                padding: EdgeInsets.fromLTRB(16*fem, 5.33*fem, 18*fem, 5*fem),
                                                                width: double.infinity,
                                                                decoration: BoxDecoration (
                                                                  color: Color(0xff4b4b53),
                                                                ),
                                                                child: Row(
                                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                                  children: [
                                                                    Container(
                                                                      // labelPuF (I493:7579;817:33233)
                                                                      margin: EdgeInsets.fromLTRB(0*fem, 0.67*fem, 12*fem, 0*fem),
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
                                                                    Container(
                                                                      // materialsymbolslightcalendarto (I493:7579;817:33232)
                                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.81*fem),
                                                                      width: 12*fem,
                                                                      height: 12.86*fem,
                                                                      child: Image.asset(
                                                                        'assets/page-2/images/material-symbols-light-calendar-today-outline-Lus.png',
                                                                        width: 12*fem,
                                                                        height: 12.86*fem,
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                              Container(
                                                                // searchsuggestion1vd (I493:7579;817:33234)
                                                                padding: EdgeInsets.fromLTRB(34*fem, 5.83*fem, 17.83*fem, 5*fem),
                                                                width: double.infinity,
                                                                decoration: BoxDecoration (
                                                                  color: Color(0xff4b4b53),
                                                                ),
                                                                child: Row(
                                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                                  children: [
                                                                    Container(
                                                                      // label8VT (I493:7579;817:33236)
                                                                      margin: EdgeInsets.fromLTRB(0*fem, 0.17*fem, 11.83*fem, 0*fem),
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
                                                                    Container(
                                                                      // reportrAZ (I493:7579;817:33235)
                                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.83*fem),
                                                                      width: 12.33*fem,
                                                                      height: 12.33*fem,
                                                                      child: Image.asset(
                                                                        'assets/page-2/images/report-F7b.png',
                                                                        width: 12.33*fem,
                                                                        height: 12.33*fem,
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
                                      Positioned(
                                        // othereventinfoZ4y (I493:7579;1272:66652)
                                        left: 0*fem,
                                        top: 31*fem,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                                          width: 123*fem,
                                          height: 88*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // autogroupaagkecD (2XHhiWajTF9wUbcmeLAAGK)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                width: 120*fem,
                                                height: 16*fem,
                                                child: Container(
                                                  // frame263nCd (I493:7579;812:30525)
                                                  padding: EdgeInsets.fromLTRB(2*fem, 1.33*fem, 0*fem, 1*fem),
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // materialsymbolslightcalendarto (I493:7579;812:30526)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0.81*fem),
                                                        width: 12*fem,
                                                        height: 12.86*fem,
                                                        child: Image.asset(
                                                          'assets/page-2/images/material-symbols-light-calendar-today-outline-FSu.png',
                                                          width: 12*fem,
                                                          height: 12.86*fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // dateandtimeQzh (I493:7579;812:30527)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0.67*fem, 0*fem, 0*fem),
                                                        child: Text(
                                                          '22nd January 2024',
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
                                              ),
                                              Container(
                                                // frame264L7f (I493:7579;812:30529)
                                                padding: EdgeInsets.fromLTRB(2.67*fem, 0*fem, 0*fem, 0*fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // ionlocationoutlineGGD (I493:7579;812:30530)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.67*fem, 1.44*fem),
                                                      width: 10.67*fem,
                                                      height: 14.22*fem,
                                                      child: Image.asset(
                                                        'assets/page-2/images/ion-location-outline-gLu.png',
                                                        width: 10.67*fem,
                                                        height: 14.22*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // locationa21 (I493:7579;812:30531)
                                                      constraints: BoxConstraints (
                                                        maxWidth: 99*fem,
                                                      ),
                                                      child: Text(
                                                        '3517 W. Gray St. Utica, Pennsylvania 57867',
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
                          Container(
                            // eventcardgKw (493:7580)
                            padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 0*fem, 0*fem),
                            width: 279*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff3a3333),
                              borderRadius: BorderRadius.circular(16*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // image9zD (I493:7580;715:26914)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                  width: 124*fem,
                                  height: 124*fem,
                                  child: Image.asset(
                                    'assets/page-2/images/image-8mj.png',
                                    width: 124*fem,
                                    height: 124*fem,
                                  ),
                                ),
                                Container(
                                  // eventinformationsfK (I493:7580;812:30513)
                                  width: double.infinity,
                                  height: 119*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // cardheaderp4m (I493:7580;812:30514)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Container(
                                          width: 263*fem,
                                          height: 35*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // eventnameorganizername8r9 (I493:7580;812:30515)
                                                left: 0*fem,
                                                top: 1*fem,
                                                child: Container(
                                                  width: 263*fem,
                                                  height: 34*fem,
                                                  child: Text(
                                                    'Kobe Bryant Last Wishes Ceremony',
                                                    style: SafeGoogleFont (
                                                      'Montserrat',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.2175*ffem/fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // menudotsDch (I493:7580;812:30518)
                                                left: 119*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 5*fem,
                                                    height: 19*fem,
                                                    child: TextButton(
                                                      onPressed: () {},
                                                      style: TextButton.styleFrom (
                                                        padding: EdgeInsets.zero,
                                                      ),
                                                      child: Image.asset(
                                                        'assets/page-2/images/menu-dots-cNq.png',
                                                        width: 5*fem,
                                                        height: 19*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // expandedsection6wP (I493:7580;817:33229)
                                                left: 123*fem,
                                                top: 6*fem,
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                                                  width: 1*fem,
                                                  height: 1*fem,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xff4b4b53),
                                                    borderRadius: BorderRadius.circular(8*fem),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0x3f000000),
                                                        offset: Offset(0*fem, 4*fem),
                                                        blurRadius: 2*fem,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Container(
                                                    // recentsearchesPQh (I493:7580;817:33230)
                                                    width: 143*fem,
                                                    height: 50*fem,
                                                    child: Column(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // searchsuggestionvQd (I493:7580;817:33231)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                          padding: EdgeInsets.fromLTRB(16*fem, 5.33*fem, 18*fem, 5*fem),
                                                          width: double.infinity,
                                                          decoration: BoxDecoration (
                                                            color: Color(0xff4b4b53),
                                                          ),
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // labelRMP (I493:7580;817:33233)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0.67*fem, 12*fem, 0*fem),
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
                                                              Container(
                                                                // materialsymbolslightcalendarto (I493:7580;817:33232)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.81*fem),
                                                                width: 12*fem,
                                                                height: 12.86*fem,
                                                                child: Image.asset(
                                                                  'assets/page-2/images/material-symbols-light-calendar-today-outline-wwT.png',
                                                                  width: 12*fem,
                                                                  height: 12.86*fem,
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          // searchsuggestiondiM (I493:7580;817:33234)
                                                          padding: EdgeInsets.fromLTRB(34*fem, 5.83*fem, 17.83*fem, 5*fem),
                                                          width: double.infinity,
                                                          decoration: BoxDecoration (
                                                            color: Color(0xff4b4b53),
                                                          ),
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // labelYqK (I493:7580;817:33236)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0.17*fem, 11.83*fem, 0*fem),
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
                                                              Container(
                                                                // report54Z (I493:7580;817:33235)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.83*fem),
                                                                width: 12.33*fem,
                                                                height: 12.33*fem,
                                                                child: Image.asset(
                                                                  'assets/page-2/images/report-Rw3.png',
                                                                  width: 12.33*fem,
                                                                  height: 12.33*fem,
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
                                      Positioned(
                                        // othereventinfoyfj (I493:7580;1272:66652)
                                        left: 0*fem,
                                        top: 31*fem,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                                          width: 123*fem,
                                          height: 88*fem,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // autogroupqxrpG93 (2XHiMpqtapmmHZ6wE6QxrP)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                width: 120*fem,
                                                height: 16*fem,
                                                child: Container(
                                                  // frame263zaq (I493:7580;812:30525)
                                                  padding: EdgeInsets.fromLTRB(2*fem, 1.33*fem, 0*fem, 1*fem),
                                                  width: double.infinity,
                                                  height: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // materialsymbolslightcalendarto (I493:7580;812:30526)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0.81*fem),
                                                        width: 12*fem,
                                                        height: 12.86*fem,
                                                        child: Image.asset(
                                                          'assets/page-2/images/material-symbols-light-calendar-today-outline-J7P.png',
                                                          width: 12*fem,
                                                          height: 12.86*fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // dateandtimeDiV (I493:7580;812:30527)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0.67*fem, 0*fem, 0*fem),
                                                        child: Text(
                                                          '22nd January 2024',
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
                                              ),
                                              Container(
                                                // frame264w8h (I493:7580;812:30529)
                                                padding: EdgeInsets.fromLTRB(2.67*fem, 0*fem, 0*fem, 0*fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // ionlocationoutlineGwf (I493:7580;812:30530)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.67*fem, 1.44*fem),
                                                      width: 10.67*fem,
                                                      height: 14.22*fem,
                                                      child: Image.asset(
                                                        'assets/page-2/images/ion-location-outline-uQ1.png',
                                                        width: 10.67*fem,
                                                        height: 14.22*fem,
                                                      ),
                                                    ),
                                                    Container(
                                                      // locationz6y (I493:7580;812:30531)
                                                      constraints: BoxConstraints (
                                                        maxWidth: 99*fem,
                                                      ),
                                                      child: Text(
                                                        '3517 W. Gray St. Utica, Pennsylvania 57867',
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
                      // populareventslistingholderVZX (493:7581)
                      margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 0*fem),
                      width: double.infinity,
                      height: 271*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // eventcardDVX (493:7582)
                            left: 0*fem,
                            top: 0*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 0*fem, 0*fem),
                              width: 310*fem,
                              height: 271*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff3a3333),
                                borderRadius: BorderRadius.circular(16*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 4*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // image5Gq (I493:7582;715:26914)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                    width: 124*fem,
                                    height: 124*fem,
                                    child: Image.asset(
                                      'assets/page-2/images/image-RDX.png',
                                      width: 124*fem,
                                      height: 124*fem,
                                    ),
                                  ),
                                  Container(
                                    // eventinformationCMT (I493:7582;812:30513)
                                    width: double.infinity,
                                    height: 119*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // cardheaderjsB (I493:7582;812:30514)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 294*fem,
                                            height: 35*fem,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // eventnameorganizernamerwo (I493:7582;812:30515)
                                                  left: 0*fem,
                                                  top: 1*fem,
                                                  child: Container(
                                                    width: 294*fem,
                                                    height: 34*fem,
                                                    child: Text(
                                                      'Environmental Studies Lecture by Swati',
                                                      style: SafeGoogleFont (
                                                        'Montserrat',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.2175*ffem/fem,
                                                        color: Color(0xffffffff),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // menudotswCZ (I493:7582;812:30518)
                                                  left: 119*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 5*fem,
                                                      height: 19*fem,
                                                      child: TextButton(
                                                        onPressed: () {},
                                                        style: TextButton.styleFrom (
                                                          padding: EdgeInsets.zero,
                                                        ),
                                                        child: Image.asset(
                                                          'assets/page-2/images/menu-dots.png',
                                                          width: 5*fem,
                                                          height: 19*fem,
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // expandedsectionRNd (I493:7582;817:33229)
                                                  left: 123*fem,
                                                  top: 6*fem,
                                                  child: Container(
                                                    padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                                                    width: 1*fem,
                                                    height: 1*fem,
                                                    decoration: BoxDecoration (
                                                      color: Color(0xff4b4b53),
                                                      borderRadius: BorderRadius.circular(8*fem),
                                                      boxShadow: [
                                                        BoxShadow(
                                                          color: Color(0x3f000000),
                                                          offset: Offset(0*fem, 4*fem),
                                                          blurRadius: 2*fem,
                                                        ),
                                                      ],
                                                    ),
                                                    child: Container(
                                                      // recentsearchesW9B (I493:7582;817:33230)
                                                      width: 143*fem,
                                                      height: 50*fem,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // searchsuggestionSoX (I493:7582;817:33231)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                            padding: EdgeInsets.fromLTRB(16*fem, 5.33*fem, 18*fem, 5*fem),
                                                            width: double.infinity,
                                                            decoration: BoxDecoration (
                                                              color: Color(0xff4b4b53),
                                                            ),
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  // labelM9o (I493:7582;817:33233)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.67*fem, 12*fem, 0*fem),
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
                                                                Container(
                                                                  // materialsymbolslightcalendarto (I493:7582;817:33232)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.81*fem),
                                                                  width: 12*fem,
                                                                  height: 12.86*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-2/images/material-symbols-light-calendar-today-outline-phj.png',
                                                                    width: 12*fem,
                                                                    height: 12.86*fem,
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          Container(
                                                            // searchsuggestionkxd (I493:7582;817:33234)
                                                            padding: EdgeInsets.fromLTRB(34*fem, 5.83*fem, 17.83*fem, 5*fem),
                                                            width: double.infinity,
                                                            decoration: BoxDecoration (
                                                              color: Color(0xff4b4b53),
                                                            ),
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  // labelgLV (I493:7582;817:33236)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.17*fem, 11.83*fem, 0*fem),
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
                                                                Container(
                                                                  // reportCZj (I493:7582;817:33235)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.83*fem),
                                                                  width: 12.33*fem,
                                                                  height: 12.33*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-2/images/report-DA5.png',
                                                                    width: 12.33*fem,
                                                                    height: 12.33*fem,
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
                                        Positioned(
                                          // othereventinfo7Au (I493:7582;1272:66652)
                                          left: 0*fem,
                                          top: 31*fem,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                                            width: 123*fem,
                                            height: 88*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // autogroupnzjhCy3 (2XHj1JmSHKcxHLUkewnZjh)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                  width: 120*fem,
                                                  height: 16*fem,
                                                  child: Container(
                                                    // frame263wfj (I493:7582;812:30525)
                                                    padding: EdgeInsets.fromLTRB(2*fem, 1.33*fem, 0*fem, 1*fem),
                                                    width: double.infinity,
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // materialsymbolslightcalendarto (I493:7582;812:30526)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0.81*fem),
                                                          width: 12*fem,
                                                          height: 12.86*fem,
                                                          child: Image.asset(
                                                            'assets/page-2/images/material-symbols-light-calendar-today-outline-iYD.png',
                                                            width: 12*fem,
                                                            height: 12.86*fem,
                                                          ),
                                                        ),
                                                        Container(
                                                          // dateandtimeNm3 (I493:7582;812:30527)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0.67*fem, 0*fem, 0*fem),
                                                          child: Text(
                                                            '22nd January 2024',
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
                                                ),
                                                Container(
                                                  // frame264hHX (I493:7582;812:30529)
                                                  padding: EdgeInsets.fromLTRB(2.67*fem, 0*fem, 0*fem, 0*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // ionlocationoutlinecfP (I493:7582;812:30530)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.67*fem, 1.44*fem),
                                                        width: 10.67*fem,
                                                        height: 14.22*fem,
                                                        child: Image.asset(
                                                          'assets/page-2/images/ion-location-outline-1Tj.png',
                                                          width: 10.67*fem,
                                                          height: 14.22*fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // locationX1f (I493:7582;812:30531)
                                                        constraints: BoxConstraints (
                                                          maxWidth: 99*fem,
                                                        ),
                                                        child: Text(
                                                          '3517 W. Gray St. Utica, Pennsylvania 57867',
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
                          Positioned(
                            // eventcardEgm (493:7583)
                            left: 179*fem,
                            top: 0*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(16*fem, 16*fem, 16*fem, 0*fem),
                              width: 156*fem,
                              height: 271*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff3a3333),
                                borderRadius: BorderRadius.circular(16*fem),
                                boxShadow: [
                                  BoxShadow(
                                    color: Color(0x3f000000),
                                    offset: Offset(0*fem, 4*fem),
                                    blurRadius: 2*fem,
                                  ),
                                ],
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // image6iy (I493:7583;715:26914)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                                    width: 124*fem,
                                    height: 124*fem,
                                    child: Image.asset(
                                      'assets/page-2/images/image-mAM.png',
                                      width: 124*fem,
                                      height: 124*fem,
                                    ),
                                  ),
                                  Container(
                                    // eventinformationchK (I493:7583;812:30513)
                                    width: double.infinity,
                                    height: 119*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // cardheaderm4R (I493:7583;812:30514)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Container(
                                            width: 124*fem,
                                            height: 35*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // eventnameorganizernameghB (I493:7583;812:30515)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 8*fem, 0*fem),
                                                  height: 34*fem,
                                                  child: Text(
                                                    'Cycle Together',
                                                    style: SafeGoogleFont (
                                                      'Montserrat',
                                                      fontSize: 14*ffem,
                                                      fontWeight: FontWeight.w700,
                                                      height: 1.2175*ffem/fem,
                                                      color: Color(0xffffffff),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // autogroupvhuxNa1 (2XHjSNszhSoRsc1TXivhUX)
                                                  width: 5*fem,
                                                  height: 19*fem,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        // menudots7Gh (I493:7583;812:30518)
                                                        left: 0*fem,
                                                        top: 0*fem,
                                                        child: Align(
                                                          child: SizedBox(
                                                            width: 5*fem,
                                                            height: 19*fem,
                                                            child: TextButton(
                                                              onPressed: () {},
                                                              style: TextButton.styleFrom (
                                                                padding: EdgeInsets.zero,
                                                              ),
                                                              child: Image.asset(
                                                                'assets/page-2/images/menu-dots-oNu.png',
                                                                width: 5*fem,
                                                                height: 19*fem,
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        // expandedsection17B (I493:7583;817:33229)
                                                        left: 4*fem,
                                                        top: 6*fem,
                                                        child: Container(
                                                          padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 0*fem),
                                                          width: 1*fem,
                                                          height: 1*fem,
                                                          decoration: BoxDecoration (
                                                            color: Color(0xff4b4b53),
                                                            borderRadius: BorderRadius.circular(8*fem),
                                                            boxShadow: [
                                                              BoxShadow(
                                                                color: Color(0x3f000000),
                                                                offset: Offset(0*fem, 4*fem),
                                                                blurRadius: 2*fem,
                                                              ),
                                                            ],
                                                          ),
                                                          child: Container(
                                                            // recentsearches5Mw (I493:7583;817:33230)
                                                            width: 143*fem,
                                                            height: 50*fem,
                                                            child: Column(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  // searchsuggestionDU9 (I493:7583;817:33231)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                                                  padding: EdgeInsets.fromLTRB(16*fem, 5.33*fem, 18*fem, 5*fem),
                                                                  width: double.infinity,
                                                                  decoration: BoxDecoration (
                                                                    color: Color(0xff4b4b53),
                                                                  ),
                                                                  child: Row(
                                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                                    children: [
                                                                      Container(
                                                                        // labelWCM (I493:7583;817:33233)
                                                                        margin: EdgeInsets.fromLTRB(0*fem, 0.67*fem, 12*fem, 0*fem),
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
                                                                      Container(
                                                                        // materialsymbolslightcalendarto (I493:7583;817:33232)
                                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.81*fem),
                                                                        width: 12*fem,
                                                                        height: 12.86*fem,
                                                                        child: Image.asset(
                                                                          'assets/page-2/images/material-symbols-light-calendar-today-outline-XtR.png',
                                                                          width: 12*fem,
                                                                          height: 12.86*fem,
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // searchsuggestionXNM (I493:7583;817:33234)
                                                                  padding: EdgeInsets.fromLTRB(34*fem, 5.83*fem, 17.83*fem, 5*fem),
                                                                  width: double.infinity,
                                                                  decoration: BoxDecoration (
                                                                    color: Color(0xff4b4b53),
                                                                  ),
                                                                  child: Row(
                                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                                    children: [
                                                                      Container(
                                                                        // label3bb (I493:7583;817:33236)
                                                                        margin: EdgeInsets.fromLTRB(0*fem, 0.17*fem, 11.83*fem, 0*fem),
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
                                                                      Container(
                                                                        // reportZZw (I493:7583;817:33235)
                                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.83*fem),
                                                                        width: 12.33*fem,
                                                                        height: 12.33*fem,
                                                                        child: Image.asset(
                                                                          'assets/page-2/images/report-jxZ.png',
                                                                          width: 12.33*fem,
                                                                          height: 12.33*fem,
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
                                        Positioned(
                                          // othereventinfoUS1 (I493:7583;1272:66652)
                                          left: 0*fem,
                                          top: 31*fem,
                                          child: Container(
                                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 27*fem),
                                            width: 123*fem,
                                            height: 88*fem,
                                            child: Column(
                                              crossAxisAlignment: CrossAxisAlignment.start,
                                              children: [
                                                Container(
                                                  // autogroupoehhApd (2XHjrNC2Rbz2kWFRQRoeHH)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                  width: 120*fem,
                                                  height: 16*fem,
                                                  child: Container(
                                                    // frame2636iH (I493:7583;812:30525)
                                                    padding: EdgeInsets.fromLTRB(2*fem, 1.33*fem, 0*fem, 1*fem),
                                                    width: double.infinity,
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // materialsymbolslightcalendarto (I493:7583;812:30526)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0.81*fem),
                                                          width: 12*fem,
                                                          height: 12.86*fem,
                                                          child: Image.asset(
                                                            'assets/page-2/images/material-symbols-light-calendar-today-outline-3Y9.png',
                                                            width: 12*fem,
                                                            height: 12.86*fem,
                                                          ),
                                                        ),
                                                        Container(
                                                          // dateandtimeijf (I493:7583;812:30527)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0.67*fem, 0*fem, 0*fem),
                                                          child: Text(
                                                            '22nd January 2024',
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
                                                ),
                                                Container(
                                                  // frame264dbj (I493:7583;812:30529)
                                                  padding: EdgeInsets.fromLTRB(2.67*fem, 0*fem, 0*fem, 0*fem),
                                                  width: double.infinity,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // ionlocationoutlinemC9 (I493:7583;812:30530)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.67*fem, 1.44*fem),
                                                        width: 10.67*fem,
                                                        height: 14.22*fem,
                                                        child: Image.asset(
                                                          'assets/page-2/images/ion-location-outline-VkZ.png',
                                                          width: 10.67*fem,
                                                          height: 14.22*fem,
                                                        ),
                                                      ),
                                                      Container(
                                                        // location5Cq (I493:7583;812:30531)
                                                        constraints: BoxConstraints (
                                                          maxWidth: 99*fem,
                                                        ),
                                                        child: Text(
                                                          '3517 W. Gray St. Utica, Pennsylvania 57867',
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
                  ],
                ),
              ),
            ),
            Positioned(
              // bottomnavzKo (493:7586)
              left: 0*fem,
              top: 2339*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(8*fem, 16*fem, 8*fem, 16*fem),
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
                  // frame8410rN1 (I493:7586;682:27642)
                  width: double.infinity,
                  height: double.infinity,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // leftnavo2M (I493:7586;682:27641)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // navigationmenuhomeLHB (I493:7586;677:27618)
                              padding: EdgeInsets.fromLTRB(17*fem, 10.25*fem, 17*fem, 8*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0x3d217773),
                                borderRadius: BorderRadius.circular(8*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // iconamoonhomelightqzd (I493:7586;677:27619)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.25*fem),
                                    width: 19.54*fem,
                                    height: 19.5*fem,
                                    child: Image.asset(
                                      'assets/page-2/images/iconamoon-home-light-2LD.png',
                                      width: 19.54*fem,
                                      height: 19.5*fem,
                                    ),
                                  ),
                                  Text(
                                    // homeMTB (I493:7586;677:27620)
                                    'Home',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 12*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2175*ffem/fem,
                                      color: Color(0xffe70300),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // navigationmenuhomehX3 (I493:7586;677:27621)
                              padding: EdgeInsets.fromLTRB(7*fem, 11*fem, 7*fem, 8*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(8*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // streamlineticketscP7 (I493:7586;677:27622)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 2.87*fem),
                                    width: 19*fem,
                                    height: 18.13*fem,
                                    child: Image.asset(
                                      'assets/page-2/images/streamline-tickets-ee9.png',
                                      width: 19*fem,
                                      height: 18.13*fem,
                                    ),
                                  ),
                                  Text(
                                    // bookingsveh (I493:7586;677:27623)
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
                        // frame1992sK3 (I493:7586;685:26442)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 1*fem),
                        width: 44*fem,
                        height: 44*fem,
                        child: Image.asset(
                          'assets/page-2/images/frame-1992-ZPT.png',
                          width: 44*fem,
                          height: 44*fem,
                        ),
                      ),
                      Container(
                        // rightnavngu (I493:7586;677:27639)
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // navigationmenuhome91f (I493:7586;677:27625)
                              padding: EdgeInsets.fromLTRB(8*fem, 11*fem, 8*fem, 8*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(8*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // phheartrgm (I493:7586;677:27626)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                    width: 21*fem,
                                    height: 18*fem,
                                    child: Image.asset(
                                      'assets/page-2/images/ph-heart-8Ds.png',
                                      width: 21*fem,
                                      height: 18*fem,
                                    ),
                                  ),
                                  Text(
                                    // favouritesxzh (I493:7586;677:27627)
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
                              // navigationmenuhomeJof (I493:7586;677:27628)
                              padding: EdgeInsets.fromLTRB(4.5*fem, 10.41*fem, 4.5*fem, 8*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(8*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // akariconsticketRtH (I493:7586;685:26894)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.41*fem),
                                    width: 19.17*fem,
                                    height: 19.17*fem,
                                    child: Image.asset(
                                      'assets/page-2/images/akar-icons-ticket-GJ9.png',
                                      width: 19.17*fem,
                                      height: 19.17*fem,
                                    ),
                                  ),
                                  Text(
                                    // myeventsje5 (I493:7586;677:27630)
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
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // topbarcxm (493:7587)
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
                      // timeMYy (I493:7587;670:26943)
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
                      // cellularconnectionoZP (I493:7587;670:26937)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4*fem),
                      width: 17*fem,
                      height: 10.67*fem,
                      child: Image.asset(
                        'assets/page-2/images/cellular-connection-Xdw.png',
                        width: 17*fem,
                        height: 10.67*fem,
                      ),
                    ),
                    Container(
                      // wifi7a5 (I493:7587;670:26933)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.53*fem, 4.37*fem),
                      width: 15.27*fem,
                      height: 10.97*fem,
                      child: Image.asset(
                        'assets/page-2/images/wifi-44D.png',
                        width: 15.27*fem,
                        height: 10.97*fem,
                      ),
                    ),
                    Container(
                      // battery2S9 (I493:7587;670:26929)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                      width: 23.39*fem,
                      height: 11.33*fem,
                      child: Image.asset(
                        'assets/page-2/images/battery-TUq.png',
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