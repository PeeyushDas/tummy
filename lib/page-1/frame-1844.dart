import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame1844voX (138:268)
        width: double.infinity,
        height: 932*fem,
        child: Stack(
          children: [
            Positioned(
              // frame22bf (138:269)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 430*fem,
                height: 932*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // iphone1415promax3kXf (138:270)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 329*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 309*fem),
                      width: 430*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff1e1e1e),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupocpvFDX (2XFnRTXUGGNkPALKZ3oCPV)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 61*fem),
                            width: double.infinity,
                            height: 466*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // group1749aWh (138:271)
                                  left: 12*fem,
                                  top: 18*fem,
                                  child: Container(
                                    width: 407*fem,
                                    height: 20*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // timetnH (138:286)
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
                                          // iconsCHB (138:272)
                                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4.67*fem),
                                          height: double.infinity,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // cellularconnectionK6u (138:281)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 0.67*fem),
                                                width: 20.13*fem,
                                                height: 10.67*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/cellular-connection-qyF.png',
                                                  width: 20.13*fem,
                                                  height: 10.67*fem,
                                                ),
                                              ),
                                              Container(
                                                // wifiDTB (138:277)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 0.33*fem),
                                                width: 18.16*fem,
                                                height: 11*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/wifi-e2h.png',
                                                  width: 18.16*fem,
                                                  height: 11*fem,
                                                ),
                                              ),
                                              Container(
                                                // batteryXim (138:273)
                                                width: 28.81*fem,
                                                height: 11.33*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/battery-Kpq.png',
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
                                ),
                                Positioned(
                                  // rectangle3TcR (124:321)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 430*fem,
                                      height: 466*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/rectangle-3-bBj.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // loremipsumdolorsitametconsecte (124:343)
                            margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 0*fem),
                            constraints: BoxConstraints (
                              maxWidth: 376*fem,
                            ),
                            child: Text(
                              'Lorem ipsum dolor sit amet, consectetur elit adipiscing elit. Venenatis pulvinar a amet in, suspendisse vitae, posuere eu tortor et. Und commodo, fermentum, mauris leo eget.',
                              style: SafeGoogleFont (
                                'Source Serif Pro',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.5*ffem/fem,
                                color: Color(0xccffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // rectangle502oJu (138:288)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                      width: 145*fem,
                      height: 5*fem,
                      child: Image.asset(
                        'assets/page-1/images/rectangle-502-b4H.png',
                        width: 145*fem,
                        height: 5*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle774h (138:363)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 430*fem,
                  height: 466*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      gradient: LinearGradient (
                        begin: Alignment(0, 1),
                        end: Alignment(0, -1),
                        colors: <Color>[Color(0xff000000), Color(0xff000000), Color(0x00000000)],
                        stops: <double>[0, 0, 1],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle10xLD (138:364)
              left: 286*fem,
              top: 62*fem,
              child: ClipRect(
                child: BackdropFilter(
                  filter: ImageFilter.blur (
                    sigmaX: 5*fem,
                    sigmaY: 5*fem,
                  ),
                  child: Align(
                    child: SizedBox(
                      width: 110*fem,
                      height: 50*fem,
                      child: Container(
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(15*fem),
                          color: Color(0x4c000000),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle112ay (138:365)
              left: 32*fem,
              top: 62*fem,
              child: ClipRect(
                child: BackdropFilter(
                  filter: ImageFilter.blur (
                    sigmaX: 5*fem,
                    sigmaY: 5*fem,
                  ),
                  child: Align(
                    child: SizedBox(
                      width: 64*fem,
                      height: 50*fem,
                      child: Container(
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(15*fem),
                          color: Color(0x4c000000),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle512iTo (236:995)
              left: 32*fem,
              top: 62*fem,
              child: ClipRect(
                child: BackdropFilter(
                  filter: ImageFilter.blur (
                    sigmaX: 5*fem,
                    sigmaY: 5*fem,
                  ),
                  child: Align(
                    child: SizedBox(
                      width: 64*fem,
                      height: 50*fem,
                      child: Container(
                        decoration: BoxDecoration (
                          borderRadius: BorderRadius.circular(15*fem),
                          color: Color(0x4c000000),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group1cJH (138:366)
              left: 34*fem,
              top: 387*fem,
              child: Container(
                width: 147*fem,
                height: 52.83*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // showwbT (138:367)
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
                              color: Color(0x7fffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // firemasters2cu (138:368)
                      left: 0*fem,
                      top: 14.8298339844*fem,
                      child: Align(
                        child: SizedBox(
                          width: 147*fem,
                          height: 38*fem,
                          child: Text(
                            'Firemasters',
                            style: SafeGoogleFont (
                              'Source Serif Pro',
                              fontSize: 30*ffem,
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
            ),
            Positioned(
              // icons8heartoutline18A9 (138:369)
              left: 306.25*fem,
              top: 76.375*fem,
              child: Align(
                child: SizedBox(
                  width: 22.5*fem,
                  height: 21.87*fem,
                  child: Image.asset(
                    'assets/page-1/images/icons8heartoutline-1.png',
                    width: 22.5*fem,
                    height: 21.87*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group3pYm (138:371)
              left: 325.7998046875*fem,
              top: 379.4841308594*fem,
              child: Container(
                width: 68.8*fem,
                height: 74.36*fem,
                decoration: BoxDecoration (
                  color: Color(0xffe9ecef),
                  borderRadius: BorderRadius.circular(15*fem),
                ),
                child: Stack(
                  children: [
                    Positioned(
                      // dec7nm (138:373)
                      left: 20.2001953125*fem,
                      top: 13.5158691406*fem,
                      child: Align(
                        child: SizedBox(
                          width: 31*fem,
                          height: 19*fem,
                          child: Text(
                            'DEC',
                            style: SafeGoogleFont (
                              'Source Serif Pro',
                              fontSize: 15*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2575*ffem/fem,
                              letterSpacing: 1.5*fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // 1dF (138:374)
                      left: 24.2001953125*fem,
                      top: 30.5158691406*fem,
                      child: Align(
                        child: SizedBox(
                          width: 26*fem,
                          height: 33*fem,
                          child: Text(
                            '21',
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
            Positioned(
              // icons8left1vER (138:375)
              left: 56.375*fem,
              top: 77.0002441406*fem,
              child: Align(
                child: SizedBox(
                  width: 20.25*fem,
                  height: 20*fem,
                  child: Image.asset(
                    'assets/page-1/images/icons8left-1.png',
                    width: 20.25*fem,
                    height: 20*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // icons8sharerounded1dPj (138:377)
              left: 355.625*fem,
              top: 74.8122558594*fem,
              child: Align(
                child: SizedBox(
                  width: 15.75*fem,
                  height: 24.69*fem,
                  child: Image.asset(
                    'assets/page-1/images/icons8sharerounded-1.png',
                    width: 15.75*fem,
                    height: 24.69*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // starting910pm8LV (138:379)
              left: 34*fem,
              top: 443*fem,
              child: Align(
                child: SizedBox(
                  width: 120*fem,
                  height: 17*fem,
                  child: Text(
                    'STARTING 9:10 PM',
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
              // group1771cFf (138:380)
              left: 24*fem,
              top: 478*fem,
              child: Container(
                width: 76*fem,
                height: 42*fem,
                decoration: BoxDecoration (
                  color: Color(0xffd9d9d9),
                  borderRadius: BorderRadius.circular(25*fem),
                ),
                child: Center(
                  child: Text(
                    'About',
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
            Positioned(
              // group1834T1P (138:383)
              left: 107*fem,
              top: 478*fem,
              child: Container(
                width: 117*fem,
                height: 42*fem,
                decoration: BoxDecoration (
                  color: Color(0xff3a3333),
                  borderRadius: BorderRadius.circular(25*fem),
                ),
                child: Center(
                  child: Text(
                    ' Participants',
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
            Positioned(
              // rectangle12iT7 (138:387)
              left: 32*fem,
              top: 670*fem,
              child: Align(
                child: SizedBox(
                  width: 361*fem,
                  height: 172*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(20*fem),
                    child: Image.asset(
                      'assets/page-1/images/rectangle-12.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // locationozM (138:388)
              left: 34*fem,
              top: 640*fem,
              child: Align(
                child: SizedBox(
                  width: 93*fem,
                  height: 22*fem,
                  child: Text(
                    'LOCATION',
                    style: SafeGoogleFont (
                      'Playfair Display',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.3325*ffem/fem,
                      letterSpacing: 1.6*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle8unV (138:389)
              left: 237*fem,
              top: 478*fem,
              child: Align(
                child: SizedBox(
                  width: 165*fem,
                  height: 37*fem,
                  child: TextButton(
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(25*fem),
                        gradient: LinearGradient (
                          begin: Alignment(-1, -1),
                          end: Alignment(1, 1),
                          colors: <Color>[Color(0xcc439dfe), Color(0xccf687ff)],
                          stops: <double>[0, 1],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // buyaticketm41 (138:390)
              left: 272*fem,
              top: 489*fem,
              child: Align(
                child: SizedBox(
                  width: 90*fem,
                  height: 17*fem,
                  child: Text(
                    'BUY A TICKET',
                    style: SafeGoogleFont (
                      'Source Serif Pro',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2575*ffem/fem,
                      letterSpacing: 1.3*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // priceetV (138:393)
              left: 248*fem,
              top: 644*fem,
              child: Align(
                child: SizedBox(
                  width: 39*fem,
                  height: 17*fem,
                  child: Text(
                    'PRICE',
                    style: SafeGoogleFont (
                      'Product Sans',
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
              // personYys (138:394)
              left: 297*fem,
              top: 640*fem,
              child: Align(
                child: SizedBox(
                  width: 86*fem,
                  height: 23*fem,
                  child: RichText(
                    text: TextSpan(
                      style: SafeGoogleFont (
                        'Product Sans',
                        fontSize: 23*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.171875*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                      children: [
                        TextSpan(
                          text: '\$9.60',
                          style: SafeGoogleFont (
                            'Source Serif Pro',
                            fontSize: 18*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                        TextSpan(
                          text: '/person',
                          style: SafeGoogleFont (
                            'Source Serif Pro',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle511EER (152:394)
              left: 143*fem,
              top: 922*fem,
              child: Align(
                child: SizedBox(
                  width: 145*fem,
                  height: 5*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-511-4ub.png',
                    width: 145*fem,
                    height: 5*fem,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}