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
        // frame12qX3 (16:313)
        width: double.infinity,
        height: 932*fem,
        child: Stack(
          children: [
            Positioned(
              // iphone1415promax13NWy (16:223)
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
                      // group17492bX (16:228)
                      margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 12*fem, 13*fem),
                      width: double.infinity,
                      height: 20*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // timekXX (16:243)
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
                            // iconsr4m (16:229)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4.67*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cellularconnectionNJ1 (16:238)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 0.67*fem),
                                  width: 20.13*fem,
                                  height: 10.67*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/cellular-connection-Sv1.png',
                                    width: 20.13*fem,
                                    height: 10.67*fem,
                                  ),
                                ),
                                Container(
                                  // wifiGeH (16:234)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 0.33*fem),
                                  width: 18.16*fem,
                                  height: 11*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-paH.png',
                                    width: 18.16*fem,
                                    height: 11*fem,
                                  ),
                                ),
                                Container(
                                  // batteryn6q (16:230)
                                  width: 28.81*fem,
                                  height: 11.33*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/battery-frV.png',
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
                      // autogrouph8q3HpH (2XEBnTDaadtnB4BqRMH8Q3)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
                      width: double.infinity,
                      height: 73*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // dineinCwF (16:225)
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
                            // rectangle490snV (16:227)
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
                            // rectangle523mss (16:286)
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
                        ],
                      ),
                    ),
                    Container(
                      // image375Nm (16:244)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 7*fem),
                      width: 329*fem,
                      height: 333*fem,
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(40*fem),
                        child: Image.asset(
                          'assets/page-1/images/image-37-Wnq.png',
                        ),
                      ),
                    ),
                    Container(
                      // autogroupadabnHB (2XEByXjTKfia5xujCiaDAb)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 706*fem),
                      padding: EdgeInsets.fromLTRB(49*fem, 13*fem, 38.1*fem, 124.53*fem),
                      width: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff3a3333),
                        borderRadius: BorderRadius.circular(40*fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group108r29 (16:255)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 80.9*fem, 22.78*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.28*fem),
                            width: 262*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // youcanalsocollecttheorderatthe (16:256)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.47*fem),
                                  child: Text(
                                    'you can also Collect the order at the counter!',
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
                                  // autogroupemntqem (2XED2Af5ujbY2X5FGqEmNT)
                                  margin: EdgeInsets.fromLTRB(2.1*fem, 0*fem, 112.25*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // icroundaccesstime5p1 (16:258)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14.68*fem, 0*fem),
                                        width: 20.97*fem,
                                        height: 22.78*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/ic-round-access-time-3u7.png',
                                          width: 20.97*fem,
                                          height: 22.78*fem,
                                        ),
                                      ),
                                      Container(
                                        // orderisotwb1f (16:257)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.47*fem),
                                        child: Text(
                                          'Order is OTW',
                                          style: SafeGoogleFont (
                                            'Source Serif Pro',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w600,
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
                            // group110hKb (16:246)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22.22*fem),
                            width: double.infinity,
                            height: 63.78*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle10Doj (16:249)
                                  width: 58.72*fem,
                                  height: 63.78*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(14*fem),
                                    child: Image.asset(
                                      'assets/page-1/images/rectangle-10-Nff.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupsmuwkHs (2XEChBCjD7KtkPYrnmsmUw)
                                  padding: EdgeInsets.fromLTRB(16.78*fem, 0*fem, 0*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // autogrouplee7H2u (2XECbRsJdSsnouKr6ELEE7)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 106.07*fem, 0*fem),
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // alfonsophilipsomw (16:247)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.31*fem),
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
                                              // isyourserverKEV (16:248)
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
                                        // group109EsF (16:250)
                                        margin: EdgeInsets.fromLTRB(0*fem, 4.56*fem, 0*fem, 4.56*fem),
                                        padding: EdgeInsets.fromLTRB(14.16*fem, 13.67*fem, 13.63*fem, 13.67*fem),
                                        width: 50.33*fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xfff8f8fa),
                                          borderRadius: BorderRadius.circular(14*fem),
                                        ),
                                        child: Container(
                                          // ioncall7w3 (16:252)
                                          width: double.infinity,
                                          height: double.infinity,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // vectorGZ3 (16:253)
                                                left: 0*fem,
                                                top: 1.7088623047*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 22.02*fem,
                                                    height: 23.92*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/vector-XJu.png',
                                                      width: 22.02*fem,
                                                      height: 23.92*fem,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // image38yyF (16:254)
                                                left: 0.51953125*fem,
                                                top: 0*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 22.02*fem,
                                                    height: 27.33*fem,
                                                    child: Image.asset(
                                                      'assets/page-1/images/image-38-a9j.png',
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
                            // group1811Vwb (16:262)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 126.61*fem, 22.53*fem),
                            width: double.infinity,
                            height: 44.47*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // group1829piy (50:25)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26.74*fem, 1.76*fem),
                                  width: 33.56*fem,
                                  height: 36.44*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-1829.png',
                                    width: 33.56*fem,
                                    height: 36.44*fem,
                                  ),
                                ),
                                Container(
                                  // group1138jf (16:263)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // orderconfirmedgmB (16:264)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.47*fem),
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
                                        // yourorderhasbeenconfirmedo57 (16:265)
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
                            // line3vfX (16:260)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 74.9*fem, 21*fem),
                            width: 268*fem,
                            height: 1*fem,
                            decoration: BoxDecoration (
                              color: Color(0x336e80b0),
                            ),
                          ),
                          Container(
                            // autogroupn5yvFSu (2XECBC4h3ur99mFQStn5yV)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 92.9*fem, 22.67*fem),
                            width: double.infinity,
                            height: 43.33*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group1828mg9 (50:24)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1.11*fem, 27.44*fem, 0*fem),
                                  width: 33.56*fem,
                                  height: 36.44*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-1828.png',
                                    width: 33.56*fem,
                                    height: 36.44*fem,
                                  ),
                                ),
                                Container(
                                  // group113sDP (16:272)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // orderhasbeenpreparedpPX (16:273)
                                        margin: EdgeInsets.fromLTRB(0.52*fem, 0*fem, 0*fem, 9.33*fem),
                                        child: Text(
                                          'Order has been prepared',
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
                                        // enjoytheambiencewhileweareatit (16:274)
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
                            // line24Hs (16:261)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 74.9*fem, 21*fem),
                            width: 268*fem,
                            height: 1*fem,
                            decoration: BoxDecoration (
                              color: Color(0x336e80b0),
                            ),
                          ),
                          Container(
                            // autogrouphazwzSR (2XECMrRbNebX6cFAcYHAzw)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 115.9*fem, 0*fem),
                            width: double.infinity,
                            height: 44.47*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group1827WvZ (50:23)
                                  margin: EdgeInsets.fromLTRB(0*fem, 1.97*fem, 27.44*fem, 0*fem),
                                  width: 33.56*fem,
                                  height: 36.44*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/group-1827.png',
                                    width: 33.56*fem,
                                    height: 36.44*fem,
                                  ),
                                ),
                                Container(
                                  // group113S3X (16:276)
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // ordercollectionnNH (16:277)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.47*fem),
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
                                        // hangonyourfoodisonthewayHpq (16:278)
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
                      // rectangle502DTb (16:226)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                      width: 145*fem,
                      height: 5*fem,
                      child: Image.asset(
                        'assets/page-1/images/rectangle-502-VGq.png',
                        width: 145*fem,
                        height: 5*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // iconarrowbackiosvso (16:291)
              left: 103.890625*fem,
              top: 366.3978271484*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(21.58*fem, 9.06*fem, 24.22*fem, 9.02*fem),
                width: 82.9*fem,
                height: 82.9*fem,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/page-1/images/vector-b2u.png',
                    ),
                  ),
                ),
                child: Center(
                  // vectorBoj (16:290)
                  child: SizedBox(
                    width: 37.1*fem,
                    height: 64.82*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-HW5.png',
                      width: 37.1*fem,
                      height: 64.82*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // iconarrowbackiosWLD (16:295)
              left: 9*fem,
              top: 69*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(14*fem, 5*fem, 15*fem, 10*fem),
                width: 52*fem,
                height: 45*fem,
                decoration: BoxDecoration (
                  image: DecorationImage (
                    fit: BoxFit.cover,
                    image: AssetImage (
                      'assets/page-1/images/vector-YLm.png',
                    ),
                  ),
                ),
                child: Center(
                  // vectorPuo (16:294)
                  child: SizedBox(
                    width: 23*fem,
                    height: 30*fem,
                    child: Image.asset(
                      'assets/page-1/images/vector-P6D.png',
                      width: 23*fem,
                      height: 30*fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle511veq (152:396)
              left: 143*fem,
              top: 922*fem,
              child: Align(
                child: SizedBox(
                  width: 145*fem,
                  height: 5*fem,
                  child: Image.asset(
                    'assets/page-1/images/rectangle-511-3zd.png',
                    width: 145*fem,
                    height: 5*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle528DP3 (236:1029)
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
              // icons8left5gGd (236:1030)
              left: 50.375*fem,
              top: 85.0001831055*fem,
              child: Align(
                child: SizedBox(
                  width: 20.25*fem,
                  height: 20*fem,
                  child: Image.asset(
                    'assets/page-1/images/icons8left-5-f3K.png',
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