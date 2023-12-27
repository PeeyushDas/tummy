import 'package:flutter/material.dart';
import 'package:test_pro/utils/size_config.dart';

InkWell createGlassContainer({
  required BuildContext context,
  required Widget onTappedScreen,
  double width = 200,
  double height = 200,
  icon = Icons.star,
  text = 'Star',
}) {
  return InkWell(
    onTap: () {
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => onTappedScreen,
        ),
      );
    },
    child: Container(
      width: width,
      height: height,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(SizeConfig.blockSizeHorizontal * 5),
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
            Colors.black.withOpacity(0.1),
            Colors.white.withOpacity(0.1),
            Colors.black.withOpacity(0.1),
            Colors.white.withOpacity(0.01),
            Colors.black.withOpacity(0.1),
          ],
        ),
      ),
      child: Row(
        children: [
          SizedBox(width: SizeConfig.blockSizeHorizontal * 5),
          Icon(icon,
              color: Colors.white, size: SizeConfig.blockSizeVertical * 3),
          SizedBox(width: SizeConfig.blockSizeHorizontal * 5),
          Text(text,
              style: TextStyle(
                  color: Colors.white,
                  fontSize: SizeConfig.blockSizeVertical * 3)),
        ],
      ),
    ),
  );
}
