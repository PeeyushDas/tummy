import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 393.0000215769;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // iphone1415pro7kDb (392:718)
        padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          gradient: LinearGradient (
            begin: Alignment(2.092, 1.495),
            end: Alignment(-0.524, -1.688),
            colors: <Color>[Color(0xff212226), Color(0xff16151b), Color(0xfff55223)],
            stops: <double>[0, 0.525, 0.883],
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group1749oBs (392:719)
              width: double.infinity,
              height: 20*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // timejbK (392:734)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 289.77*fem, 0*fem),
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
                    // iconsdgh (392:720)
                    margin: EdgeInsets.fromLTRB(0*fem, 4.2*fem, 0*fem, 3.9*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // cellularconnectionNPP (392:729)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.72*fem, 0.7*fem),
                          width: 19.44*fem,
                          height: 11.2*fem,
                          child: Image.asset(
                            'assets/page-2/images/cellular-connection-rdB.png',
                            width: 19.44*fem,
                            height: 11.2*fem,
                          ),
                        ),
                        Container(
                          // wifiTvd (392:725)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.72*fem, 0.35*fem),
                          width: 17.53*fem,
                          height: 11.55*fem,
                          child: Image.asset(
                            'assets/page-2/images/wifi-m7b.png',
                            width: 17.53*fem,
                            height: 11.55*fem,
                          ),
                        ),
                        Container(
                          // batteryyPB (392:721)
                          width: 27.82*fem,
                          height: 11.9*fem,
                          child: Image.asset(
                            'assets/page-2/images/battery-hpq.png',
                            width: 27.82*fem,
                            height: 11.9*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupd86f6ih (2XGW41fDapvuHG4pTND86f)
              padding: EdgeInsets.fromLTRB(5*fem, 27*fem, 5*fem, 6*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupkkfh1Ks (2XGVR7Z2sYPVSNJnVKkKFh)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 200*fem, 27*fem),
                    width: double.infinity,
                    height: 50*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        ClipRect(
                          // autogroupfqjq8QV (2XGVY7MNi64qH3iC32fqjq)
                          child: BackdropFilter(
                            filter: ImageFilter.blur (
                              sigmaX: 5*fem,
                              sigmaY: 5*fem,
                            ),
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                              padding: EdgeInsets.fromLTRB(21.38*fem, 15*fem, 22.38*fem, 15*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0x4c000000),
                                borderRadius: BorderRadius.circular(15*fem),
                              ),
                              child: Center(
                                // vectorPbK (392:738)
                                child: SizedBox(
                                  width: 20.25*fem,
                                  height: 20*fem,
                                  child: Image.asset(
                                    'assets/page-2/images/vector-XGH.png',
                                    width: 20.25*fem,
                                    height: 20*fem,
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // trufflesJyB (392:736)
                          'Truffles',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 28*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupqpmmeGM (2XGVccDt2sHhKLkotQqPmM)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 11*fem, 8*fem),
                    width: double.infinity,
                    child: Center(
                      // rectangle34625151mrm (392:739)
                      child: SizedBox(
                        width: 357*fem,
                        height: 359*fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20*fem),
                          child: Image.asset(
                            'assets/page-2/images/rectangle-34625151.png',
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // subscriptionsgyj (392:750)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 170*fem, 21*fem),
                    child: Text(
                      'Subscriptions',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 25*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125*ffem/fem,
                        color: Color(0xffffffff),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupu8yqCx5 (2XGVhmjwdKS26wN389U8yq)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 12*fem, 7*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 88*fem, 0*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      gradient: LinearGradient (
                        begin: Alignment(-0.775, -3.062),
                        end: Alignment(-0.775, 1),
                        colors: <Color>[Color(0xffe8433a), Color(0x00333537), Color(0x2b4f2c2e)],
                        stops: <double>[0, 1, 1],
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // rectangle4891uX (392:760)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                          width: 64*fem,
                          height: 64*fem,
                          child: ClipRRect(
                            borderRadius: BorderRadius.circular(30*fem),
                            child: Image.asset(
                              'assets/page-2/images/rectangle-489-nwf.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                        Container(
                          // baguettebuffK9X (392:763)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                          child: Text(
                            'Baguette Buff',
                            style: SafeGoogleFont (
                              'Source Serif Pro',
                              fontSize: 32*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2575*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupofymdR7 (2XGVowELdGxY1VKBSQofym)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 12*fem, 13*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 150*fem, 0*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      gradient: LinearGradient (
                        begin: Alignment(-0.775, -3.062),
                        end: Alignment(-0.775, 1),
                        colors: <Color>[Color(0xffe8433a), Color(0x00333537), Color(0x2b4f2c2e)],
                        stops: <double>[0, 1, 1],
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // letteringwakeupwithcupofcoffee (392:755)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
                          width: 64*fem,
                          height: 64*fem,
                          child: Image.asset(
                            'assets/page-2/images/lettering-wake-up-with-cup-of-coffee-text-bBs.png',
                            fit: BoxFit.contain,
                          ),
                        ),
                        Container(
                          // fryfiendmQq (392:764)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                          child: Text(
                            'Fry Fiend',
                            style: SafeGoogleFont (
                              'Source Serif Pro',
                              fontSize: 32*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2575*ffem/fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupg1gw5RX (2XGVvGP8C9iR6s9ybmG1Gw)
                    margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 12*fem, 84*fem),
                    width: double.infinity,
                    height: 64*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      gradient: LinearGradient (
                        begin: Alignment(-0.775, -3.062),
                        end: Alignment(-0.775, 1),
                        colors: <Color>[Color(0xffe8433a), Color(0x00333537), Color(0x2b4f2c2e)],
                        stops: <double>[0, 1, 1],
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Center(
                      child: Text(
                        'Shake Savant',
                        style: SafeGoogleFont (
                          'Source Serif Pro',
                          fontSize: 32*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2575*ffem/fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // rectangle483GF7 (392:735)
                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 0*fem),
                    width: 145*fem,
                    height: 5*fem,
                    child: Image.asset(
                      'assets/page-2/images/rectangle-483-wg1.png',
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