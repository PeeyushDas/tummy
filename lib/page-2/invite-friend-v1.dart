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
        // invitefriendv1sZ7 (493:1063)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff6f7fb),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupssqsQ3F (2XH5bJGt83M3PN6AC9SSQs)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 55*fem),
              width: 376*fem,
              height: 824*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle4218Wc5 (493:1081)
                    left: 1*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 375*fem,
                        height: 812*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff060518),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group33585c9K (493:1082)
                    left: 0*fem,
                    top: 58*fem,
                    child: Container(
                      width: 375*fem,
                      height: 754*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // bg8NZ (493:1083)
                            left: 14*fem,
                            top: 0*fem,
                            child: ImageFiltered(
                              imageFilter: ImageFilter.blur (
                                sigmaX: 2.7182817459*fem,
                                sigmaY: 2.7182817459*fem,
                              ),
                              child: Align(
                                child: SizedBox(
                                  width: 347*fem,
                                  height: 732*fem,
                                  child: Container(
                                    decoration: BoxDecoration (
                                      color: Color(0x803a3333),
                                      borderRadius: BorderRadius.only (
                                        topLeft: Radius.circular(38*fem),
                                        topRight: Radius.circular(38*fem),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group18403PpH (493:1085)
                            left: 0*fem,
                            top: 13*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(24*fem, 12*fem, 24*fem, 0*fem),
                              width: 375*fem,
                              height: 741*fem,
                              decoration: BoxDecoration (
                                color: Color(0xff3a3333),
                                borderRadius: BorderRadius.only (
                                  topLeft: Radius.circular(38*fem),
                                  topRight: Radius.circular(38*fem),
                                ),
                              ),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.end,
                                children: [
                                  Container(
                                    // rectangleEpu (493:1087)
                                    margin: EdgeInsets.fromLTRB(150*fem, 0*fem, 151*fem, 17*fem),
                                    width: double.infinity,
                                    height: 5*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(2.5*fem),
                                      color: Color(0xffe70300),
                                    ),
                                  ),
                                  Container(
                                    // invitefriendACm (493:1088)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 202*fem, 7*fem),
                                    child: Text(
                                      'Invite Friend',
                                      style: SafeGoogleFont (
                                        'Airbnb Cereal App',
                                        fontSize: 24*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xff4b4b53),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // search43F (493:1201)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 233*fem),
                                    padding: EdgeInsets.fromLTRB(30*fem, 14*fem, 22*fem, 13*fem),
                                    width: double.infinity,
                                    height: 50*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xffefefef)),
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(100*fem),
                                    ),
                                    child: Container(
                                      // detailsXhX (493:1203)
                                      width: double.infinity,
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // findconversation5U9 (493:1204)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 219*fem, 0*fem),
                                            child: Text(
                                              'Search',
                                              style: SafeGoogleFont (
                                                'Airbnb Cereal App',
                                                fontSize: 14*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.6428571429*ffem/fem,
                                                color: Color(0xff8193ae),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // search6n7f (493:1205)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                            width: 16*fem,
                                            height: 16*fem,
                                            child: Image.asset(
                                              'assets/page-2/images/search6.png',
                                              width: 16*fem,
                                              height: 16*fem,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // group18504tgV (493:1098)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 102*fem),
                                    width: 20*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/page-2/images/group-18504.png',
                                      width: 20*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                  Container(
                                    // group18504CBP (493:1101)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 102*fem),
                                    width: 20*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/page-2/images/group-18504-JvZ.png',
                                      width: 20*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                  Container(
                                    // group18504K17 (493:1089)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 41*fem),
                                    width: 20*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/page-2/images/group-18504-HnV.png',
                                      width: 20*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                  Container(
                                    // group185042gD (493:1092)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 41*fem),
                                    width: 20*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/page-2/images/group-18504-Ted.png',
                                      width: 20*fem,
                                      height: 20*fem,
                                    ),
                                  ),
                                  Container(
                                    // group185049kq (493:1095)
                                    width: 20*fem,
                                    height: 20*fem,
                                    child: Image.asset(
                                      'assets/page-2/images/group-18504-jAu.png',
                                      width: 20*fem,
                                      height: 20*fem,
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
                    // group33638Hc9 (493:1104)
                    left: 24*fem,
                    top: 230*fem,
                    child: Container(
                      width: 327*fem,
                      height: 594*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupe3oyyUy (2XH6DwtUyx3QT21iPZE3oy)
                            width: double.infinity,
                            height: 45*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group33623vQD (493:1135)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 189*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // ellipse58r2y (493:1137)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                        width: 45*fem,
                                        height: 45*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(22.5*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-2/images/ellipse-58-bg-zuT.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // group185049Gy (493:1138)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 3*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // alexleesTs (493:1139)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                              child: Text(
                                                'Alex Lee',
                                                style: SafeGoogleFont (
                                                  'Airbnb Cereal App',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xfff3f0e4),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // kfollwerszYV (493:1140)
                                              '2k Follwers',
                                              style: SafeGoogleFont (
                                                'Airbnb Cereal App',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
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
                                  // selectjFB (493:1105)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/page-2/images/select-Xch.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 16*fem,
                          ),
                          Container(
                            // autogroupyhydRth (2XH6Uc8iviKYsgP8sKYHyD)
                            width: double.infinity,
                            height: 45*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group33624xdj (493:1141)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 174*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // ellipse58tnH (493:1143)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                        width: 45*fem,
                                        height: 45*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(22.5*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-2/images/ellipse-58-bg-AGM.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // group18504CY5 (493:1144)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 3*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // michealulasiX4Z (493:1145)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                              child: Text(
                                                'Micheal Ulasi',
                                                style: SafeGoogleFont (
                                                  'Airbnb Cereal App',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xfff3f0e4),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // follwersDxy (493:1146)
                                              '56 Follwers',
                                              style: SafeGoogleFont (
                                                'Airbnb Cereal App',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
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
                                  // noselectkxu (493:1108)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/page-2/images/no-select-6SR.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 16*fem,
                          ),
                          Container(
                            // autogroupzkro4Cu (2XH6hS6gdP4gFFxP37Zkro)
                            width: double.infinity,
                            height: 45*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group33625bid (493:1147)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 183*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // ellipse588yT (493:1149)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                        width: 45*fem,
                                        height: 45*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(22.5*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-2/images/ellipse-58-bg-gGd.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // group18504SjF (493:1150)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 3*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // cristoferBRw (493:1151)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                              child: Text(
                                                'Cristofer',
                                                style: SafeGoogleFont (
                                                  'Airbnb Cereal App',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xfff3f0e4),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // follwersu73 (493:1152)
                                              '300 Follwers',
                                              style: SafeGoogleFont (
                                                'Airbnb Cereal App',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
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
                                  // selectqFb (493:1111)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/page-2/images/select.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 16*fem,
                          ),
                          Container(
                            // autogroup9cu1XPK (2XH6vLtqcWRVDFUT8T9cu1)
                            width: double.infinity,
                            height: 45*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group33626fkR (493:1153)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 179*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // ellipse58D1F (493:1155)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                        width: 45*fem,
                                        height: 45*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(22.5*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-2/images/ellipse-58-bg-zvq.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // group1850488D (493:1156)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 3*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // davidsilbia3ky (493:1157)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                              child: Text(
                                                'David  Silbia',
                                                style: SafeGoogleFont (
                                                  'Airbnb Cereal App',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xfff3f0e4),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // kfollwersmBB (493:1158)
                                              '5k Follwers',
                                              style: SafeGoogleFont (
                                                'Airbnb Cereal App',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
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
                                  // noselectJS1 (493:1114)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/page-2/images/no-select-BUR.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 16*fem,
                          ),
                          Container(
                            // autogroupht5qCXP (2XH79LXBt6PymewM9LHt5q)
                            width: double.infinity,
                            height: 45*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group33627kJ1 (493:1159)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 169*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // ellipse585LH (493:1161)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                        width: 45*fem,
                                        height: 45*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(22.5*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-2/images/ellipse-58-bg.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // group18504ywT (493:1162)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 3*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // ashfaksayemiu3 (493:1163)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                              child: Text(
                                                'Ashfak Sayem',
                                                style: SafeGoogleFont (
                                                  'Airbnb Cereal App',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xfff3f0e4),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // follwersqTs (493:1164)
                                              '402 Follwers',
                                              style: SafeGoogleFont (
                                                'Airbnb Cereal App',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
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
                                  // autogrouptc1qxHb (2XH7Gap7a1vNPaBETftc1q)
                                  width: 20*fem,
                                  height: 21*fem,
                                  child: Image.asset(
                                    'assets/page-2/images/auto-group-tc1q.png',
                                    width: 20*fem,
                                    height: 21*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 16*fem,
                          ),
                          Container(
                            // autogroupn6hhG3P (2XH7SVhGLd8bzhfZKRN6hh)
                            width: double.infinity,
                            height: 45*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group33628c7F (493:1165)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 150*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // ellipse58LZ3 (493:1167)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                        width: 45*fem,
                                        height: 45*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(22.5*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-2/images/ellipse-58-bg-y5X.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // group185043iM (493:1168)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 3*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // rocksvelkeinjenB3s (493:1169)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                              child: Text(
                                                'Rocks Velkeinjen ',
                                                style: SafeGoogleFont (
                                                  'Airbnb Cereal App',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xfff3f0e4),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // follwerstU5 (493:1170)
                                              '893 Follwers',
                                              style: SafeGoogleFont (
                                                'Airbnb Cereal App',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
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
                                  // noselectdgZ (493:1120)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/page-2/images/no-select.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 16*fem,
                          ),
                          Container(
                            // autogroup4m39jUh (2XH7fa9otfin9X5HFr4m39)
                            width: double.infinity,
                            height: 45*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group33629GzR (493:1171)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 157*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // ellipse58Qaq (493:1173)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                        width: 45*fem,
                                        height: 45*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(22.5*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-2/images/ellipse-58-bg-BDF.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // group18504hpq (493:1174)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 3*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // romankutepovmiD (493:1175)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                              child: Text(
                                                'Roman Kutepov',
                                                style: SafeGoogleFont (
                                                  'Airbnb Cereal App',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xfff3f0e4),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // follwersV8R (493:1176)
                                              '225 Follwers',
                                              style: SafeGoogleFont (
                                                'Airbnb Cereal App',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
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
                                  // autogroupdtdzcyj (2XH7n4xz2Ti2RiojGHdtdZ)
                                  width: 20*fem,
                                  height: 21*fem,
                                  child: Image.asset(
                                    'assets/page-2/images/auto-group-dtdz.png',
                                    width: 20*fem,
                                    height: 21*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 16*fem,
                          ),
                          Container(
                            // autogroupcbh5X57 (2XH7wQ2morcUsxgGfECbH5)
                            width: double.infinity,
                            height: 45*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // group33630TjT (493:1177)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 160*fem, 0*fem),
                                  height: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // ellipse58zjP (493:1179)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                        width: 45*fem,
                                        height: 45*fem,
                                        decoration: BoxDecoration (
                                          borderRadius: BorderRadius.circular(22.5*fem),
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/page-2/images/ellipse-58-bg-yAd.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // group18504WBw (493:1180)
                                        margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 3*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // cristofernolanSbP (493:1181)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                              child: Text(
                                                'Cristofer Nolan ',
                                                style: SafeGoogleFont (
                                                  'Airbnb Cereal App',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xfff3f0e4),
                                                ),
                                              ),
                                            ),
                                            Text(
                                              // follwers9kh (493:1182)
                                              '322 Follwers',
                                              style: SafeGoogleFont (
                                                'Airbnb Cereal App',
                                                fontSize: 13*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
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
                                  // noselectHru (493:1126)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                  width: 20*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/page-2/images/no-select-3ZF.png',
                                    width: 20*fem,
                                    height: 20*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            height: 16*fem,
                          ),
                          Container(
                            // autogroupr4wmzmK (2XH88yXpFe8NMM57yrr4wM)
                            width: double.infinity,
                            height: 106*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupvyyxYH3 (2XH8HinF3pj3ehKsuzVyYX)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                  width: 299*fem,
                                  height: double.infinity,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // group33631s4R (493:1183)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Container(
                                          width: 118*fem,
                                          height: 45*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // ellipse58nBP (493:1185)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                                width: 45*fem,
                                                height: 45*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(22.5*fem),
                                                  image: DecorationImage (
                                                    fit: BoxFit.cover,
                                                    image: AssetImage (
                                                      'assets/page-2/images/ellipse-58-bg-ZMo.png',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // group18504Htq (493:1186)
                                                margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 3*fem),
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // jhonwickREM (493:1187)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                      child: Text(
                                                        'Jhon Wick',
                                                        style: SafeGoogleFont (
                                                          'Airbnb Cereal App',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w500,
                                                          height: 1.2575*ffem/fem,
                                                          color: Color(0xfff3f0e4),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      // kfollwerswCh (493:1188)
                                                      '2k Follwers',
                                                      style: SafeGoogleFont (
                                                        'Airbnb Cereal App',
                                                        fontSize: 13*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2575*ffem/fem,
                                                        color: Color(0xfff3f0e4),
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
                                        // group33632541 (493:1189)
                                        left: 0*fem,
                                        top: 61*fem,
                                        child: Container(
                                          width: 140*fem,
                                          height: 45*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // ellipse58zRs (493:1191)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                                width: 45*fem,
                                                height: 45*fem,
                                                decoration: BoxDecoration (
                                                  borderRadius: BorderRadius.circular(22.5*fem),
                                                  image: DecorationImage (
                                                    fit: BoxFit.cover,
                                                    image: AssetImage (
                                                      'assets/page-2/images/ellipse-58-bg-oKs.png',
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Container(
                                                // group185047WV (493:1192)
                                                margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 3*fem),
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Container(
                                                      // zeniferobolexFMo (493:1193)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
                                                      child: Text(
                                                        'Zenifero Bolex',
                                                        style: SafeGoogleFont (
                                                          'Airbnb Cereal App',
                                                          fontSize: 14*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.2575*ffem/fem,
                                                          color: Color(0xfff3f0e4),
                                                        ),
                                                      ),
                                                    ),
                                                    Text(
                                                      // kfollwersy2u (493:1194)
                                                      '3k Follwers',
                                                      style: SafeGoogleFont (
                                                        'Airbnb Cereal App',
                                                        fontSize: 13*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2575*ffem/fem,
                                                        color: Color(0xfff3f0e4),
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
                                        // buttoncolor7eu (493:1208)
                                        left: 28*fem,
                                        top: 9*fem,
                                        child: Container(
                                          width: 271*fem,
                                          height: 58*fem,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // group18177e93 (493:1209)
                                                left: 0*fem,
                                                top: 0*fem,
                                                child: Container(
                                                  padding: EdgeInsets.fromLTRB(227*fem, 14*fem, 14*fem, 14*fem),
                                                  width: 271*fem,
                                                  height: 58*fem,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffe70300),
                                                    borderRadius: BorderRadius.circular(15*fem),
                                                    boxShadow: [
                                                      BoxShadow(
                                                        color: Color(0x3f6f7ec8),
                                                        offset: Offset(0*fem, 10*fem),
                                                        blurRadius: 17.5*fem,
                                                      ),
                                                    ],
                                                  ),
                                                  child: Align(
                                                    // group4JzH (493:1211)
                                                    alignment: Alignment.centerRight,
                                                    child: SizedBox(
                                                      width: 30*fem,
                                                      height: 30*fem,
                                                      child: Image.asset(
                                                        'assets/page-2/images/group-4.png',
                                                        width: 30*fem,
                                                        height: 30*fem,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // continue2fP (493:1214)
                                                left: 108.5*fem,
                                                top: 19*fem,
                                                child: Center(
                                                  child: Align(
                                                    child: SizedBox(
                                                      width: 49*fem,
                                                      height: 21*fem,
                                                      child: Text(
                                                        'INVITE',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Airbnb Cereal App',
                                                          fontSize: 16*ffem,
                                                          fontWeight: FontWeight.w400,
                                                          height: 1.2575*ffem/fem,
                                                          letterSpacing: 1*fem,
                                                          color: Color(0xffffffff),
                                                        ),
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
                                  // autogroupkc5huDP (2XH8ZiKbXvr7ZxpXATkc5h)
                                  margin: EdgeInsets.fromLTRB(0*fem, 12*fem, 0*fem, 13*fem),
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // selectqMw (493:1129)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 41*fem),
                                        width: 20*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/page-2/images/select-hsb.png',
                                          width: 20*fem,
                                          height: 20*fem,
                                        ),
                                      ),
                                      Container(
                                        // noselectkjo (493:1132)
                                        width: 20*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/page-2/images/no-select-e2y.png',
                                          width: 20*fem,
                                          height: 20*fem,
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
            Container(
              // group18134HUq (493:1064)
              margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 9*fem, 0*fem),
              width: double.infinity,
              height: 109*fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle4172QZT (493:1065)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 329*fem,
                        height: 109*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(14*fem),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle7Ts (493:1066)
                    left: 8*fem,
                    top: 8*fem,
                    child: Align(
                      child: SizedBox(
                        width: 92.64*fem,
                        height: 92*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10*fem),
                          child: Image.asset(
                            'assets/page-2/images/rectangle.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group18131DG1 (493:1067)
                    left: 113*fem,
                    top: 8*fem,
                    child: Container(
                      width: 230*fem,
                      height: 92*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupz38p7cH (2XHATaLCqCKXAWeMq9Z38P)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26.9*fem, 4*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // june900pmecD (493:1074)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 100.01*fem, 0*fem),
                                  child: Text(
                                    '10 June •\n9:00 PM',
                                    style: SafeGoogleFont (
                                      'Airbnb Cereal App',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.4796887911*ffem/fem,
                                      color: Color(0xff3f38dd),
                                    ),
                                  ),
                                ),
                                Container(
                                  // group18129MFj (493:1069)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                  width: 12.08*fem,
                                  height: 14*fem,
                                  child: Image.asset(
                                    'assets/page-2/images/group-18129.png',
                                    width: 12.08*fem,
                                    height: 14*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // imgoingtoshakeyGNh (493:1068)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                            child: Text(
                              'International Gala Music Festival',
                              style: SafeGoogleFont (
                                'Airbnb Cereal App',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2575*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Container(
                            // group18130kof (493:1075)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // group6VFT (493:1077)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                  width: 16*fem,
                                  height: 16*fem,
                                  child: Image.asset(
                                    'assets/page-2/images/group-6.png',
                                    width: 16*fem,
                                    height: 16*fem,
                                  ),
                                ),
                                Text(
                                  // min1Uh (493:1076)
                                  '36 Guild Street London, UK  ',
                                  style: SafeGoogleFont (
                                    'Airbnb Cereal App',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2575*ffem/fem,
                                    color: Color(0xff9799a5),
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
          );
  }
}