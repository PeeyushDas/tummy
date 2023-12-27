import 'package:flutter/material.dart';
import 'package:test_pro/Components/container.dart';
import 'package:test_pro/Components/scaffold.dart';
import 'package:test_pro/Components/translucent.dart';
import 'package:test_pro/presentation/screens/subscription.dart';
import 'package:test_pro/presentation/screens/super_charge.dart';
import 'package:test_pro/utils/size_config.dart';
import 'package:test_pro/utils/theme/color_theme.dart';

class ExclusiveScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Get the screen size
    var screenSize = MediaQuery.of(context).size;

    return buildScaffold(
      context: context,
      text: "Exclusives",
      widget: SafeArea(
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
                        fontSize: screenSize.width * 0.06, // 6% of screen width
                        fontWeight: FontWeight.bold,
                      ),
                      textAlign: TextAlign.start,
                    ),
                    Text(
                      'Restaurant Description',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: screenSize.width * 0.04, // 4% of screen width
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
                  MaterialPageRoute(builder: (context) => SuperChargeScreen()),
                );
              },
              child: createContainer(
                context: context,
                height: SizeConfig.safeBlockVertical * 41,
                width: SizeConfig.safeBlockHorizontal * 84,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: EdgeInsets.fromLTRB(
                          SizeConfig.safeBlockHorizontal * 70,
                          0,
                          0,
                          SizeConfig.safeBlockVertical * 0),
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
                    Image.asset(
                      'assets/images/super.png', // Replace with your restaurant image path
                      fit: BoxFit.cover,
                      height: SizeConfig.safeBlockVertical *
                          25, // 20% of screen height
                    ),
                    SizedBox(
                        height: SizeConfig.safeBlockVertical *
                            1), // 2% of screen height
                    SizedBox(
                      height: SizeConfig.safeBlockVertical * 7,
                      width: SizeConfig.safeBlockHorizontal * 60,
                      child: ElevatedButton(
                        style: ButtonStyle(
                          backgroundColor: MaterialStatePropertyAll<Color>(
                            ColorTheme.secondaryColor,
                          ),
                          shape:
                              MaterialStateProperty.all<RoundedRectangleBorder>(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(
                                  SizeConfig.safeBlockHorizontal *
                                      7.5), // 2% of screen width
                            ),
                          ),
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => SuperChargeScreen()),
                          );
                        },
                        child: Text(
                          'Super Charges',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: SizeConfig.blockSizeHorizontal *
                                5, // 5% of screen width
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: SizeConfig.safeBlockVertical * 6),
            InkWell(
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SubscriptionScreen()),
                );
              },
              child: createContainer(
                context: context,
                width: SizeConfig.blockSizeHorizontal * 84,
                height: SizeConfig.blockSizeVertical * 10,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Text(
                      'Browse through Subscriptions',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: SizeConfig.blockSizeHorizontal * 5,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ],
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
