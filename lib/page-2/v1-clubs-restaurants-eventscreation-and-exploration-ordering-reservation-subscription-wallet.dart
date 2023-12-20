import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 4192;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // v1clubsrestaurantseventscreati (508:2411)
        width: double.infinity,
        height: 126*fem,
        child: Text(
          'V1 : Clubs, Restaurants, Events(Creation and Exploration), Ordering, Reservation, Subscription, Wallet',
          style: SafeGoogleFont (
            'Source Serif Pro',
            fontSize: 100*ffem,
            fontWeight: FontWeight.w400,
            height: 1.2575*ffem/fem,
            color: Color(0xff000000),
          ),
        ),
      ),
          );
  }
}