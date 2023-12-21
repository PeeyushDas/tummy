import 'package:flutter/material.dart';

class ExclusiveDineScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      extendBody: true,
      backgroundColor: Colors.transparent,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        title: const Text('Truffles', style: TextStyle(color: Colors.white)),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: Colors.white),
          onPressed: () {
            // Handle back button press
          },
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
      body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              end: Alignment.topCenter,
              begin: Alignment.bottomCenter,
              colors: [
                Color.fromARGB(255, 145, 46, 19),
                Color(0XFF16151B),
                Color(0XFF212226),
              ],
            ),
          ),
          child: Center(
            child: Row(mainAxisAlignment: MainAxisAlignment.center, children: [
              Container(
                width: 150, // Set width
                height: 150, // Set height
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.red, // Set border color
                    width: 2, // Set border width
                  ),
                  borderRadius:
                      BorderRadius.circular(150), // Set rounded corner radius
                  color: Colors.transparent, // Set background color
                  shape: BoxShape.rectangle, // Set shape
                ),

                child: ElevatedButton.icon(
                  onPressed: () {
                    // Handle Exclusives button press
                  },
                  icon: const Icon(Icons.star),
                  label: const Text('Exclusives'),
                  style: ElevatedButton.styleFrom(
                    primary: Colors
                        .transparent, // Set button color to transparent to show gradient
                    onPrimary: Colors.white, // Set text/icon color
                    shape: const RoundedRectangleBorder(
                      // Set shape
                      borderRadius: BorderRadius.zero,
                    ),
                  ),
                ),
              ),
              const SizedBox(width: 16), // Add spacing between buttons
              Container(
                width: 150, // Set width
                height: 150, // Set height
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Colors.red, // Set border color
                    width: 2, // Set border width
                  ),
                  borderRadius:
                      BorderRadius.circular(150), // Set rounded corner radius
                  color: Colors.transparent, // Set background color
                  shape: BoxShape.rectangle, // Set shape
                ),

                child: ElevatedButton.icon(
                  onPressed: () {
                    // Handle Exclusives button press
                  },
                  icon: const Icon(Icons.restaurant),
                  label: const Text('Dine-in'),
                  style: ElevatedButton.styleFrom(
                    primary: Colors
                        .transparent, // Set button color to transparent to show gradient
                    onPrimary: Colors.white, // Set text/icon color
                    shape: const RoundedRectangleBorder(
                      // Set shape
                      borderRadius: BorderRadius.zero,
                    ),
                  ),
                ),
              ),
            ]
                // Set scaffold background color as transparent
                ),
          )),
    );
  }
}
