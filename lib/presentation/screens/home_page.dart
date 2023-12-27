import 'package:flutter/material.dart';
import 'package:test_pro/Components/container.dart';
import 'package:test_pro/Components/custom_button.dart';
import 'package:test_pro/Components/custom_container.dart';
import 'package:test_pro/Components/scaffold.dart';
import 'package:test_pro/presentation/screens/events.dart';
import 'package:test_pro/presentation/screens/exclusive_dine.dart';
import 'package:test_pro/presentation/screens/review.dart';
import 'package:test_pro/presentation/screens/restaurants_screen.dart';
import 'package:test_pro/Components/profile_icon.dart';
import 'package:test_pro/utils/size_config.dart';
import 'package:test_pro/utils/theme/color_theme.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      extendBodyBehindAppBar: true,
      extendBody: true,
      backgroundColor: Theme.of(context).colorScheme.background,
      appBar: AppBar(
        backgroundColor: Colors.black,
        title: Text("InnerCircle", style: const TextStyle(color: Colors.white)),
        leading: CircleAvatar(
          radius: 0,
          backgroundColor: Colors.black,
          backgroundImage: AssetImage('assets/images/logo.png'),
        ),
        actions: getActions(),
      ),
      body: Padding(
        padding: EdgeInsets.all(5 * SizeConfig.safeBlockHorizontal),
        child: SingleChildScrollView(
          child: Column(
            children: [
              SizedBox(
                height: 10 * SizeConfig.blockSizeVertical,
              ),
              // Your ListView's children wrapped in a Column
              InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) => ExclusiveDineScreen(),
                    ),
                  );
                },
                child: Container(
                  height: 20 * SizeConfig.blockSizeVertical,
                  width: 800 * SizeConfig.blockSizeHorizontal,
                  decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.1),
                    borderRadius: BorderRadius.all(
                        Radius.circular(SizeConfig.safeBlockHorizontal * 7.5)),
                    border: Border.all(
                      color: Colors.white.withOpacity(0.5),
                      width: 0.5,
                    ),
                  ),
                  child: Column(
                    children: [
                      SizedBox(
                        height: SizeConfig.blockSizeVertical * 4,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            'Wallet Balance',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          ),
                          SizedBox(
                            width: SizeConfig.blockSizeHorizontal * 40,
                          ),
                          Text(
                            '\$211',
                            style: TextStyle(
                                color: Colors.white,
                                fontWeight: FontWeight.bold,
                                fontSize: 18),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: 10,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Text(
                            '\$CIN Balance',
                            style: TextStyle(color: Colors.white),
                          ),
                          SizedBox(
                            width: SizeConfig.blockSizeHorizontal * 42,
                          ),
                          Text(
                            '6400 \$CIN',
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                      SizedBox(
                        height: SizeConfig.safeBlockVertical * 5,
                      ),
                      Text(
                        'Get monthly subsciption to earn 2x \$CIN',
                        style: TextStyle(fontSize: 12, color: Colors.white),
                      )
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  Container(
                    width: SizeConfig.safeBlockHorizontal * 44,
                    height: SizeConfig.safeBlockVertical * 7,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(
                          SizeConfig.safeBlockHorizontal * 7.5),
                      color: Colors.red,
                      shape: BoxShape.rectangle,
                    ),
                    child: ElevatedButton.icon(
                      onPressed: () {},
                      icon: const Icon(Icons.add),
                      label: const Text('Add Funds'),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromARGB(255, 195, 49, 8),
                        foregroundColor: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(
                              SizeConfig.safeBlockHorizontal * 7.5),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: SizeConfig.safeBlockHorizontal * 2,
                  ),
                  Container(
                    width: SizeConfig.safeBlockHorizontal * 44,
                    height: SizeConfig.safeBlockVertical * 7,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(
                          SizeConfig.safeBlockHorizontal * 7.5),
                      color: Colors.red,
                      shape: BoxShape.rectangle,
                    ),
                    child: ElevatedButton(
                      onPressed: () {},
                      child: const Text(
                        'Mileston Rewards',
                        style: TextStyle(),
                      ),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Color.fromARGB(255, 195, 49, 8),
                        foregroundColor: Colors.white,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(
                              SizeConfig.safeBlockHorizontal * 7.5),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  createContainer(
                    context: context,
                    height: SizeConfig.blockSizeVertical * 16,
                    width: SizeConfig.safeBlockHorizontal * 44,
                    child: Stack(
                      alignment: Alignment.center,
                      children: <Widget>[
                        Image.asset(
                          'assets/images/logo.png',
                        ),
                        Align(
                            alignment: const Alignment(0, 0.8),
                            child: createGlassbutton(
                                child: Text("Check Eligibility"),
                                width: SizeConfig.blockSizeHorizontal * 40,
                                height: SizeConfig.blockSizeVertical * 5)),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: SizeConfig.safeBlockHorizontal * 2,
                  ),
                  createContainer(
                    context: context,
                    height: SizeConfig.blockSizeVertical * 16,
                    width: SizeConfig.safeBlockHorizontal * 44,
                    child: Stack(
                      alignment: Alignment.center,
                      children: <Widget>[
                        Image.asset(
                          'assets/images/logo.png',
                        ),
                        Align(
                            alignment: const Alignment(0, 0.8),
                            child: createGlassbutton(
                                child: Text("Check Eligibility"),
                                width: SizeConfig.blockSizeHorizontal * 40,
                                height: SizeConfig.blockSizeVertical * 5)),
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: SizeConfig.blockSizeVertical * 3,
              ),
              createGlassContainer(
                context: context,
                onTappedScreen: RestaurantPage(),
                text: 'Restaurant',
                height: SizeConfig.blockSizeVertical * 9.5,
                width: SizeConfig.safeBlockHorizontal * 90,
              ),
              SizedBox(
                height: SizeConfig.blockSizeVertical * 1.75,
              ),
              createGlassContainer(
                context: context,
                onTappedScreen: ReviewPage(),
                text: 'Clubs',
                height: SizeConfig.blockSizeVertical * 9.5,
                width: SizeConfig.safeBlockHorizontal * 90,
              ),
              SizedBox(
                height: SizeConfig.blockSizeVertical * 1.75,
              ),
              createGlassContainer(
                onTappedScreen: ExclusiveDineScreen(),
                context: context,
                text: 'Bookings',
                height: SizeConfig.blockSizeVertical * 9.5,
                width: SizeConfig.safeBlockHorizontal * 90,
              ),
              SizedBox(
                height: SizeConfig.blockSizeVertical * 1.75,
              ),
              createGlassContainer(
                onTappedScreen: EventsScreen(),
                context: context,
                text: 'Events',
                height: SizeConfig.blockSizeVertical * 9.5,
                width: SizeConfig.safeBlockHorizontal * 90,
              ),
              SizedBox(
                height: SizeConfig.blockSizeVertical * 1.75,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
