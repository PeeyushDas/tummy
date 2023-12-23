import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:test_pro/presentation/screens/final_confirmation_screen.dart';

import 'package:test_pro/utils/size_config.dart';

import 'package:test_pro/presentation/screens/reservation_screen.dart';


class ConfirmationPage extends StatelessWidget {
  final int numberOfGuests;
  final DateTime selectedDate;
  final TimeOfDay selectedTime;

  ConfirmationPage({
    required this.numberOfGuests,
    required this.selectedDate,
    required this.selectedTime,zz
  });

  Widget buildInfoCard(BuildContext context) {
    return Card(

      color: Color(0xFF2C2C2C),
      child: Padding(
        padding: EdgeInsets.all(16.0 * SizeConfig.safeBlockHorizontal),
        child: Column(
          children: <Widget>[
            buildInfoRow(
              'Guests',
              '$numberOfGuests',
            ),
            Divider(color: Colors.grey),
            buildInfoRow(
              'Date',
              DateFormat('MMMM dd').format(selectedDate),
            ),
            Divider(color: Colors.grey),
            buildInfoRow(
              'Time',
              selectedTime.format(context),
            ),

          ],
        ),
      ),
    );
  }

  Widget buildInfoRow(String label, String value) {
    return Padding(

      padding:
          EdgeInsets.symmetric(vertical: 8.0 * SizeConfig.safeBlockVertical),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Text(label,
              style: TextStyle(
                  fontSize: 2.0 * SizeConfig.safeBlockHorizontal,
                  color: Colors.white70)),
          Text(value,
              style: TextStyle(
                  fontSize: 2.0 * SizeConfig.safeBlockHorizontal,
                  color: Colors.yellow[600],
                  fontWeight: FontWeight.bold)),

        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Confirmation', style: TextStyle(color: Colors.white)),
        backgroundColor: Colors.deepPurple,
      ),
      body: Padding(

        padding: EdgeInsets.all(16.0 * SizeConfig.safeBlockHorizontal),

        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[

            Icon(Icons.check_circle,
                size: 6.0 * SizeConfig.safeBlockHorizontal,
                color: Colors.yellow[600]),
            SizedBox(height: 2.0 * SizeConfig.safeBlockVertical),

            buildInfoCard(context),
            Spacer(),
            ElevatedButton(
              onPressed: () {

                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => ReservationConfirmedPage()));
                // Handle confirm reservation logic here
              },
              child: Text('Confirm Reservation',
                  style: TextStyle(color: Colors.white)),
              style: ElevatedButton.styleFrom(
                primary: Colors.deepPurple,
                padding: EdgeInsets.symmetric(
                    vertical: 1.5 * SizeConfig.safeBlockVertical),
                textStyle:
                    TextStyle(fontSize: 1.8 * SizeConfig.safeBlockHorizontal),

              ),
            ),
          ],
        ),
      ),
    );
  }
}
