import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone1415pro21A2H (492:697)
        width: double.infinity,
        decoration: BoxDecoration (
          gradient: LinearGradient (
            begin: Alignment(-2.305, 1.366),
            end: Alignment(1.969, -1.469),
            colors: <Color>[Color(0xfff55223), Color(0xff16151b), Color(0xff212226)],
            stops: <double>[0, 0.525, 1],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupdyvhpcd (2XGQBWmuWuvFmXm4X2dYVH)
              width: double.infinity,
              height: 449*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group2N8M (492:550)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      width: 393*fem,
                      height: 447*fem,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/page-2/images/rectangle-3-bg.png',
                          ),
                        ),
                      ),
                      child: Stack(
                        children: [
                          Positioned(
                            // borderqXj (492:706)
                            left: 365*fem,
                            top: 7*fem,
                            child: Align(
                              child: SizedBox(
                                width: 25*fem,
                                height: 11*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(2.6666667461*fem),
                                    border: Border.all(color: Color(0x59333333)),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // capacityYS9 (492:707)
                            left: 367*fem,
                            top: 9*fem,
                            child: Align(
                              child: SizedBox(
                                width: 21*fem,
                                height: 7*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(1.3333333731*fem),
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // time3do (492:717)
                            left: 0*fem,
                            top: 6*fem,
                            child: Align(
                              child: SizedBox(
                                width: 27*fem,
                                height: 20*fem,
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
                            ),
                          ),
                          Positioned(
                            // rectangle7Xos (492:554)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 393*fem,
                                height: 447*fem,
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
                            // rectangle10vLD (492:555)
                            left: 268*fem,
                            top: 54*fem,
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
                            // rectangle11oQ1 (492:556)
                            left: 14*fem,
                            top: 54*fem,
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
                            // rectangle51256d (492:557)
                            left: 14*fem,
                            top: 54*fem,
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
                            // icons8heartoutline1xAR (492:561)
                            left: 288.25*fem,
                            top: 68.375*fem,
                            child: Align(
                              child: SizedBox(
                                width: 22.5*fem,
                                height: 21.87*fem,
                                child: Image.asset(
                                  'assets/page-2/images/icons8heartoutline-1-3fK.png',
                                  width: 22.5*fem,
                                  height: 21.87*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // icons8left13hf (492:567)
                            left: 38.375*fem,
                            top: 69.0002441406*fem,
                            child: Align(
                              child: SizedBox(
                                width: 20.25*fem,
                                height: 20*fem,
                                child: Image.asset(
                                  'assets/page-2/images/icons8left-1-hP3.png',
                                  width: 20.25*fem,
                                  height: 20*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // icons8sharerounded1kMB (492:569)
                            left: 337.625*fem,
                            top: 66.8122558594*fem,
                            child: Align(
                              child: SizedBox(
                                width: 15.75*fem,
                                height: 24.69*fem,
                                child: Image.asset(
                                  'assets/page-2/images/icons8sharerounded-1-gW1.png',
                                  width: 15.75*fem,
                                  height: 24.69*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group1eBf (492:558)
                            left: 14*fem,
                            top: 380*fem,
                            child: Container(
                              width: 147*fem,
                              height: 52.83*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // showxy3 (492:559)
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
                                    // firemastersrHj (492:560)
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
                            // group3YRT (492:563)
                            left: 313*fem,
                            top: 358*fem,
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
                                    // decSmj (492:565)
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
                                    // XoB (492:566)
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
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // starting910pmRdf (492:571)
                    left: 15*fem,
                    top: 432*fem,
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
                ],
              ),
            ),
            Container(
              // autogroupdtb5uHw (2XGQvADWorumYuk7Bcdtb5)
              padding: EdgeInsets.fromLTRB(5*fem, 18*fem, 1*fem, 6*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup7lg3cTF (2XGQWftenTRGEVB6rB7Lg3)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 7*fem),
                    height: 42*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // group1771XaD (492:572)
                          width: 76*fem,
                          height: double.infinity,
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
                                color: Color(0xfff55223),
                              ),
                            ),
                          ),
                        ),
                        SizedBox(
                          width: 10*fem,
                        ),
                        Container(
                          // group1834nW9 (492:575)
                          width: 117*fem,
                          height: double.infinity,
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
                        SizedBox(
                          width: 10*fem,
                        ),
                        Container(
                          // autogroupogzheoF (2XGQdLNDVAdshWoChhoGZh)
                          width: 165*fem,
                          height: 37*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(25*fem),
                            gradient: LinearGradient (
                              begin: Alignment(-1, -1),
                              end: Alignment(1, 1),
                              colors: <Color>[Color(0xcc439dfe), Color(0xccf687ff)],
                              stops: <double>[0, 1],
                            ),
                          ),
                          child: Center(
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
                      ],
                    ),
                  ),
                  Container(
                    // loremipsumdolorsitametconsecte (492:552)
                    margin: EdgeInsets.fromLTRB(8*fem, 0*fem, 0*fem, 17*fem),
                    constraints: BoxConstraints (
                      maxWidth: 379*fem,
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
                  Container(
                    // autogroupdb6bTeD (2XGQkuyvJvczh5pPiDdb6B)
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 28*fem, 7*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // locationycZ (492:579)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 121*fem, 1*fem),
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
                        Container(
                          // priceUJR (492:582)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 10*fem, 0*fem),
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
                        RichText(
                          // personAww (492:583)
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
                      ],
                    ),
                  ),
                  Container(
                    // rectangle12Sny (492:578)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 10*fem),
                    width: 361*fem,
                    height: 172*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(20*fem),
                      child: Image.asset(
                        'assets/page-2/images/rectangle-12-F7B.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  Container(
                    // rectangle483MQ9 (492:698)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                    width: 145*fem,
                    height: 5*fem,
                    child: Image.asset(
                      'assets/page-2/images/rectangle-483-cgM.png',
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
          );
  }
}