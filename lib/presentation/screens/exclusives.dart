import 'package:flutter/material.dart';
import 'package:test_pro/presentation/screens/subscription.dart';
import 'package:test_pro/presentation/screens/super_charge.dart';

class ExclusiveScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Get the screen size
    var screenSize = MediaQuery.of(context).size;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0XFF212226),
        title: const Text('Exclusives', style: TextStyle(color: Colors.white)),
        leading: const BackButton(
          color: Colors.white,
        ),
        actions: [
          IconButton(
            icon: const Icon(Icons.home, color: Colors.white),
            onPressed: () {
              // Handle home button press
            },
          ),
        ],
      ),
      extendBodyBehindAppBar: true,
      body: Container(
        constraints: const BoxConstraints.expand(),
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            end: Alignment.topLeft,
            begin: Alignment.bottomRight,
            colors: [
              Color.fromARGB(255, 145, 46, 19),
              Color(0XFF16151B),
              Color(0XFF212226),
            ],
          ),
        ),
        child: SafeArea(
          child: Padding(
            padding: EdgeInsets.fromLTRB(10, 8, 8, 0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(
                    height: screenSize.height * 0.05), // 5% of screen height
                Center(
                  child: Image.asset(
                    'assets/images/logo.png', // Replace with your restaurant image path
                    fit: BoxFit.cover,
                    height: screenSize.height * 0.2, // 20% of screen height
                  ),
                ),
                SizedBox(
                    height: screenSize.height * 0.02), // 2% of screen height
                Text(
                  'Restaurant Name',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: screenSize.width * 0.06, // 6% of screen width
                    fontWeight: FontWeight.bold,
                  ),
                  textAlign: TextAlign.start,
                ),
                SizedBox(
                    height: screenSize.height * 0.01), // 1% of screen height
                Text(
                  'Restaurant Description Text  Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text Text',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: screenSize.width * 0.04, // 4% of screen width
                  ),
                  textAlign: TextAlign.start,
                ),
                SizedBox(
                    height: screenSize.height * 0.08), // 2% of screen height
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      width: screenSize.width * 0.6, // 60% of screen width
                      height: screenSize.height * 0.08, // 8% of screen height
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary: Colors.red,
                          onPrimary: Colors.white,
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => SuperChargeScreen(),
                            ),
                          );
                        },
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text('SuperCharges',
                                style: TextStyle(
                                    fontSize: screenSize.width *
                                        0.05 // 5% of screen width
                                    )),
                            IconButton(
                              icon: Icon(Icons.info),
                              onPressed: () {
                                showDialog(
                                  context: context,
                                  builder: (BuildContext context) {
                                    return AlertDialog(
                                      title: Text('Super Charges Info'),
                                      content: Text(
                                          'Here is some information about Super Charges...'),
                                      actions: <Widget>[
                                        TextButton(
                                          child: Text('Close'),
                                          onPressed: () {
                                            Navigator.of(context).pop();
                                          },
                                        ),
                                      ],
                                    );
                                  },
                                );
                              },
                            ),
                          ],
                        ),
                      ),
                    ),
                    SizedBox(
                        height:
                            screenSize.height * 0.02), // 2% of screen height
                    Container(
                      width: screenSize.width * 0.6, // 60% of screen width
                      height: screenSize.height * 0.08, // 8% of screen height
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          primary: Colors.red,
                          onPrimary: Colors.white,
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => SubscriptionScreen(),
                            ),
                          );
                        },
                        child: Text('Subscription',
                            style: TextStyle(
                                fontSize: screenSize.width *
                                    0.05 // 5% of screen width
                                )),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
