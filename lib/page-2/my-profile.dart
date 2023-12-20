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
        // myprofileqad (493:4110)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff3a3333),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // topbarkhb (493:4167)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
              padding: EdgeInsets.fromLTRB(35.19*fem, 16*fem, 23.72*fem, 10*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timeczh (I493:4167;670:26943)
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
                    // cellularconnectionfbb (I493:4167;670:26937)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4*fem),
                    width: 17*fem,
                    height: 10.67*fem,
                    child: Image.asset(
                      'assets/page-2/images/cellular-connection-Cyj.png',
                      width: 17*fem,
                      height: 10.67*fem,
                    ),
                  ),
                  Container(
                    // wifiB49 (I493:4167;670:26933)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.53*fem, 4.37*fem),
                    width: 15.27*fem,
                    height: 10.97*fem,
                    child: Image.asset(
                      'assets/page-2/images/wifi-D5X.png',
                      width: 15.27*fem,
                      height: 10.97*fem,
                    ),
                  ),
                  Container(
                    // batteryHN5 (I493:4167;670:26929)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                    width: 23.39*fem,
                    height: 11.33*fem,
                    child: Image.asset(
                      'assets/page-2/images/battery-X7b.png',
                      width: 23.39*fem,
                      height: 11.33*fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // topaccountnotificationareaPg1 (493:4162)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 30*fem, 28*fem),
              width: double.infinity,
              height: 44*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // accountholderprofilenavigation (493:4163)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(4*fem, 4*fem, 165*fem, 4*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // mobilefloatingactionbuttondefa (493:4164)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                          width: 36*fem,
                          height: 36*fem,
                          child: Image.asset(
                            'assets/page-2/images/mobile-floating-action-button-default-35F.png',
                            width: 36*fem,
                            height: 36*fem,
                          ),
                        ),
                        Container(
                          // myprofileVcZ (493:4165)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          child: Text(
                            'My Profile',
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
                    // hamburgermenuCWy (493:4166)
                    margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 10*fem),
                    width: 24*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // cihamburgermdKbb (I493:4166;866:29231)
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
                                  'assets/page-2/images/ci-hamburger-md.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // expandedsectionRPj (I493:4166;866:29310)
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
                              // recentsearchesTrD (I493:4166;866:29311)
                              width: 143*fem,
                              height: 50*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // searchsuggestiono9P (I493:4166;866:29312)
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
                                          // materialsymbolslightcalendarto (I493:4166;866:29313)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0.81*fem),
                                          width: 12*fem,
                                          height: 12.86*fem,
                                          child: Image.asset(
                                            'assets/page-2/images/material-symbols-light-calendar-today-outline.png',
                                            width: 12*fem,
                                            height: 12.86*fem,
                                          ),
                                        ),
                                        Container(
                                          // labelBQq (I493:4166;866:29314)
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
                                    // searchsuggestion5m7 (I493:4166;866:29315)
                                    padding: EdgeInsets.fromLTRB(17.83*fem, 5.83*fem, 34*fem, 5*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // reportQ2h (I493:4166;866:29316)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.83*fem, 0.83*fem),
                                          width: 12.33*fem,
                                          height: 12.33*fem,
                                          child: Image.asset(
                                            'assets/page-2/images/report-Hau.png',
                                            width: 12.33*fem,
                                            height: 12.33*fem,
                                          ),
                                        ),
                                        Container(
                                          // labelWrR (I493:4166;866:29317)
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
              // mainscreencontentdg9 (493:4111)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 54*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // userimageYHK (493:4112)
                    margin: EdgeInsets.fromLTRB(105*fem, 0*fem, 105*fem, 16*fem),
                    width: double.infinity,
                    height: 125*fem,
                    decoration: BoxDecoration (
                      color: Color(0xff9c9c9c),
                      borderRadius: BorderRadius.circular(200*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-2/images/user-image-bg.png',
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // eventsfollowersfollowinginfoeL (493:4113)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
                    padding: EdgeInsets.fromLTRB(9*fem, 24*fem, 8.5*fem, 24*fem),
                    width: double.infinity,
                    height: 115*fem,
                    child: Container(
                      // informationcontentMEm (493:4115)
                      width: double.infinity,
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // events6TF (493:4116)
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // F5F (493:4117)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                  child: Text(
                                    '06',
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 20*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.2175*ffem/fem,
                                      color: Color(0xfff3f0e4),
                                    ),
                                  ),
                                ),
                                Container(
                                  // eventsorganizedkXo (493:4118)
                                  constraints: BoxConstraints (
                                    maxWidth: 75*fem,
                                  ),
                                  child: Text(
                                    'Events Organized',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Montserrat',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2175*ffem/fem,
                                      color: Color(0xff9c9c9c),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroup2idqrKw (2XHCw63QmrLiTrN1Tf2iDq)
                            padding: EdgeInsets.fromLTRB(26.5*fem, 0*fem, 0*fem, 0*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // line12amj (493:4119)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                                  width: 0*fem,
                                  height: 1*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffcdcdcd),
                                  ),
                                ),
                                Container(
                                  // followershrM (493:4120)
                                  margin: EdgeInsets.fromLTRB(0*fem, 8.5*fem, 26*fem, 8.5*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // qBs (493:4121)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        child: Text(
                                          '2203',
                                          style: SafeGoogleFont (
                                            'Montserrat',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2175*ffem/fem,
                                            color: Color(0xfff3f0e4),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // followers9yF (493:4122)
                                        'Followers',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2175*ffem/fem,
                                          color: Color(0xff9c9c9c),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // line13J5T (493:4123)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
                                  width: 0*fem,
                                  height: 1*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xffcdcdcd),
                                  ),
                                ),
                                Container(
                                  // followingRvm (493:4124)
                                  margin: EdgeInsets.fromLTRB(0*fem, 8.5*fem, 0*fem, 8.5*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // ki9 (493:4125)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                        child: Text(
                                          '22',
                                          style: SafeGoogleFont (
                                            'Montserrat',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.2175*ffem/fem,
                                            color: Color(0xfff3f0e4),
                                          ),
                                        ),
                                      ),
                                      Text(
                                        // followingGgV (493:4126)
                                        'Following',
                                        style: SafeGoogleFont (
                                          'Montserrat',
                                          fontSize: 14*ffem,
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
                  Container(
                    // functionprofileinformationcVT (493:4128)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                    width: double.infinity,
                    height: 24*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconnameK8y (493:4129)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 145*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(3*fem, 3*fem, 0*fem, 2.5*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // iconamoonprofilelightq7K (493:4130)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0.5*fem),
                                width: 19*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/page-2/images/iconamoon-profile-light.png',
                                  width: 19*fem,
                                  height: 18*fem,
                                ),
                              ),
                              Container(
                                // profileinformationkEH (493:4131)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Profile information',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2175*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // rightarrows41 (493:4132)
                          width: 8*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/page-2/images/right-arrow-pzh.png',
                            width: 8*fem,
                            height: 16*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // functionnotificationysj (493:4133)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                    width: double.infinity,
                    height: 24*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconnameHNd (493:4134)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 195*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(3*fem, 2.25*fem, 0*fem, 2.25*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // phbello65 (493:4135)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0*fem),
                                width: 18*fem,
                                height: 19.5*fem,
                                child: Image.asset(
                                  'assets/page-2/images/ph-bell.png',
                                  width: 18*fem,
                                  height: 19.5*fem,
                                ),
                              ),
                              Container(
                                // notificationiiq (493:4136)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Notification',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2175*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // rightarrowEx5 (493:4137)
                          width: 8*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/page-2/images/right-arrow.png',
                            width: 8*fem,
                            height: 16*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // functionpaymentsAqj (493:4138)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                    width: double.infinity,
                    height: 24*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconnameX41 (493:4139)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 207*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(1.25*fem, 1.25*fem, 0*fem, 1.25*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // solardollarlinear32M (493:4140)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.25*fem, 0*fem),
                                width: 21.5*fem,
                                height: 21.5*fem,
                                child: Image.asset(
                                  'assets/page-2/images/solar-dollar-linear.png',
                                  width: 21.5*fem,
                                  height: 21.5*fem,
                                ),
                              ),
                              Container(
                                // paymentskhT (493:4141)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Payments',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2175*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // rightarrowsXB (493:4142)
                          width: 8*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/page-2/images/right-arrow-v8M.png',
                            width: 8*fem,
                            height: 16*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // functionlanguageovd (493:4143)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                    width: double.infinity,
                    height: 24*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconnametx5 (493:4144)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 207*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(2.25*fem, 2.25*fem, 0*fem, 2.25*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // heroiconslanguagesolidc7P (493:4145)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.25*fem, 0*fem),
                                width: 19.5*fem,
                                height: 19.5*fem,
                                child: Image.asset(
                                  'assets/page-2/images/heroicons-language-solid.png',
                                  width: 19.5*fem,
                                  height: 19.5*fem,
                                ),
                              ),
                              Container(
                                // languageK1o (493:4146)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Language',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2175*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // rightarrowDss (493:4147)
                          width: 8*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/page-2/images/right-arrow-2r9.png',
                            width: 8*fem,
                            height: 16*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // functionreportascamMz5 (493:4148)
                    margin: EdgeInsets.fromLTRB(2.75*fem, 0*fem, 0*fem, 16*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 2.75*fem, 8*fem, 2.5*fem),
                    width: double.infinity,
                    height: 24*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconname59P (493:4149)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 175*fem, 0*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // reportQhT (493:4150)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.75*fem, 0.25*fem),
                                width: 18.5*fem,
                                height: 18.5*fem,
                                child: Image.asset(
                                  'assets/page-2/images/report.png',
                                  width: 18.5*fem,
                                  height: 18.5*fem,
                                ),
                              ),
                              Container(
                                // reportascamiy3 (493:4151)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.75*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Report a scam',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2175*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // rightarrowERb (493:4152)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.25*fem),
                          width: 8*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/page-2/images/right-arrow-925.png',
                            width: 8*fem,
                            height: 16*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // functionhelpcenterMFK (493:4153)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                    width: double.infinity,
                    height: 24*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconnameU53 (493:4154)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 194*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(3*fem, 3*fem, 0*fem, 2.5*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // streamlinecustomersupport1b9f (493:4155)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0.5*fem),
                                width: 18*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'assets/page-2/images/streamline-customer-support-1.png',
                                  width: 18*fem,
                                  height: 18*fem,
                                ),
                              ),
                              Container(
                                // helpcenterpo7 (493:4156)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                                child: Text(
                                  'Help Center',
                                  style: SafeGoogleFont (
                                    'Montserrat',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2175*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // rightarrowM2M (493:4157)
                          width: 8*fem,
                          height: 16*fem,
                          child: Image.asset(
                            'assets/page-2/images/right-arrow-1py.png',
                            width: 8*fem,
                            height: 16*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // iconnameHgh (493:4159)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 244*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(3*fem, 3*fem, 0*fem, 2.5*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // solarlogout2outlineDaM (493:4160)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 0.5*fem),
                          width: 18*fem,
                          height: 18*fem,
                          child: Image.asset(
                            'assets/page-2/images/solar-logout-2-outline.png',
                            width: 18*fem,
                            height: 18*fem,
                          ),
                        ),
                        Container(
                          // logoutXqw (493:4161)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                          child: Text(
                            'Logout',
                            style: SafeGoogleFont (
                              'Montserrat',
                              fontSize: 14*ffem,
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
            Container(
              // bottomnav3ZP (493:4168)
              padding: EdgeInsets.fromLTRB(8*fem, 16*fem, 8*fem, 16*fem),
              width: double.infinity,
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
                // frame8410jSD (I493:4168;682:27642)
                width: double.infinity,
                height: double.infinity,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // leftnav5W5 (I493:4168;682:27641)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // navigationmenuhomeDMP (I493:4168;677:27618)
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
                                  // iconamoonhomelightKQR (I493:4168;677:27619)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.25*fem),
                                  width: 19.54*fem,
                                  height: 19.5*fem,
                                  child: Image.asset(
                                    'assets/page-2/images/iconamoon-home-light-qLy.png',
                                    width: 19.54*fem,
                                    height: 19.5*fem,
                                  ),
                                ),
                                Text(
                                  // homedAD (I493:4168;677:27620)
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
                            // navigationmenuhome9uF (I493:4168;677:27621)
                            padding: EdgeInsets.fromLTRB(7*fem, 11*fem, 7*fem, 8*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // streamlineticketsfch (I493:4168;677:27622)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 2.87*fem),
                                  width: 19*fem,
                                  height: 18.13*fem,
                                  child: Image.asset(
                                    'assets/page-2/images/streamline-tickets-cJZ.png',
                                    width: 19*fem,
                                    height: 18.13*fem,
                                  ),
                                ),
                                Text(
                                  // bookingsajf (I493:4168;677:27623)
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
                      // frame1992vYd (I493:4168;685:26442)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 1*fem),
                      width: 44*fem,
                      height: 44*fem,
                      child: Image.asset(
                        'assets/page-2/images/frame-1992-UMB.png',
                        width: 44*fem,
                        height: 44*fem,
                      ),
                    ),
                    Container(
                      // rightnavdT3 (I493:4168;677:27639)
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // navigationmenuhomen53 (I493:4168;677:27625)
                            padding: EdgeInsets.fromLTRB(8*fem, 11*fem, 8*fem, 8*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // phheartW13 (I493:4168;677:27626)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                                  width: 21*fem,
                                  height: 18*fem,
                                  child: Image.asset(
                                    'assets/page-2/images/ph-heart-Unq.png',
                                    width: 21*fem,
                                    height: 18*fem,
                                  ),
                                ),
                                Text(
                                  // favourites1yP (I493:4168;677:27627)
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
                            // navigationmenuhomekvy (I493:4168;677:27628)
                            padding: EdgeInsets.fromLTRB(4.5*fem, 10.41*fem, 4.5*fem, 8*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // akariconsticketUc5 (I493:4168;685:26894)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.41*fem),
                                  width: 19.17*fem,
                                  height: 19.17*fem,
                                  child: Image.asset(
                                    'assets/page-2/images/akar-icons-ticket-4ww.png',
                                    width: 19.17*fem,
                                    height: 19.17*fem,
                                  ),
                                ),
                                Text(
                                  // myeventsPU9 (I493:4168;677:27630)
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
          ],
        ),
      ),
          );
  }
}