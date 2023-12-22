import 'package:flutter/material.dart';
import 'package:test_pro/presentation/screens/confirmation_screen.dart';

class ReservationPage extends StatefulWidget {
  @override
  _ReservationPageState createState() => _ReservationPageState();
}

class _ReservationPageState extends State<ReservationPage> {
  DateTime selectedDate = DateTime.now();
  TimeOfDay selectedTime = TimeOfDay.now();
  int numberOfGuests = 1;

  Future<void> _selectDate(BuildContext context) async {
    final DateTime? picked = await showDatePicker(
      context: context,
      initialDate: selectedDate,
      firstDate: DateTime.now(),
      lastDate: DateTime(2025),
    );
    if (picked != null && picked != selectedDate) {
      setState(() {
        selectedDate = picked;
      });
    }
  }

  Future<void> _selectTime(BuildContext context) async {
    final TimeOfDay? picked = await showTimePicker(
      context: context,
      initialTime: selectedTime,
    );
    if (picked != null && picked != selectedTime) {
      setState(() {
        selectedTime = picked;
      });
    }
  }

  Widget buildPromotionCard() {
    return Container(
      height: 200,
      width: 200,
      padding: EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: Colors.blueGrey[50],
        borderRadius: BorderRadius.circular(10),
      ),
      child: Row(
        children: [
          Expanded(
            flex: 3,
            child: Text(
              'Special Promotion for Our Guests!',
              style: TextStyle(
                color: Colors.blueGrey,
                fontWeight: FontWeight.bold,
                fontSize: 16,
              ),
            ),
          ),
          Expanded(
            flex: 2,
            child: ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Image.network(
              
                'https://th.bing.com/th/id/OLC.GYpIvRRG2xfSJw480x360?&dpr=1.3&pid=ImgDetMain', // Replace with your image asset
                fit: BoxFit.cover,
              
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget buildDateTimePickers() {
    // ... existing code for date and time pickers
    return Column(
      children: [
        ListTile(
          tileColor: Color(0xFF1F1F1F), // Dark tile color
          title: Text("Select Date", style: TextStyle(color: Colors.white)),
          subtitle: Text("${selectedDate.toLocal()}".split(' ')[0], style: TextStyle(color: Colors.grey)),
          trailing: Icon(Icons.calendar_today, color: Colors.orange),
          onTap: () => _selectDate(context),
        ),
        ListTile(
          tileColor: Color(0xFF1F1F1F), // Dark tile color
          title: Text("Select Time", style: TextStyle(color: Colors.white)),
          subtitle: Text("${selectedTime.format(context)}", style: TextStyle(color: Colors.grey)),
          trailing: Icon(Icons.access_time, color: Colors.orange),
          onTap: () => _selectTime(context),
        ),
      ],
    );
  }

  Widget buildGuestNumberPicker() {
    // ... existing code for guest number picker
    return Container(
      color: Color(0xFF1F1F1F), // Dark container color
      padding: EdgeInsets.symmetric(vertical: 10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          IconButton(
            icon: Icon(Icons.remove, color: Colors.red[400]),
            onPressed: () {
              if (numberOfGuests > 1) {
                setState(() {
                  numberOfGuests--;
                });
              }
            },
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 16),
            child: Text(
              '$numberOfGuests',
              style: TextStyle(fontSize: 20, color: Colors.white),
            ),
          ),
          IconButton(
            icon: Icon(Icons.add, color: Colors.green[400]),
            onPressed: () {
              setState(() {
                numberOfGuests++;
              });
            },
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Table Reservation',style: TextStyle(fontSize: 18),),
        centerTitle: true,
        // backgroundColor: Colors.tealAccent[700],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            buildPromotionCard(),
            SizedBox(height: 20),
            buildDateTimePickers(),
            SizedBox(height: 20),
            Text(
              'Number of Guests',
              style: TextStyle(fontSize: 16, color: Colors.white),
            ),
            buildGuestNumberPicker(),
            SizedBox(height: 50),
            ElevatedButton(
              onPressed: () {
                // Handle reservation submission logic here
                Navigator.push(context, MaterialPageRoute(builder: (context)=>ConfirmationPage(numberOfGuests: numberOfGuests, selectedDate: selectedDate , selectedTime: selectedTime)));
              },
              child: Text('Submit Reservation',style: TextStyle(color: Colors.white),),
              style: ElevatedButton.styleFrom(

                primary: Colors.deepPurple, // Primary color for button
                padding: EdgeInsets.symmetric(vertical: 15),
                textStyle: TextStyle(fontSize: 16, color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
