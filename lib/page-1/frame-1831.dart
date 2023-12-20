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
        // frame1831m4H (41:19403)
        width: double.infinity,
        height: 932*fem,
        child: Container(
          // frame2uwB (16:303)
          width: 904*fem,
          height: double.infinity,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [
              Container(
                // iphone1415promax34JH (4:188)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 329*fem, 0*fem),
                padding: EdgeInsets.fromLTRB(0*fem, 18*fem, 0*fem, 2*fem),
                width: 430*fem,
                height: double.infinity,
                decoration: BoxDecoration (
                  color: Color(0xff1e1e1e),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group1749XSm (4:189)
                      margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 11*fem, 13*fem),
                      width: double.infinity,
                      height: 20*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // time3vu (4:204)
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
                            // iconskKX (4:190)
                            margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 4.67*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cellularconnectiongiy (4:199)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 0.67*fem),
                                  width: 20.13*fem,
                                  height: 10.67*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/cellular-connection-ENH.png',
                                    width: 20.13*fem,
                                    height: 10.67*fem,
                                  ),
                                ),
                                Container(
                                  // wifiapM (4:195)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.92*fem, 0.33*fem),
                                  width: 18.16*fem,
                                  height: 11*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-U8m.png',
                                    width: 18.16*fem,
                                    height: 11*fem,
                                  ),
                                ),
                                Container(
                                  // batteryu5w (4:191)
                                  width: 28.81*fem,
                                  height: 11.33*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/battery-n7F.png',
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
                      // group17552AZ (4:210)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                      padding: EdgeInsets.fromLTRB(26*fem, 19*fem, 24*fem, 4*fem),
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
                            // autogroupdzrq5ed (2XDyMovMNP2Yj5d27gDzRq)
                            child: BackdropFilter(
                              filter: ImageFilter.blur (
                                sigmaX: 5*fem,
                                sigmaY: 5*fem,
                              ),
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(24.38*fem, 15*fem, 19.37*fem, 15*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0x4c000000),
                                  borderRadius: BorderRadius.circular(15*fem),
                                ),
                                child: Center(
                                  // icons8left58cu (236:1084)
                                  child: SizedBox(
                                    width: 20.25*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/icons8left-5-t1b.png',
                                      width: 20.25*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // discover3zm (4:212)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 153*fem, 14*fem),
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
                            // group1764wqF (4:254)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                            width: 30*fem,
                            height: 32*fem,
                            child: Image.asset(
                              'assets/page-1/images/group-1764.png',
                              width: 30*fem,
                              height: 32*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame1811TYh (19:316)
                      width: double.infinity,
                      height: 42*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // group1771BzV (4:297)
                            width: 117*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff3a3333),
                              borderRadius: BorderRadius.circular(25*fem),
                            ),
                            child: Center(
                              child: Text(
                                'South Indian',
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
                            // group1770SQd (4:296)
                            width: 76*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff3a3333),
                              borderRadius: BorderRadius.circular(25*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Asian',
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
                            // group1769gpm (4:295)
                            width: 82*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(25*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/rectangle-504.png',
                                ),
                              ),
                            ),
                            child: Center(
                              child: Text(
                                'Italian',
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
                            // group1768kJq (4:294)
                            width: 82*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(25*fem),
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/rectangle-505.png',
                                ),
                              ),
                            ),
                            child: Center(
                              child: Text(
                                'Deserts',
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
                            // group1772DiD (4:298)
                            width: 124*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(25*fem),
                            ),
                            child: Container(
                              // group1773yBb (4:301)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(25*fem),
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/page-1/images/rectangle-505-UMb.png',
                                  ),
                                ),
                              ),
                              child: Center(
                                child: Text(
                                  'North Indian ',
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
                    Container(
                      // autogroup6iaoTMf (2XDxq5JZf41enjp8Tu6iao)
                      padding: EdgeInsets.fromLTRB(12*fem, 16*fem, 15*fem, 12*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup8efvz6h (2XDweC7fyZE77K4ozv8efV)
                            width: double.infinity,
                            height: 199*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupz8af8Cu (2XDwqMTk13facdjXhpz8af)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                  width: 194*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle4963am (4:275)
                                        left: 2*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 192*fem,
                                            height: 199*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.circular(25*fem),
                                              child: Image.asset(
                                                'assets/page-1/images/rectangle-496.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // group1786jiV (41:19351)
                                        left: 0*fem,
                                        top: 157*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 192*fem,
                                            height: 42*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/group-1786-JdK.png',
                                              width: 192*fem,
                                              height: 42*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // nh1bowls3DP (41:19354)
                                        left: 59*fem,
                                        top: 168*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 70*fem,
                                            height: 19*fem,
                                            child: Text(
                                              'NH1 Bowls ',
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
                                  // autogroupbgwmwJm (2XDwvbozsxRazeHas7BGwm)
                                  width: 192*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(25*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/rectangle-497-bg.png',
                                      ),
                                    ),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // group1787rRj (41:19355)
                                        left: 0*fem,
                                        top: 157*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 192*fem,
                                            height: 42*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/group-1787-EGM.png',
                                              width: 192*fem,
                                              height: 42*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // theobromamHo (41:19358)
                                        left: 59*fem,
                                        top: 168*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 73*fem,
                                            height: 19*fem,
                                            child: Text(
                                              'Theobroma',
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
                          SizedBox(
                            height: 17*fem,
                          ),
                          Container(
                            // autogroup4n9r3WD (2XDx5gPCoyUzfeKeVR4n9R)
                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            height: 199*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupbswzxt5 (2XDxF6HBsq18iJ91ouBswZ)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                  width: 192*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(25*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/rectangle-498-bg.png',
                                      ),
                                    ),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // group1786dDX (41:19359)
                                        left: 0*fem,
                                        top: 157*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 192*fem,
                                            height: 42*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/group-1786.png',
                                              width: 192*fem,
                                              height: 42*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // kubojapaneseasianvTX (41:19362)
                                        left: 21*fem,
                                        top: 168*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 148*fem,
                                            height: 19*fem,
                                            child: Text(
                                              'Kubo -  Japanese, Asian',
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
                                  // autogroupmry51js (2XDxKb9hCcDzkbBdfHMRy5)
                                  width: 192*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(25*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/rectangle-499-bg.png',
                                      ),
                                    ),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // group1787LGM (41:19363)
                                        left: 0*fem,
                                        top: 157*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 192*fem,
                                            height: 42*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/group-1787.png',
                                              width: 192*fem,
                                              height: 42*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // bascofryamericanqiu (41:19366)
                                        left: 26*fem,
                                        top: 168*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 152*fem,
                                            height: 19*fem,
                                            child: Text(
                                              'Basco & Fry - American',
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
                          SizedBox(
                            height: 17*fem,
                          ),
                          Container(
                            // autogroupdmlw7RX (2XDxT5wCjubS9kFzkFdMLw)
                            margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            height: 199*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupq4fmSTo (2XDxbzr271RUdvQQXUQ4FM)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                  width: 192*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(25*fem),
                                    image: DecorationImage (
                                      image: AssetImage (
                                        'assets/page-1/images/rectangle-500-bg.png',
                                      ),
                                    ),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // group1788wQZ (41:19367)
                                        left: 0*fem,
                                        top: 157*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 192*fem,
                                            height: 42*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/group-1788-Gpm.png',
                                              width: 192*fem,
                                              height: 42*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // ed0asiansushiE8m (41:19370)
                                        left: 35*fem,
                                        top: 168*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 119*fem,
                                            height: 19*fem,
                                            child: Text(
                                              'Ed0 - Asian, Sushi.',
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
                                  // autogroupy1whJuK (2XDxfkEmsf7CLVwb4xY1wH)
                                  width: 192*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(25*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/rectangle-501-bg.png',
                                      ),
                                    ),
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // group1789DFb (41:19371)
                                        left: 0*fem,
                                        top: 157*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 192*fem,
                                            height: 42*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/group-1789.png',
                                              width: 192*fem,
                                              height: 42*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // trufflesamericanitalianiy3 (41:19374)
                                        left: 11*fem,
                                        top: 168*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 172*fem,
                                            height: 19*fem,
                                            child: Text(
                                              'Truffles - American, Italian',
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
                      // menu2oDo (176:384)
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
                            // autogrouphxfvWtu (2XDz4HkuHQ2K5j2an7hxfV)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                            width: double.infinity,
                            height: 74*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // navigationmenuhomeqgH (I176:384;171:365)
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
                                          'assets/page-1/images/navigation-menu-home-mNm.png',
                                          width: 104*fem,
                                          height: 74*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // navigationmenuwalletvSq (I176:384;171:368)
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
                                          'assets/page-1/images/navigation-menu-wallet-Tp9.png',
                                          width: 104*fem,
                                          height: 74*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // navigationmenuwalletReV (I176:384;171:371)
                                  left: 180*fem,
                                  top: 1.9998779297*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 70*fem,
                                      height: 70*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/navigation-menu-wallet-Uuj.png',
                                        width: 70*fem,
                                        height: 70*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // navigationmenuanalysis7nD (I176:384;171:374)
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
                                        // bookingcys (I176:384;171:1072)
                                        child: SizedBox(
                                          width: 24*fem,
                                          height: 24*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/booking-n1T.png',
                                            fit: BoxFit.contain,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // navigationmenuprofileYsX (I176:384;171:377)
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
                                          'assets/page-1/images/navigation-menu-profile-H4y.png',
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
                            // rectangle483RgR (4:231)
                            margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                            width: 145*fem,
                            height: 5*fem,
                            child: Image.asset(
                              'assets/page-1/images/rectangle-483-V9f.png',
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
                // rectangle5028qj (4:448)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                width: 145*fem,
                height: 5*fem,
                child: Image.asset(
                  'assets/page-1/images/rectangle-502-KQH.png',
                  width: 145*fem,
                  height: 5*fem,
                ),
              ),
            ],
          ),
        ),
      ),
          );
  }
}