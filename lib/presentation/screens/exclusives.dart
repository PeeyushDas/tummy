import 'package:flutter/material.dart';
import 'package:test_pro/Components/app_bar.dart';
import 'package:test_pro/presentation/screens/subscription.dart';
import 'package:test_pro/presentation/screens/super_charge.dart';
import 'package:test_pro/utils/size_config.dart';

class ExclusiveScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Get the screen size
    var screenSize = MediaQuery.of(context).size;

    return Scaffold(
      appBar: buildAppBar("Exclusives"),
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
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              // 5% of screen height
              Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Image.asset(
                    'assets/images/logo.png', // Replace with your restaurant image path
                    fit: BoxFit.cover,
                    height: screenSize.height * 0.22, // 20% of screen height
                  ),
                  Column(
                    children: [
                      Text(
                        'Restaurant Name',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize:
                              screenSize.width * 0.06, // 6% of screen width
                          fontWeight: FontWeight.bold,
                        ),
                        textAlign: TextAlign.start,
                      ),
                      Text(
                        'Restaurant Description',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize:
                              screenSize.width * 0.04, // 4% of screen width
                        ),
                        textAlign: TextAlign.start,
                      ),
                    ],
                  )
                ],
              ),
              SizedBox(height: screenSize.height * 0.06), // 2% of screen height

              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => SuperChargeScreen()),
                  );
                },
                child: Container(
                  height: SizeConfig.safeBlockVertical * 24,
                  width: SizeConfig.safeBlockHorizontal * 86,
                  decoration: BoxDecoration(
                    color: Colors.transparent,
                    borderRadius: BorderRadius.all(
                        Radius.circular(SizeConfig.safeBlockHorizontal * 3)),
                    border: Border.all(
                      color: Color.fromARGB(255, 145, 46, 19),
                      width: 2,
                    ),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Padding(
                        padding: EdgeInsets.only(
                            left: SizeConfig.safeBlockHorizontal * 70),
                        child: IconButton(
                          color: Colors.grey,
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
                      ),
                      SizedBox(height: screenSize.height * 0.07005),
                      Container(
                        height: SizeConfig.safeBlockVertical * 10,
                        width: SizeConfig.safeBlockHorizontal * 86,
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
                          borderRadius: BorderRadius.all(Radius.circular(
                              SizeConfig.safeBlockHorizontal * 3)),
                          border: Border.all(
                            color: Color.fromARGB(255, 145, 46, 19),
                            width: 2,
                          ),
                        ),
                        child: Center(
                          child: Text('Super-Charges',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: screenSize.width *
                                      0.07 // 5% of screen width
                                  )),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: screenSize.height * 0.04),
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => SubscriptionScreen()),
                  );
                },
                child: Container(
                  height: SizeConfig.safeBlockVertical * 24,
                  width: SizeConfig.safeBlockHorizontal * 86,
                  decoration: BoxDecoration(
                    color: Colors.transparent,
                    borderRadius: BorderRadius.all(
                        Radius.circular(SizeConfig.safeBlockHorizontal * 3)),
                    border: Border.all(
                      color: Color.fromARGB(255, 145, 46, 19),
                      width: 2,
                    ),
                  ),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      SizedBox(height: screenSize.height * 0.1295),
                      Container(
                        height: SizeConfig.safeBlockVertical * 10,
                        width: SizeConfig.safeBlockHorizontal * 86,
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
                          borderRadius: BorderRadius.all(Radius.circular(
                              SizeConfig.safeBlockHorizontal * 3)),
                          border: Border.all(
                            color: Color.fromARGB(255, 145, 46, 19),
                            width: 2,
                          ),
                        ),
                        child: Center(
                          child: Text('Subscriptions',
                              style: TextStyle(
                                  color: Colors.white,
                                  fontSize: screenSize.width *
                                      0.07 // 5% of screen width
                                  )),
                        ),
                      ),
                    ],
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
