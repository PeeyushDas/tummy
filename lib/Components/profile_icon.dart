import 'package:flutter/material.dart';
import 'package:test_pro/utils/size_config.dart';

List<Widget>? getActions() {
  return [
    CircleAvatar(
      radius: 18,
      backgroundColor: Colors.white,
      backgroundImage: AssetImage('assets/images/person.jpg'),
    ),
    SizedBox(
      width: SizeConfig.blockSizeHorizontal * 3.5,
    ),
  ];
}
