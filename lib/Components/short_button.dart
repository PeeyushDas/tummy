import 'package:flutter/material.dart';
import 'package:test_pro/utils/size_config.dart';

class MyGradientButton extends StatelessWidget {
  final double height;
  final VoidCallback onPressed;
  final String buttonText;
  final IconData? icon; // Optional icon

  MyGradientButton({
    required this.height,
    required this.onPressed,
    required this.buttonText,
    this.icon, // Icon is optional
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: SizeConfig.safeBlockHorizontal * 45,
      height: height,
      decoration: BoxDecoration(
        gradient: const LinearGradient(
          colors: [
            Color.fromARGB(255, 119, 40, 18),
            Color.fromARGB(255, 150, 68, 16),
            Color.fromARGB(255, 113, 49, 9),
          ],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
        borderRadius: BorderRadius.circular(30),
      ),
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          primary: Colors.transparent,
          shadowColor: Colors.transparent,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(30),
          ),
        ),
        onPressed: onPressed,
        child: Center(
          child: icon == null
              ? Text(
            buttonText,
            textAlign: TextAlign.center,
            style: TextStyle(
              color: Colors.white,
              fontSize: 16,
            ),
          )
              : Row(
            mainAxisSize: MainAxisSize.min, // Center the icon and text
            children: [
              Icon(icon, color: Colors.white),
              SizedBox(width: 4), // Space between icon and text
              Text(
                buttonText,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 16,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
