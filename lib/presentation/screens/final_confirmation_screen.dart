import 'package:flutter/material.dart';

class ReservationConfirmedPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Confirmation',
            style: TextStyle(color: Colors.white, fontSize: 18)),
        backgroundColor: Color(0xFF1A237E),
      ),
      body: Container(
        color: Color(0xFF121212), // Dark background color
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Text(
                'Sweet Weekend!\nTruffles, Well Done!',
                style: TextStyle(
                  fontSize: 24,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                  height: 1.5, // Line height
                ),
                textAlign: TextAlign.center,
              ),
            ),
            SizedBox(height: 20),
            // Placeholder for illustration
            Container(
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Color(0xFF4CAF50), // Container background color
                borderRadius: BorderRadius.circular(16),
              ),
              child: Icon(
                Icons.check_circle_outline,
                size: 120,
                color: Colors.white,
              ),
            ),
            SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.all(36.0),
              child: Text(
                'Hope you will have a good time with Truffles.\nThank you for being a valued customer!',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.white70,
                ),
                textAlign: TextAlign.center,
              ),
            ),
            SizedBox(height: 20),
            ElevatedButton(
              onPressed: () {
                // Logic to set a reminder or return to home screen
              },
              child: Text(
                'Set a Reminder',
                style: TextStyle(color: Colors.white),
              ),
              style: ElevatedButton.styleFrom(
                primary: Color(0xFF2979FF), // Button color
                padding: EdgeInsets.symmetric(horizontal: 30, vertical: 15),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
