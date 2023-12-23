import 'package:flutter/material.dart';
import 'package:test_pro/utils/size_config.dart';

class SuperChargeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        backgroundColor: const Color(0XFF212226),
        leading: const BackButton(
          color: Colors.white,
        ),
        title: Row(
          children: [
            const Icon(Icons.flash_on, color: Colors.red),
            SizedBox(width: SizeConfig.safeBlockHorizontal * 2),
            const Text('Super Charges', style: TextStyle(color: Colors.red)),
          ],
        ),
        actions: [
          CircleAvatar(
            radius: 18,
            backgroundColor: Colors.white,
            backgroundImage: const AssetImage('assets/images/person.jpg'),
          ),
          SizedBox(
            width: SizeConfig.blockSizeHorizontal * 3.5,
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
                leading: const CircleAvatar(
                  backgroundImage: AssetImage(
                      'assets/images/logo.png'), // Replace with the actual image path
                ),
                title: const Text('Food Item'),
                subtitle: const Text('Food Description'),
                trailing: CircleAvatar(
                  backgroundColor: Colors.transparent,
                  child: Text(
                    '${2 * index + 1}',
                    style: const TextStyle(
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
