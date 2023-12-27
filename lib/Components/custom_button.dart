import 'package:flutter/material.dart';
import 'package:test_pro/utils/size_config.dart';
import 'dart:ui'; // Import this package

Container createGlassbutton({double width = 200, double height = 200, child}) {
  return Container(
    width: width,
    height: height,
    child: ClipRRect(
      borderRadius: BorderRadius.circular(SizeConfig.blockSizeHorizontal * 5),
      child: BackdropFilter(
        filter: ImageFilter.blur(sigmaX: 5, sigmaY: 5), // Add this line
        child: Container(
            decoration: BoxDecoration(
              color: Colors.white.withOpacity(0.1),
              borderRadius:
                  BorderRadius.circular(SizeConfig.blockSizeHorizontal * 5),
              border: Border.all(
                color: Colors.grey,
              ),
              boxShadow: [
                BoxShadow(
                  color: Colors.grey.withOpacity(0.2),
                  spreadRadius: 3,
                  blurRadius: 7,
                  offset: Offset(0, 3),
                ),
              ],
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [
                  Colors.white.withOpacity(0.1),
                  Colors.white.withOpacity(0.2),
                  Colors.white.withOpacity(0.1),
                  Colors.white.withOpacity(0.1),
                  Colors.white.withOpacity(0.1),
                  Colors.white.withOpacity(0.1),
                ],
              ),
            ),
            child: Center(child: child)),
      ),
    ),
  );
}
