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
        // wallet1YYu (417:421)
        width: double.infinity,
        height: 932*fem,
        child: Stack(
          children: [
            Positioned(
              // iphone1415promax4UBf (417:422)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(0*fem, 18*fem, 0*fem, 317*fem),
                width: 430*fem,
                height: 932*fem,
                decoration: BoxDecoration (
                  color: Color(0xff1e1e1e),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group1749Heu (417:423)
                      margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 11*fem, 13*fem),
                      width: double.infinity,
                      height: 20*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // timea8D (417:438)
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
                            // iconsR8q (417:424)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4.67*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cellularconnection9Kj (417:433)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 0.67*fem),
                                  width: 20.13*fem,
                                  height: 10.67*fem,
                                  child: Image.asset(
                                    'assets/page-2/images/cellular-connection-93K.png',
                                    width: 20.13*fem,
                                    height: 10.67*fem,
                                  ),
                                ),
                                Container(
                                  // wifi3g1 (417:429)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 0.33*fem),
                                  width: 18.16*fem,
                                  height: 11*fem,
                                  child: Image.asset(
                                    'assets/page-2/images/wifi-fiM.png',
                                    width: 18.16*fem,
                                    height: 11*fem,
                                  ),
                                ),
                                Container(
                                  // batterymM7 (417:425)
                                  width: 28.81*fem,
                                  height: 11.33*fem,
                                  child: Image.asset(
                                    'assets/page-2/images/battery-GqT.png',
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
                      // group1755tAq (417:443)
                      width: double.infinity,
                      height: 73*fem,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff000000)),
                        color: Color(0xff3a3333),
                        borderRadius: BorderRadius.circular(25*fem),
                      ),
                      child: Center(
                        child: Text(
                          'Welcome, Anna!',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 28*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroup7khmLoX (2XGydUD7tkxhuDHXAz7KHm)
                      padding: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 181*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group1756fL1 (417:439)
                            margin: EdgeInsets.fromLTRB(32*fem, 0*fem, 21*fem, 27*fem),
                            padding: EdgeInsets.fromLTRB(19*fem, 28*fem, 19*fem, 56*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff000000)),
                              color: Color(0xff3a3333),
                              borderRadius: BorderRadius.circular(25*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // walletbalance211Yeh (417:441)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                  child: Text(
                                    'Wallet balance                                \$211',
                                    style: SafeGoogleFont (
                                      'Source Serif Pro',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2575*ffem/fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Text(
                                  // cinbalance6400cineBw (417:442)
                                  '\$CIN Balance                                                       6400 \$CIN',
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
                          Container(
                            // autogrouptab5Ms3 (2XGyXUP7TifZBVE2hotab5)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(29*fem, 19*fem, 29*fem, 13*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff3a3333)),
                              color: Color(0xff3a3333),
                              borderRadius: BorderRadius.circular(15*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                            child: Text(
                              'Reward History',
                              style: SafeGoogleFont (
                                'Source Serif Pro',
                                fontSize: 25*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2575*ffem/fem,
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group1848ydX (417:448)
                      padding: EdgeInsets.fromLTRB(32*fem, 20*fem, 32*fem, 12*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        border: Border.all(color: Color(0xff3a3333)),
                        color: Color(0xff3a3333),
                        borderRadius: BorderRadius.circular(15*fem),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3f000000),
                            offset: Offset(0*fem, 4*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Text(
                        'Membership Details',
                        style: SafeGoogleFont (
                          'Source Serif Pro',
                          fontSize: 25*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2575*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group1839p8M (417:451)
              left: 157*fem,
              top: 237*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 116*fem,
                  height: 33.37*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffd9d9d9),
                    borderRadius: BorderRadius.circular(50*fem),
                  ),
                  child: Center(
                    child: Text(
                      'Add Funds',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // menu2r53 (417:454)
              left: 1*fem,
              top: 842*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(25*fem, 10*fem, 37*fem, 4*fem),
                width: 430*fem,
                height: 90*fem,
                decoration: BoxDecoration (
                  color: Color(0xff3a3333),
                  borderRadius: BorderRadius.circular(74*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // navigationmenuhomeKUR (I417:454;171:333)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.5*fem, 6*fem),
                      width: 54*fem,
                      height: 54*fem,
                      child: Image.asset(
                        'assets/page-2/images/navigation-menu-home-jPb.png',
                        width: 54*fem,
                        height: 54*fem,
                      ),
                    ),
                    Container(
                      // navigationmenuwalletdV7 (I417:454;171:336)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0.5*fem, 6*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-2/images/navigation-menu-wallet-EJ1.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Container(
                      // autogrouple3mvz1 (2XGz6nkvyGkcWdLXyTLE3M)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1.5*fem, 0*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // navigationmenuwalletrcm (I417:454;171:339)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 1*fem),
                            width: 70*fem,
                            height: 70*fem,
                            child: Image.asset(
                              'assets/page-2/images/navigation-menu-wallet-A5T.png',
                              width: 70*fem,
                              height: 70*fem,
                            ),
                          ),
                          Container(
                            // rectangle483ANZ (417:455)
                            width: 145*fem,
                            height: 5*fem,
                            child: Image.asset(
                              'assets/page-2/images/rectangle-483-w8H.png',
                              width: 145*fem,
                              height: 5*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // bookinggrh (I417:454;171:1075)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53.5*fem, 6*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-2/images/booking-VTK.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                    Container(
                      // navigationmenuprofile1PB (I417:454;171:345)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                      width: 27*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-2/images/navigation-menu-profile-od7.png',
                        width: 27*fem,
                        height: 24*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle5287x1 (417:456)
              left: 12*fem,
              top: 63*fem,
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
              // icons8left5aah (417:457)
              left: 38.3751220703*fem,
              top: 78.0001831055*fem,
              child: Align(
                child: SizedBox(
                  width: 20.25*fem,
                  height: 20*fem,
                  child: Image.asset(
                    'assets/page-2/images/icons8left-5-N29.png',
                    width: 20.25*fem,
                    height: 20*fem,
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