import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 981;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // menu2HXs (171:283)
        width: double.infinity,
        height: 572*fem,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff9747ff)),
          borderRadius: BorderRadius.circular(5*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // statushomemodelightYih (171:284)
              left: 32*fem,
              top: 39*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(25*fem, 10*fem, 40*fem, 10*fem),
                width: 428*fem,
                height: 74*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(74*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // navigationmenuhomecTf (171:285)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 0*fem),
                      width: 54*fem,
                      height: 54*fem,
                      child: Image.asset(
                        'assets/page-1/images/navigation-menu-home-725.png',
                        width: 54*fem,
                        height: 54*fem,
                      ),
                    ),
                    Container(
                      // navigationmenuwalletWow (171:288)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 0*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/navigation-menu-wallet-Mvm.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Container(
                      // navigationmenuwalletRvu (171:291)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 0*fem),
                      width: 54*fem,
                      height: 54*fem,
                      child: Image.asset(
                        'assets/page-1/images/navigation-menu-wallet-APo.png',
                        width: 54*fem,
                        height: 54*fem,
                      ),
                    ),
                    Container(
                      // navigationmenuanalysis9M7 (171:294)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57*fem, 0*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/navigation-menu-analysis-kay.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Container(
                      // navigationmenuprofile4DB (171:297)
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/navigation-menu-profile-mpZ.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // statushomemodedarkBob (171:300)
              left: 521*fem,
              top: 39*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(25*fem, 10*fem, 38*fem, 10*fem),
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
                      // navigationmenuhomer93 (171:301)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.5*fem, 0*fem),
                      width: 54*fem,
                      height: 54*fem,
                      child: Image.asset(
                        'assets/page-1/images/navigation-menu-home-6mj-UNy.png',
                        width: 54*fem,
                        height: 54*fem,
                      ),
                    ),
                    Container(
                      // navigationmenuwalletkkD (171:304)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.5*fem, 0*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/navigation-menu-wallet-a8D.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Container(
                      // navigationmenuwallet4ku (171:307)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.5*fem, 0*fem),
                      width: 70*fem,
                      height: 70*fem,
                      child: Image.asset(
                        'assets/page-1/images/navigation-menu-wallet-nHj.png',
                        width: 70*fem,
                        height: 70*fem,
                      ),
                    ),
                    Container(
                      // bookingPHP (171:1073)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52.5*fem, 0*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/booking-Pxq.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                    Container(
                      // navigationmenuprofileWcu (171:313)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                      width: 27*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/navigation-menu-profile-Zcy.png',
                        width: 27*fem,
                        height: 24*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // statuswalletmodelight1Zf (171:316)
              left: 32*fem,
              top: 144*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(25*fem, 10*fem, 40*fem, 10*fem),
                width: 428*fem,
                height: 74*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(74*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // navigationmenuhomegA1 (171:317)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 0*fem),
                      width: 54*fem,
                      height: 54*fem,
                      child: Image.asset(
                        'assets/page-1/images/navigation-menu-home-swK.png',
                        width: 54*fem,
                        height: 54*fem,
                      ),
                    ),
                    Container(
                      // navigationmenuwalletzRb (171:320)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 0*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/navigation-menu-wallet-yp1.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Container(
                      // navigationmenuwalletWPw (171:323)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 0*fem),
                      width: 54*fem,
                      height: 54*fem,
                      child: Image.asset(
                        'assets/page-1/images/navigation-menu-wallet-N4u.png',
                        width: 54*fem,
                        height: 54*fem,
                      ),
                    ),
                    Container(
                      // navigationmenuanalysisdDf (171:326)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57*fem, 0*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/navigation-menu-analysis-rpV.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Container(
                      // navigationmenuprofileY5j (171:329)
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/navigation-menu-profile-Nu3.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // statuswalletmodedarkTTb (171:332)
              left: 521*fem,
              top: 144*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(25*fem, 10*fem, 37*fem, 10*fem),
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
                      // navigationmenuhomew7s (171:333)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.5*fem, 0*fem),
                      width: 54*fem,
                      height: 54*fem,
                      child: Image.asset(
                        'assets/page-1/images/navigation-menu-home-9qw.png',
                        width: 54*fem,
                        height: 54*fem,
                      ),
                    ),
                    Container(
                      // navigationmenuwalletSqK (171:336)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.5*fem, 0*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/navigation-menu-wallet-SWh.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Container(
                      // navigationmenuwalletMSV (171:339)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.5*fem, 0*fem),
                      width: 70*fem,
                      height: 70*fem,
                      child: Image.asset(
                        'assets/page-1/images/navigation-menu-wallet-ar9.png',
                        width: 70*fem,
                        height: 70*fem,
                      ),
                    ),
                    Container(
                      // bookingGJZ (171:1075)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53.5*fem, 0*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/booking-qyX.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                    Container(
                      // navigationmenuprofileyyf (171:345)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                      width: 27*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/navigation-menu-profile-kUV.png',
                        width: 27*fem,
                        height: 24*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // statusshopmodelight6oP (171:348)
              left: 32*fem,
              top: 249*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(25*fem, 10*fem, 40*fem, 10*fem),
                width: 428*fem,
                height: 74*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(74*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // navigationmenuhomeA2Z (171:349)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 0*fem),
                      width: 54*fem,
                      height: 54*fem,
                      child: Image.asset(
                        'assets/page-1/images/navigation-menu-home-Rp9.png',
                        width: 54*fem,
                        height: 54*fem,
                      ),
                    ),
                    Container(
                      // navigationmenuwallet59X (171:352)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 0*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/navigation-menu-wallet-4Qu.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Container(
                      // navigationmenuwalletPg1 (171:355)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 0*fem),
                      width: 54*fem,
                      height: 54*fem,
                      child: Image.asset(
                        'assets/page-1/images/navigation-menu-wallet-S3o.png',
                        width: 54*fem,
                        height: 54*fem,
                      ),
                    ),
                    Container(
                      // navigationmenuanalysisJny (171:358)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57*fem, 0*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/navigation-menu-analysis-2hb.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Container(
                      // navigationmenuprofile2DB (171:361)
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/navigation-menu-profile-5bb.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // statusshopmodedarkYSR (171:364)
              left: 521*fem,
              top: 249*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(25*fem, 10*fem, 37*fem, 10*fem),
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
                      // navigationmenuhome26h (171:365)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.5*fem, 0*fem),
                      width: 54*fem,
                      height: 54*fem,
                      child: Image.asset(
                        'assets/page-1/images/navigation-menu-home-DN5.png',
                        width: 54*fem,
                        height: 54*fem,
                      ),
                    ),
                    Container(
                      // navigationmenuwallet8fX (171:368)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.5*fem, 0*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/navigation-menu-wallet-ByF.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Container(
                      // navigationmenuwallet31o (171:371)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.5*fem, 0*fem),
                      width: 70*fem,
                      height: 70*fem,
                      child: Image.asset(
                        'assets/page-1/images/navigation-menu-wallet-JAR.png',
                        width: 70*fem,
                        height: 70*fem,
                      ),
                    ),
                    Container(
                      // bookingwcy (171:1072)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53.5*fem, 0*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/booking-Fq7.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                    Container(
                      // navigationmenuprofilesFj (171:377)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                      width: 27*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/navigation-menu-profile-iJq.png',
                        width: 27*fem,
                        height: 24*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // statusanalysismodelightafw (171:380)
              left: 32*fem,
              top: 354*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(25*fem, 10*fem, 40*fem, 10*fem),
                width: 428*fem,
                height: 74*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(74*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // navigationmenuhomeefo (171:381)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 0*fem),
                      width: 54*fem,
                      height: 54*fem,
                      child: Image.asset(
                        'assets/page-1/images/navigation-menu-home-rv9.png',
                        width: 54*fem,
                        height: 54*fem,
                      ),
                    ),
                    Container(
                      // navigationmenuwalleta3f (171:384)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 0*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/navigation-menu-wallet-ThF.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Container(
                      // navigationmenuwallet5FK (171:387)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 0*fem),
                      width: 54*fem,
                      height: 54*fem,
                      child: Image.asset(
                        'assets/page-1/images/navigation-menu-wallet-JfP.png',
                        width: 54*fem,
                        height: 54*fem,
                      ),
                    ),
                    Container(
                      // navigationmenuanalysisbUZ (171:390)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57*fem, 0*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/navigation-menu-analysis-zYD.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Container(
                      // navigationmenuprofile7Su (171:393)
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/navigation-menu-profile-v85.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // statusanalysismodedarkeBw (171:396)
              left: 521*fem,
              top: 354*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(25*fem, 10*fem, 37*fem, 10*fem),
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
                      // navigationmenuhomevQM (171:397)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.5*fem, 0*fem),
                      width: 54*fem,
                      height: 54*fem,
                      child: Image.asset(
                        'assets/page-1/images/navigation-menu-home-WwX.png',
                        width: 54*fem,
                        height: 54*fem,
                      ),
                    ),
                    Container(
                      // navigationmenuwallet3Uy (171:400)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.5*fem, 0*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/navigation-menu-wallet-CKP.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Container(
                      // navigationmenuwalletN1T (171:403)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.5*fem, 0*fem),
                      width: 70*fem,
                      height: 70*fem,
                      child: Image.asset(
                        'assets/page-1/images/navigation-menu-wallet-hzm.png',
                        width: 70*fem,
                        height: 70*fem,
                      ),
                    ),
                    Container(
                      // bookingg29 (171:1071)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53.5*fem, 0*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/booking-qyw.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                    Container(
                      // navigationmenuprofilezHj (171:409)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                      width: 27*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/navigation-menu-profile-kku.png',
                        width: 27*fem,
                        height: 24*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // statusprofilemodelightHnd (171:412)
              left: 32*fem,
              top: 459*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(25*fem, 10*fem, 40*fem, 10*fem),
                width: 428*fem,
                height: 74*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(74*fem),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // navigationmenuhomexds (171:413)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 0*fem),
                      width: 54*fem,
                      height: 54*fem,
                      child: Image.asset(
                        'assets/page-1/images/navigation-menu-home-cYD.png',
                        width: 54*fem,
                        height: 54*fem,
                      ),
                    ),
                    Container(
                      // navigationmenuwalletg45 (171:416)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 0*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/navigation-menu-wallet-w25.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Container(
                      // navigationmenuwalletAjw (171:419)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 42*fem, 0*fem),
                      width: 54*fem,
                      height: 54*fem,
                      child: Image.asset(
                        'assets/page-1/images/navigation-menu-wallet-XzM.png',
                        width: 54*fem,
                        height: 54*fem,
                      ),
                    ),
                    Container(
                      // navigationmenuanalysis5c1 (171:422)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57*fem, 0*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/navigation-menu-analysis.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Container(
                      // navigationmenuprofileoH7 (171:425)
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/navigation-menu-profile-imb.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // statusprofilemodedarkXiu (171:428)
              left: 521*fem,
              top: 459*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(25*fem, 10*fem, 37*fem, 10*fem),
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
                      // navigationmenuhomePm7 (171:429)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.5*fem, 0*fem),
                      width: 54*fem,
                      height: 54*fem,
                      child: Image.asset(
                        'assets/page-1/images/navigation-menu-home-6mj.png',
                        width: 54*fem,
                        height: 54*fem,
                      ),
                    ),
                    Container(
                      // navigationmenuwalletWaq (171:432)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.5*fem, 0*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/navigation-menu-wallet-5JV.png',
                        width: 24*fem,
                        height: 24*fem,
                      ),
                    ),
                    Container(
                      // navigationmenuwalletQw7 (171:435)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.5*fem, 0*fem),
                      width: 70*fem,
                      height: 70*fem,
                      child: Image.asset(
                        'assets/page-1/images/navigation-menu-wallet-EWZ.png',
                        width: 70*fem,
                        height: 70*fem,
                      ),
                    ),
                    Container(
                      // bookingjTb (171:1074)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53.5*fem, 0*fem),
                      width: 24*fem,
                      height: 24*fem,
                      child: Image.asset(
                        'assets/page-1/images/booking-bLZ.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                    Container(
                      // navigationmenuprofileGTX (171:441)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                      width: 27*fem,
                      height: 19*fem,
                      child: Image.asset(
                        'assets/page-1/images/navigation-menu-profile-1Jm.png',
                        width: 27*fem,
                        height: 19*fem,
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