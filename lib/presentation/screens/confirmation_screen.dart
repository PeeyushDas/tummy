import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:test_pro/presentation/screens/final_confirmation_screen.dart';
import 'package:test_pro/presentation/screens/reservation_screen.dart';

class ConfirmationPage extends StatelessWidget {
  final int numberOfGuests;
  final DateTime selectedDate;
  final TimeOfDay selectedTime;

  ConfirmationPage({
    required this.numberOfGuests,
    required this.selectedDate,
    required this.selectedTime,
  });

  Widget buildInfoCard(BuildContext context) {
    return Card(
      color: Color(0xFF2C2C2C), // Slightly different background for the card
      child: Padding(
        padding: const EdgeInsets.all(16.0),
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
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: <Widget>[
          Text(label, style: TextStyle(fontSize: 20, color: Colors.white70)),
          Text(value,
              style: TextStyle(
                  fontSize: 20,
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
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Icon(Icons.check_circle,
                size: 60, color: Colors.yellow[600]), // Confirmation icon
            SizedBox(height: 20),
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
                padding: EdgeInsets.symmetric(vertical: 15),
                textStyle: TextStyle(fontSize: 18),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
