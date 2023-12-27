import 'package:flutter/material.dart';
import 'package:test_pro/Components/scaffold.dart';
import 'package:test_pro/presentation/screens/confirmation_screen.dart';
import 'package:test_pro/utils/size_config.dart';

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
      height: 18.0 * SizeConfig.safeBlockVertical,
      width: 100.0 * SizeConfig.safeBlockHorizontal,
      padding: EdgeInsets.all(1.0 * SizeConfig.safeBlockHorizontal),
      decoration: BoxDecoration(
        color: Colors.blueGrey[50],
        borderRadius:
            BorderRadius.circular(1.0 * SizeConfig.safeBlockHorizontal),
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
                fontSize: 2.0 * SizeConfig.safeBlockHorizontal,
              ),
            ),
          ),
          Expanded(
            flex: 2,
            child: ClipRRect(
              borderRadius:
                  BorderRadius.circular(1.0 * SizeConfig.safeBlockHorizontal),
              child: Image.network(
                'https://th.bing.com/th/id/OLC.GYpIvRRG2xfSJw480x360?&dpr=1.3&pid=ImgDetMain',
                fit: BoxFit.cover,
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget buildDateTimePickers() {
    return Column(
      children: [
        ListTile(
          tileColor: Color(0xFF1F1F1F),
          title: Text("Select Date", style: TextStyle(color: Colors.white)),
          subtitle: Text("${selectedDate.toLocal()}".split(' ')[0],
              style: TextStyle(color: Colors.grey)),
          trailing: Icon(Icons.calendar_today, color: Colors.orange),
          onTap: () => _selectDate(context),
        ),
        ListTile(
          tileColor: Color(0xFF1F1F1F),
          title: Text("Select Time", style: TextStyle(color: Colors.white)),
          subtitle: Text("${selectedTime.format(context)}",
              style: TextStyle(color: Colors.grey)),
          trailing: Icon(Icons.access_time, color: Colors.orange),
          onTap: () => _selectTime(context),
        ),
      ],
    );
  }

  Widget buildGuestNumberPicker() {
    return Container(
      color: Color(0xFF1F1F1F),
      padding:
          EdgeInsets.symmetric(vertical: 1.0 * SizeConfig.safeBlockVertical),
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
            padding: EdgeInsets.symmetric(
                horizontal: 1.6 * SizeConfig.safeBlockHorizontal),
            child: Text(
              '$numberOfGuests',
              style: TextStyle(
                  fontSize: 4.0 * SizeConfig.safeBlockHorizontal,
                  color: Colors.white),
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
    return buildScaffold(
      context: context,
      text: 'Table Reservation',
      widget: Padding(
        padding: EdgeInsets.all(5 * SizeConfig.safeBlockHorizontal),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            SizedBox(height: 15.0 * SizeConfig.safeBlockVertical),
            buildPromotionCard(),
            SizedBox(height: 2.0 * SizeConfig.safeBlockVertical),
            buildDateTimePickers(),
            SizedBox(height: 3.0 * SizeConfig.safeBlockVertical),
            Text(
              'Number of Guests',
              style: TextStyle(
                  fontSize: 5 * SizeConfig.safeBlockHorizontal,
                  color: Colors.white),
            ),
            buildGuestNumberPicker(),
            SizedBox(height: 5.0 * SizeConfig.safeBlockVertical),
            ElevatedButton(
              onPressed: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => ConfirmationPage(
                            numberOfGuests: numberOfGuests,
                            selectedDate: selectedDate,
                            selectedTime: selectedTime)));
              },
              child: Text(
                'Submit Reservation',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 4 * SizeConfig.safeBlockHorizontal),
              ),
              style: ElevatedButton.styleFrom(
                primary: Colors.deepPurple,
                padding: EdgeInsets.symmetric(
                    vertical: 1.5 * SizeConfig.safeBlockVertical),
                textStyle: TextStyle(
                    fontSize: 1.6 * SizeConfig.safeBlockHorizontal,
                    color: Colors.white),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
