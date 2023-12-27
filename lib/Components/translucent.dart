import 'package:flutter/material.dart';
import 'package:test_pro/utils/size_config.dart';

Container createTranslucentContainer({
  required double width,
  required double height,
  required Widget child,
}) {
  return Container(
    width: width,
    height: height,
    decoration: BoxDecoration(
      color: Colors.grey.withOpacity(0.2),
      borderRadius: BorderRadius.circular(SizeConfig.safeBlockHorizontal * 7.5),
    ),
    child: child,
  );
}
