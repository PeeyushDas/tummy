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
      child: TextButton(
        // frame11KjK (16:312)
        onPressed: () {},
        style: TextButton.styleFrom (
          padding: EdgeInsets.zero,
        ),
        child: Container(
          width: double.infinity,
          height: 932*fem,
          child: Stack(
            children: [
              Positioned(
                // iphone1415promax12qSm (16:139)
                left: 0*fem,
                top: 0*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(0*fem, 18*fem, 0*fem, 0*fem),
                  width: 430*fem,
                  height: 932*fem,
                  decoration: BoxDecoration (
                    color: Color(0xff1e1e1e),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // group1749gyB (16:151)
                        margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 12*fem, 13*fem),
                        width: double.infinity,
                        height: 20*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // timezys (16:166)
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
                              // iconsh7b (16:152)
                              margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4.67*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // cellularconnectiond1F (16:161)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 0.67*fem),
                                    width: 20.13*fem,
                                    height: 10.67*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/cellular-connection-nnH.png',
                                      width: 20.13*fem,
                                      height: 10.67*fem,
                                    ),
                                  ),
                                  Container(
                                    // wifivm3 (16:157)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 0.33*fem),
                                    width: 18.16*fem,
                                    height: 11*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/wifi.png',
                                      width: 18.16*fem,
                                      height: 11*fem,
                                    ),
                                  ),
                                  Container(
                                    // batteryeBF (16:153)
                                    width: 28.81*fem,
                                    height: 11.33*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/battery-Fdo.png',
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
                        // autogrouprtrdxhj (2XDd9US6FbqLgDoPSGrTRd)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                        width: double.infinity,
                        height: 73*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // dineinHED (16:141)
                              left: 26*fem,
                              top: 15*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 94*fem,
                                  height: 34*fem,
                                  child: Text(
                                    'Dine In',
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
                            ),
                            Positioned(
                              // rectangle490Mzm (16:143)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 430*fem,
                                  height: 73*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(25*fem),
                                      border: Border.all(color: Color(0xff000000)),
                                      color: Color(0xff3a3333),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // rectangle523GM3 (16:287)
                              left: 11*fem,
                              top: 10*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 52*fem,
                                  height: 53*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(15*fem),
                                      color: Color(0xff1e1e1e),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // iconarrowbackioskX7 (16:299)
                              left: 11*fem,
                              top: 18*fem,
                              child: Container(
                                padding: EdgeInsets.fromLTRB(14*fem, 5*fem, 15*fem, 10*fem),
                                width: 52*fem,
                                height: 45*fem,
                                decoration: BoxDecoration (
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/vector-nWH.png',
                                    ),
                                  ),
                                ),
                                child: Center(
                                  // vectorQ5s (16:301)
                                  child: SizedBox(
                                    width: 23*fem,
                                    height: 30*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/vector-xhK.png',
                                      width: 23*fem,
                                      height: 30*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // image37vK7 (16:176)
                        width: 434*fem,
                        height: 333*fem,
                        child: Image.asset(
                          'assets/page-1/images/image-37.png',
                          fit: BoxFit.contain,
                        ),
                      ),
                      Container(
                        // autogroupwxwhriZ (2XDdLy6wQvjYZCFQqMwXwH)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 706*fem),
                        padding: EdgeInsets.fromLTRB(49*fem, 13*fem, 52*fem, 153*fem),
                        width: double.infinity,
                        decoration: BoxDecoration (
                          color: Color(0xff3a3333),
                          borderRadius: BorderRadius.circular(40*fem),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group1088AH (16:192)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 201*fem, 18*fem),
                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                              width: 124*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // preparingyourorderq4h (16:193)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                    child: Text(
                                      'Preparing your order.',
                                      style: SafeGoogleFont (
                                        'Source Serif Pro',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xffd9d9d9),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupdovjXiD (2XDeCH27QawfobrZMUdovj)
                                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 33*fem, 0*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.end,
                                      children: [
                                        Container(
                                          // icroundaccesstimefZX (16:195)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 1*fem),
                                          width: 20*fem,
                                          height: 20*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/ic-round-access-time.png',
                                            width: 20*fem,
                                            height: 20*fem,
                                          ),
                                        ),
                                        Text(
                                          // minZuo (16:194)
                                          '20 Min',
                                          style: SafeGoogleFont (
                                            'Source Serif Pro',
                                            fontSize: 20*ffem,
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
                              // group110JcV (16:183)
                              margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 44*fem),
                              width: double.infinity,
                              height: 56*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rectangle10dPs (16:186)
                                    width: 56*fem,
                                    height: 56*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(14*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/rectangle-10.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // autogroupk1ebwfT (2XDdsxDJydbVGmtnFmk1EB)
                                    padding: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 0*fem),
                                    height: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // autogroup45lxGxd (2XDdmHjkGvNsokGgQF45LX)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 96*fem, 7*fem),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // alfonsophilipsoBs (16:184)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                                child: Text(
                                                  'Alfonso Philips',
                                                  style: SafeGoogleFont (
                                                    'Source Serif Pro',
                                                    fontSize: 18*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.2575*ffem/fem,
                                                    color: Color(0xffffffff),
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // isyourservergWZ (16:185)
                                                'is your server',
                                                style: SafeGoogleFont (
                                                  'Source Serif Pro',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xffd9d9d9),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // group109DWV (16:187)
                                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4*fem),
                                          padding: EdgeInsets.fromLTRB(13.5*fem, 12*fem, 13*fem, 12*fem),
                                          width: 48*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xfff8f8fa),
                                            borderRadius: BorderRadius.circular(14*fem),
                                          ),
                                          child: Container(
                                            // ioncallKJd (16:189)
                                            width: double.infinity,
                                            height: double.infinity,
                                            child: Stack(
                                              children: [
                                                Positioned(
                                                  // vector52u (16:190)
                                                  left: 0*fem,
                                                  top: 1.5004882812*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 21*fem,
                                                      height: 21*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/vector.png',
                                                        width: 21*fem,
                                                        height: 21*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                                Positioned(
                                                  // image38xcV (16:191)
                                                  left: 0.4951171875*fem,
                                                  top: 0*fem,
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 21*fem,
                                                      height: 24*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/image-38.png',
                                                        fit: BoxFit.cover,
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
                                ],
                              ),
                            ),
                            Container(
                              // group1811g2h (16:199)
                              margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 115.5*fem, 18*fem),
                              width: double.infinity,
                              height: 41*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group111zp5 (16:203)
                                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 24*fem, 0*fem),
                                    width: 32*fem,
                                    height: 32*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/group-111.png',
                                      width: 32*fem,
                                      height: 32*fem,
                                    ),
                                  ),
                                  Container(
                                    // group113WnR (16:200)
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // orderconfirmed4ow (16:201)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                          child: Text(
                                            'Order confirmed',
                                            style: SafeGoogleFont (
                                              'Source Serif Pro',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // yourorderhasbeenconfirmednV3 (16:202)
                                          'Your order has been Confirmed',
                                          style: SafeGoogleFont (
                                            'Source Serif Pro',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xffd9d9d9),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // line3837 (16:197)
                              margin: EdgeInsets.fromLTRB(41*fem, 0*fem, 0*fem, 15*fem),
                              width: 255*fem,
                              height: 1*fem,
                              decoration: BoxDecoration (
                                color: Color(0x336e80b0),
                              ),
                            ),
                            Container(
                              // autogroupbs2f3fs (2XDdWYfK3hV3nfxRzwBS2f)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 82.5*fem, 18*fem),
                              width: double.infinity,
                              height: 41*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group109mrm (16:220)
                                    margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 25.5*fem, 5*fem),
                                    padding: EdgeInsets.fromLTRB(13.5*fem, 13*fem, 10.5*fem, 11*fem),
                                    width: 32*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0x196d61f2),
                                      borderRadius: BorderRadius.circular(10*fem),
                                    ),
                                    child: Center(
                                      // rectangle11UFP (16:222)
                                      child: SizedBox(
                                        width: double.infinity,
                                        height: 8*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(10*fem),
                                            color: Color(0xff6d61f2),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // group113oHf (16:209)
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // orderisbeingpreparedkih (16:210)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                          child: Text(
                                            'Order  is being prepared',
                                            style: SafeGoogleFont (
                                              'Source Serif Pro',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // enjoytheambiencewhileweareatit (16:211)
                                          'Enjoy the ambience, while we are at it',
                                          style: SafeGoogleFont (
                                            'Source Serif Pro',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xffd9d9d9),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // line2y5f (16:198)
                              margin: EdgeInsets.fromLTRB(41*fem, 0*fem, 0*fem, 15*fem),
                              width: 255*fem,
                              height: 1*fem,
                              decoration: BoxDecoration (
                                color: Color(0x336e80b0),
                              ),
                            ),
                            Container(
                              // group1126g5 (16:212)
                              margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 95.5*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                              width: double.infinity,
                              height: 41*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // group111nJ1 (16:216)
                                    margin: EdgeInsets.fromLTRB(0*fem, 5.5*fem, 24*fem, 3.5*fem),
                                    width: 32*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(10*fem),
                                    ),
                                    child: Container(
                                      // group109KHw (16:217)
                                      padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 12*fem, 12*fem),
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0x196d61f2),
                                        borderRadius: BorderRadius.circular(10*fem),
                                      ),
                                      child: Center(
                                        // rectangle10dZX (16:219)
                                        child: SizedBox(
                                          width: double.infinity,
                                          height: 8*fem,
                                          child: Container(
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(10*fem),
                                              color: Color(0xff6d61f2),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // group113m9w (16:213)
                                    height: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // ordercollectionumw (16:214)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                          child: Text(
                                            'Order collection',
                                            style: SafeGoogleFont (
                                              'Source Serif Pro',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w600,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // hangonyourfoodisontheway2Lm (16:215)
                                          'Hang on! Your food is on the way ',
                                          style: SafeGoogleFont (
                                            'Source Serif Pro',
                                            fontSize: 12*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xffd9d9d9),
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
                        // rectangle502xER (16:142)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                        width: 145*fem,
                        height: 5*fem,
                        child: Image.asset(
                          'assets/page-1/images/rectangle-502-iCV.png',
                          width: 145*fem,
                          height: 5*fem,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                // rectangle511rah (152:395)
                left: 143*fem,
                top: 922*fem,
                child: Align(
                  child: SizedBox(
                    width: 145*fem,
                    height: 5*fem,
                    child: Image.asset(
                      'assets/page-1/images/rectangle-511-qt9.png',
                      width: 145*fem,
                      height: 5*fem,
                    ),
                  ),
                ),
              ),
              Positioned(
                // rectangle528kvy (236:1026)
                left: 26*fem,
                top: 70*fem,
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
                // icons8left5S37 (236:1027)
                left: 50.375*fem,
                top: 85.0001831055*fem,
                child: Align(
                  child: SizedBox(
                    width: 20.25*fem,
                    height: 20*fem,
                    child: Image.asset(
                      'assets/page-1/images/icons8left-5-JB7.png',
                      width: 20.25*fem,
                      height: 20*fem,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}