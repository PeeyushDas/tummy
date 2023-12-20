import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 432;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame18348ow (105:2372)
        width: double.infinity,
        height: 932*fem,
        child: Stack(
          children: [
            Positioned(
              // frame18184Sh (39:509)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 430*fem,
                  height: 932*fem,
                  child: Image.asset(
                    'assets/page-1/images/frame-1818.png',
                    width: 430*fem,
                    height: 932*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group1837Z8Z (105:2371)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 432*fem,
                height: 932*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // iphone1415promax3giy (39:510)
                      left: 0*fem,
                      top: 0*fem,
                      child: Container(
                        padding: EdgeInsets.fromLTRB(0*fem, 18*fem, 0*fem, 2*fem),
                        width: 430*fem,
                        height: 932*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff1e1e1e),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group1749xgV (39:511)
                              margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 11*fem, 13*fem),
                              width: double.infinity,
                              height: 20*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // timeHCy (39:526)
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
                                    // iconsy5o (39:512)
                                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4.67*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // cellularconnectiontiZ (39:521)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 0.67*fem),
                                          width: 20.13*fem,
                                          height: 10.67*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/cellular-connection-AB7.png',
                                            width: 20.13*fem,
                                            height: 10.67*fem,
                                          ),
                                        ),
                                        Container(
                                          // wifiBhf (39:517)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 0.33*fem),
                                          width: 18.16*fem,
                                          height: 11*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/wifi-rSZ.png',
                                            width: 18.16*fem,
                                            height: 11*fem,
                                          ),
                                        ),
                                        Container(
                                          // batteryWE9 (39:513)
                                          width: 28.81*fem,
                                          height: 11.33*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/battery-ZHX.png',
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
                              // group17551Ro (39:527)
                              padding: EdgeInsets.fromLTRB(26*fem, 17*fem, 24*fem, 4*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                border: Border.all(color: Color(0xff000000)),
                                color: Color(0xff3a3333),
                                borderRadius: BorderRadius.circular(25*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  ClipRect(
                                    // autogroupsse75Am (2XEzwr8izpGUZT96PbSSe7)
                                    child: BackdropFilter(
                                      filter: ImageFilter.blur (
                                        sigmaX: 5*fem,
                                        sigmaY: 5*fem,
                                      ),
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 8*fem, 0*fem),
                                        padding: EdgeInsets.fromLTRB(24.38*fem, 15*fem, 19.37*fem, 15*fem),
                                        decoration: BoxDecoration (
                                          color: Color(0x4c000000),
                                          borderRadius: BorderRadius.circular(15*fem),
                                        ),
                                        child: Center(
                                          // icons8left5vSH (236:1078)
                                          child: SizedBox(
                                            width: 20.25*fem,
                                            height: 20*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/icons8left-5-cXf.png',
                                              width: 20.25*fem,
                                              height: 20*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // discover317 (39:529)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 157*fem, 18*fem),
                                    child: Text(
                                      'Discover',
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
                                    // group1764949 (39:530)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                    width: 30*fem,
                                    height: 32*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-1764-5PK.png',
                                      width: 30*fem,
                                      height: 32*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // autogroupvh5539X (2XEyv8MEXoA29SNfUTvH55)
                              padding: EdgeInsets.fromLTRB(13*fem, 73*fem, 15*fem, 10*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupkyjhMvu (2XEwomhSfhQDYxktLAKyjH)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                    width: double.infinity,
                                    height: 202*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupccc367o (2XEx6WiYhw4RowkxtXcCc3)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                          width: 193*fem,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // rectangle49621T (39:547)
                                                left: 1*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 192*fem,
                                                    height: 199*fem,
                                                    child: ClipRRect(
                                                      borderRadius: BorderRadius.circular(25*fem),
                                                      child: Image.asset(
                                                        'assets/page-1/images/rectangle-496-Dp9.png',
                                                        fit: BoxFit.contain,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // group1786i9B (41:19375)
                                                left: 0*fem,
                                                top: 160*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 192*fem,
                                                    height: 42*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/group-1786-B8Z.png',
                                                      width: 192*fem,
                                                      height: 42*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // skyyeloungeubcityRpH (41:19378)
                                                left: 13*fem,
                                                top: 171*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 149*fem,
                                                    height: 19*fem,
                                                    child: Text(
                                                      'Skyye Lounge - UB CIty',
                                                      style: SafeGoogleFont (
                                                        'Playfair Display',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3325*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogrouppwmqXF3 (2XExFLoAnaGnhhxYkCpWMq)
                                          width: 192*fem,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // rectangle497TPb (39:548)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 192*fem,
                                                    height: 199*fem,
                                                    child: ClipRRect(
                                                      borderRadius: BorderRadius.circular(25*fem),
                                                      child: Image.asset(
                                                        'assets/page-1/images/rectangle-497.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // group1787kdb (41:19379)
                                                left: 0*fem,
                                                top: 160*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 192*fem,
                                                    height: 42*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/group-1787-Sku.png',
                                                      width: 192*fem,
                                                      height: 42*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // gillys104sCR (41:19382)
                                                left: 59*fem,
                                                top: 171*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 63*fem,
                                                    height: 19*fem,
                                                    child: Text(
                                                      'Gilly’s 104',
                                                      style: SafeGoogleFont (
                                                        'Playfair Display',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3325*ffem/fem,
                                                        color: Color(0xff000000),
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
                                    // autogroupmvafwi5 (2XExZAcoWmvsg4FNJeMvAf)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                                    width: double.infinity,
                                    height: 199*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroupezux4Gu (2XExouhEjzphh8ZchxEZUX)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                          width: 193*fem,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // rectangle498mx1 (39:549)
                                                left: 1*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 192*fem,
                                                    height: 199*fem,
                                                    child: ClipRRect(
                                                      borderRadius: BorderRadius.circular(25*fem),
                                                      child: Image.asset(
                                                        'assets/page-1/images/rectangle-498.png',
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // group1788UrR (41:19386)
                                                left: 0*fem,
                                                top: 157*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 192*fem,
                                                    height: 42*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/group-1788-WQD.png',
                                                      width: 192*fem,
                                                      height: 42*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // xulalitashok15f (41:19389)
                                                left: 44*fem,
                                                top: 168*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 103*fem,
                                                    height: 19*fem,
                                                    child: Text(
                                                      'XU - Lalit Ashok',
                                                      style: SafeGoogleFont (
                                                        'Playfair Display',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3325*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogroupjubvhjB (2XExwpdihbGZ4MN7QeJUbV)
                                          width: 192*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(25*fem),
                                            image: DecorationImage (
                                              fit: BoxFit.cover,
                                              image: AssetImage (
                                                'assets/page-1/images/rectangle-499-bg-QNZ.png',
                                              ),
                                            ),
                                          ),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // group1789poo (41:19390)
                                                left: 0*fem,
                                                top: 157*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 192*fem,
                                                    height: 42*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/group-1789-Uku.png',
                                                      width: 192*fem,
                                                      height: 42*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // kittykoleelapalacewNd (41:19393)
                                                left: 35*fem,
                                                top: 168*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 131*fem,
                                                    height: 19*fem,
                                                    child: Text(
                                                      'Kitty Ko Leela Palace',
                                                      style: SafeGoogleFont (
                                                        'Playfair Display',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3325*ffem/fem,
                                                        color: Color(0xff000000),
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
                                    // autogroupxwo5EMj (2XEyD4hKdZrUduMKMDXWo5)
                                    width: double.infinity,
                                    height: 201*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogrouptmj1mMf (2XEySUUeKSuPANYLypTmj1)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                          width: 193*fem,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // rectangle500thB (39:551)
                                                left: 1*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 192*fem,
                                                    height: 199*fem,
                                                    child: TextButton(
                                                      onPressed: () {},
                                                      style: TextButton.styleFrom (
                                                        padding: EdgeInsets.zero,
                                                      ),
                                                      child: ClipRRect(
                                                        borderRadius: BorderRadius.circular(25*fem),
                                                        child: Image.asset(
                                                          'assets/page-1/images/rectangle-500.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // group1790Aeh (41:19394)
                                                left: 0*fem,
                                                top: 159*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 192*fem,
                                                    height: 42*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/group-1790.png',
                                                      width: 192*fem,
                                                      height: 42*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // sunburnuniongN9 (41:19397)
                                                left: 44*fem,
                                                top: 170*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 96*fem,
                                                    height: 19*fem,
                                                    child: Text(
                                                      'Sunburn Union',
                                                      style: SafeGoogleFont (
                                                        'Playfair Display',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3325*ffem/fem,
                                                        color: Color(0xff000000),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // autogroupjh6syc9 (2XEyZyG9rkGpZXci4njh6s)
                                          width: 192*fem,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // rectangle501j5X (39:552)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 192*fem,
                                                    height: 199*fem,
                                                    child: ClipRRect(
                                                      borderRadius: BorderRadius.circular(25*fem),
                                                      child: Image.asset(
                                                        'assets/page-1/images/rectangle-501.png',
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // group17912qK (41:19398)
                                                left: 0*fem,
                                                top: 159*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 192*fem,
                                                    height: 42*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/group-1791.png',
                                                      width: 192*fem,
                                                      height: 42*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // hyattcentricZ4Z (41:19401)
                                                left: 59*fem,
                                                top: 170*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 85*fem,
                                                    height: 19*fem,
                                                    child: Text(
                                                      'Hyatt Centric',
                                                      style: SafeGoogleFont (
                                                        'Playfair Display',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.3325*ffem/fem,
                                                        color: Color(0xff000000),
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
                            Container(
                              // menu2e61 (176:641)
                              padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 2*fem),
                              width: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff3a3333),
                                borderRadius: BorderRadius.circular(74*fem),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // autogroupreroZTs (2XF1va1DFKEMcbsn58rEro)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                    width: double.infinity,
                                    height: 74*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // navigationmenuhomeUaq (I176:641;171:365)
                                          left: 0*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 104*fem,
                                              height: 74*fem,
                                              child: TextButton(
                                                onPressed: () {},
                                                style: TextButton.styleFrom (
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Image.asset(
                                                  'assets/page-1/images/navigation-menu-home-3cy.png',
                                                  width: 104*fem,
                                                  height: 74*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // navigationmenuwalletZ6V (I176:641;171:368)
                                          left: 77.5*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 104*fem,
                                              height: 74*fem,
                                              child: TextButton(
                                                onPressed: () {},
                                                style: TextButton.styleFrom (
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Image.asset(
                                                  'assets/page-1/images/navigation-menu-wallet-597.png',
                                                  width: 104*fem,
                                                  height: 74*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // navigationmenuwalletETX (I176:641;171:371)
                                          left: 180*fem,
                                          top: 2*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 70*fem,
                                              height: 70*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/navigation-menu-wallet-ggd.png',
                                                width: 70*fem,
                                                height: 70*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // navigationmenuanalysisjfB (I176:641;171:374)
                                          left: 248.5*fem,
                                          top: 0*fem,
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom (
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Container(
                                              padding: EdgeInsets.fromLTRB(40*fem, 25*fem, 40*fem, 25*fem),
                                              width: 104*fem,
                                              height: 74*fem,
                                              child: Center(
                                                // bookingpwX (I176:641;171:1072)
                                                child: SizedBox(
                                                  width: 24*fem,
                                                  height: 24*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/booking-JCm.png',
                                                    fit: BoxFit.contain,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // navigationmenuprofilemLy (I176:641;171:377)
                                          left: 326*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 104*fem,
                                              height: 74*fem,
                                              child: TextButton(
                                                onPressed: () {},
                                                style: TextButton.styleFrom (
                                                  padding: EdgeInsets.zero,
                                                ),
                                                child: Image.asset(
                                                  'assets/page-1/images/navigation-menu-profile-2oX.png',
                                                  width: 104*fem,
                                                  height: 74*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Container(
                                    // rectangle483Fmw (39:546)
                                    margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                                    width: 145*fem,
                                    height: 5*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/rectangle-483-r9j.png',
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
                    ),
                    Positioned(
                      // frame1811ZXj (39:553)
                      left: 16*fem,
                      top: 139*fem,
                      child: Container(
                        width: 416*fem,
                        height: 42*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group1771rmj (39:554)
                              width: 104*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff3a3333),
                                borderRadius: BorderRadius.circular(25*fem),
                              ),
                              child: Center(
                                child: Text(
                                  'Bollywood',
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
                              // group1770K9X (39:557)
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
                              // group1769xyB (39:560)
                              width: 132*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(25*fem),
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-1/images/rectangle-504-FxR.png',
                                  ),
                                ),
                              ),
                              child: Center(
                                child: Text(
                                  'Commercial',
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
                              // group1768q1P (39:563)
                              width: 82*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(25*fem),
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-1/images/rectangle-505-pDT.png',
                                  ),
                                ),
                              ),
                              child: Center(
                                child: Text(
                                  'HipHop',
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
                              // group1772W7X (39:566)
                              width: 109*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(25*fem),
                              ),
                              child: Container(
                                // group1773493 (39:567)
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(25*fem),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/rectangle-505-Rfs.png',
                                    ),
                                  ),
                                ),
                                child: Center(
                                  child: Text(
                                    'Ladies Night',
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
            ),
          ],
        ),
      ),
          );
  }
}