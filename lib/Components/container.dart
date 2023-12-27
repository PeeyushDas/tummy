import 'package:flutter/material.dart';
import 'package:test_pro/utils/size_config.dart';

Container createContainer(
    {required double height, required double width, child, required context}) {
  return Container(
    height: height,
    width: width,
    decoration: BoxDecoration(
      color: Theme.of(context).colorScheme.primary,
      borderRadius: BorderRadius.all(
          Radius.circular(SizeConfig.safeBlockHorizontal * 7.5)),
      border: Border.all(
        color: Colors.white.withOpacity(0.9),
        width: 0.5,
      ),
    ),
    child: child,
  );
}
