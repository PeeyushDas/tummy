import 'package:flutter/material.dart';

class SuperChargeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Color(0XFF212226),
        leading: IconButton(
          icon: const Icon(Icons.arrow_back, color: Colors.white),
          onPressed: () {
            // Handle back button press
          },
        ),
        title: const Row(
          children: [
            Icon(Icons.flash_on, color: Colors.red),
            SizedBox(width: 8),
            Text('Super Charges', style: TextStyle(color: Colors.red)),
          ],
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
        child: ListView.builder(
          itemCount: 12, // Increase the itemCount by 1 for the last card
          itemBuilder: (context, index) {
            if (index == 10) {
              // If it's the last card
              return const Card(
                child: ListTile(
                  style: ListTileStyle.drawer,
                  leading: Icon(Icons.lock_open), // Replace with suitable icon
                  title: Text('Unlock at 11th visit'),
                ),
              );
            } else if (index == 11) {
              // If it's the new card
              return const Card(
                color: Colors.black,
                child: ListTile(
                  // Replace with suitable icon
                  title: Center(
                    child: Text('Buy Subscription!!',
                        style: TextStyle(color: Colors.red)),
                  ),
                ),
              );
            }
            {
              return Card(
                child: ListTile(
                  visualDensity: VisualDensity.comfortable,
                  leading: const CircleAvatar(
                    backgroundImage: AssetImage(
                        'assets/images/logo.png'), // Replace with the actual image path
                  ),
                  title: const Text('Food Item'),
                  subtitle: const Text('Food Description'),
                  trailing: CircleAvatar(
                    backgroundColor: Colors.transparent,
                    child: Text(
                      '${index + 1}',
                      style: TextStyle(
                        color: Colors.red,
                      ),
                    ),
                  ),
                ),
              );
            }
          },
        ),
      ),
    );
  }
}
