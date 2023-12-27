import 'package:flutter/material.dart';
import 'package:test_pro/Components/scaffold.dart';
import 'package:test_pro/utils/size_config.dart';

class ReservationConfirmedPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return buildScaffold(
      context: context,
      text: 'Confirmation',
      widget: Container(
        color: Color(0xFF121212),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: EdgeInsets.all(2.0 * SizeConfig.safeBlockHorizontal),
              child: Text(
                'Sweet Weekend!\nTruffles, Well Done!',
                style: TextStyle(
                  fontSize: 2.4 * SizeConfig.safeBlockHorizontal,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  height: 1.5, // Line height
                ),
                textAlign: TextAlign.center,
              ),
            ),
            SizedBox(height: 2.0 * SizeConfig.safeBlockVertical),
            Container(
              padding: EdgeInsets.all(2.0 * SizeConfig.safeBlockHorizontal),
              decoration: BoxDecoration(
                color: Color(0xFF4CAF50),
                borderRadius:
                    BorderRadius.circular(1.6 * SizeConfig.safeBlockHorizontal),
              ),
              child: Icon(
                Icons.check_circle_outline,
                size: 12.0 * SizeConfig.safeBlockHorizontal,
                color: Colors.white,
              ),
            ),
            SizedBox(height: 2.0 * SizeConfig.safeBlockVertical),
            Padding(
              padding: EdgeInsets.all(3.6 * SizeConfig.safeBlockHorizontal),
              child: Text(
                'Hope you will have a good time with Truffles.\nThank you for being a valued customer!',
                style: TextStyle(
                  fontSize: 1.8 * SizeConfig.safeBlockHorizontal,
                  color: Colors.white70,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            SizedBox(height: 2.0 * SizeConfig.safeBlockVertical),
            ElevatedButton(
              onPressed: () {
                // Logic to set a reminder or return to the home screen
              },
              child: Text(
                'Set a Reminder',
                style: TextStyle(color: Colors.white),
              ),
              style: ElevatedButton.styleFrom(
                primary: Color(0xFF2979FF),
                padding: EdgeInsets.symmetric(
                  horizontal: 3.0 * SizeConfig.safeBlockHorizontal,
                  vertical: 1.5 * SizeConfig.safeBlockVertical,
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
