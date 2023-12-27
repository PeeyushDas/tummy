import 'dart:async';
import 'package:flutter/material.dart';
import 'package:test_pro/Components/container.dart';
import 'package:test_pro/Components/scaffold.dart';
import 'package:test_pro/utils/size_config.dart';

class SuperChargeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return buildScaffold(
      context: context,
      text: "Super Charges",
      widget: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(SizeConfig.safeBlockHorizontal * 5),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(
                  height:
                      SizeConfig.safeBlockVertical * 10), // 2% of screen height
              Container(
                height: SizeConfig.safeBlockVertical * 40,
                width: SizeConfig.safeBlockHorizontal * 260,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(
                      Radius.circular(SizeConfig.safeBlockHorizontal * 7.5)),
                  border: Border.all(
                    color: Colors.white.withOpacity(0.9),
                    width: 0.5,
                  ),
                ),
                child: Image.asset('assets/images/logo.png'),
              ),
              SizedBox(
                  height:
                      SizeConfig.safeBlockVertical * 2), // 2% of screen height
              Container(
                height: SizeConfig.safeBlockVertical * 8,
                width: SizeConfig.safeBlockHorizontal * 260,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.all(
                      Radius.circular(SizeConfig.safeBlockHorizontal * 7.5)),
                  border: Border.all(
                    color: Colors.white.withOpacity(0.9),
                    width: 0.5,
                  ),
                ),
                child: Center(
                    child: SizedBox(
                        height: SizeConfig.safeBlockVertical * 7,
                        width: SizeConfig.safeBlockHorizontal * 70,
                        child: MessageDisplay())),
              ),
              SizedBox(
                  height:
                      SizeConfig.safeBlockVertical * 2), // 2% of screen height
              /*  Container(
                height:
                    SizeConfig.safeBlockVertical * 7, // 10% of screen height
                child: ListView.builder(
                  scrollDirection: Axis.horizontal,
                  itemCount: 10, // Replace with the actual number of items
                  itemBuilder: (context, index) {
                    return Container(
                      width: SizeConfig.safeBlockHorizontal *
                          15, // 20% of screen width
                      margin: EdgeInsets.symmetric(
                          horizontal: SizeConfig.safeBlockHorizontal *
                              2), // 2% of screen width
                      decoration: BoxDecoration(
                        color: Color.fromARGB(
                            255, 176, 57, 24), // Replace with the actual color
                        borderRadius: BorderRadius.circular(
                            SizeConfig.safeBlockHorizontal *
                                5), // 2% of screen width
                      ),
                      child: index < 2
                          ? Icon(Icons.check, color: Colors.white)
                          : null, // Add a tick mark for the first two containers
                    );
                  },
                ),
              ),*/
              createContainer(
                height: SizeConfig.safeBlockVertical * 42,
                width: SizeConfig.safeBlockHorizontal * 260,
                context: context,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: ListView.builder(
                    itemCount:
                        4, // Increase the itemCount by 1 for the last card
                    itemBuilder: (context, index) {
                      if (index == 3) {
                        // If it's the last card
                        return Card(
                          color: Theme.of(context).colorScheme.secondary,
                          child: ListTile(
                            leading: Icon(
                                Icons.lock_open), // Replace with suitable icon
                            title: Text('Unlock at 7th visit',
                                style: TextStyle(color: Colors.white)),
                          ),
                        );
                      }
                      return Card(
                        color: Theme.of(context).colorScheme.secondary,
                        child: ListTile(
                          onTap: () {
                            // Add the onTap code here
                          },
                          leading: const CircleAvatar(
                            backgroundImage: AssetImage(
                                'assets/images/logo.png'), // Replace with the actual image path
                          ),
                          title: const Text(
                            'Food Item',
                            style: TextStyle(color: Colors.white),
                          ),
                          subtitle: const Text(
                            'Food Description',
                            style: TextStyle(color: Colors.white),
                          ),
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
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class MessageDisplay extends StatefulWidget {
  @override
  _MessageDisplayState createState() => _MessageDisplayState();
}

class _MessageDisplayState extends State<MessageDisplay> {
  List<String> messages = [
    'Hello user.',
    'This is your 3rd visit.',
    'You first visited here on 12/12/2021.',
    'Your first order was a Donut.',
    'With you current balance in your wallet, you can order 60 Donuts!',
    'We have something very special for you in your next vist.',
    'Your last order was a Cookie.',
    ':)'
  ];
  int currentMessageIndex = 0;
  late String currentMessage;

  @override
  void initState() {
    super.initState();
    currentMessage = messages[currentMessageIndex];
    Timer.periodic(Duration(seconds: 4), (timer) {
      setState(() {
        currentMessageIndex = (currentMessageIndex + 1) % messages.length;
        currentMessage = messages[currentMessageIndex];
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return AnimatedSwitcher(
      duration: Duration(seconds: 1),
      transitionBuilder: (Widget child, Animation<double> animation) {
        return FadeTransition(child: child, opacity: animation);
      },
      child: Text(
        currentMessage,
        key: ValueKey<String>(currentMessage),
        style: TextStyle(
          color: Colors.white,
          fontSize: 3.0 * SizeConfig.safeBlockHorizontal,
        ),
      ),
    );
  }
}
