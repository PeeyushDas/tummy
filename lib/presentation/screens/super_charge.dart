import 'package:flutter/material.dart';
import 'package:test_pro/utils/size_config.dart';

class SuperChargeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: Color(0XFF212226),
        leading: BackButton(
          color: Colors.white,
        ),
        title: Row(
          children: [
            Icon(Icons.flash_on, color: Colors.red),
            SizedBox(width: SizeConfig.safeBlockHorizontal * 2),
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
        decoration: BoxDecoration(
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
          itemCount: 4, // Increase the itemCount by 1 for the last card
          itemBuilder: (context, index) {
            if (index == 3) {
              // If it's the last card
              return const Card(
                child: ListTile(
                  visualDensity: VisualDensity.standard,
                  leading: Icon(Icons.lock_open), // Replace with suitable icon
                  title: Text('Unlock at 7th visit'),
                ),
              );
            }
            return Card(
              child: ListTile(
                visualDensity: VisualDensity.comfortable,
                leading: CircleAvatar(
                  backgroundImage: AssetImage(
                      'assets/images/logo.png'), // Replace with the actual image path
                ),
                title: Text('Food Item'),
                subtitle: Text('Food Description'),
                trailing: CircleAvatar(
                  backgroundColor: Colors.transparent,
                  child: Text(
                    '${2 * index + 1}',
                    style: TextStyle(
                      color: Colors.red,
                    ),
                  ),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
