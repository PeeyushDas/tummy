import 'package:flutter/material.dart';
import 'package:test_pro/Components/container.dart';
import 'package:test_pro/Components/scaffold.dart';
import 'package:test_pro/utils/size_config.dart';
import 'package:test_pro/utils/theme/color_theme.dart';

class SubscriptionScreen extends StatefulWidget {
  const SubscriptionScreen({super.key});

  @override
  _SubscriptionScreenState createState() => _SubscriptionScreenState();
}

class _SubscriptionScreenState extends State<SubscriptionScreen> {
  final PageController _pageController = PageController();

  int _currentPage = 0;
  int LENGTH = 4;

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);

    return buildScaffold(
      context: context,
      text: "Become a Member :)",
      widget: Stack(
        children: [
          Expanded(
            child: PageView.builder(
              controller: _pageController,
              itemCount: LENGTH,
              onPageChanged: (int index) {
                setState(() {
                  _currentPage = index;
                });
              },
              itemBuilder: (BuildContext context, int index) {
                return Column(
                  children: [
                    SizedBox(height: SizeConfig.safeBlockVertical * 12),
                    createContainer(
                      context: context,
                      height: SizeConfig.safeBlockVertical * 76,
                      width: SizeConfig.safeBlockHorizontal * 86,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          SizedBox(height: SizeConfig.safeBlockVertical * 1.5),
                          Center(
                            child: createContainer(
                              context: context,
                              height: SizeConfig.safeBlockVertical * 30,
                              width: SizeConfig.safeBlockHorizontal * 80,
                              child: Image.asset(
                                'assets/images/logo.png',
                              ),
                            ),
                          ),
                          SizedBox(height: SizeConfig.safeBlockVertical * 2),
                          Padding(
                            padding: EdgeInsets.fromLTRB(
                                SizeConfig.safeBlockHorizontal * 3,
                                0,
                                0,
                                SizeConfig.safeBlockVertical * 1),
                            child: Text("TEXT",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize: SizeConfig.safeBlockHorizontal * 6,
                                  fontWeight: FontWeight.bold,
                                )),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(
                                SizeConfig.safeBlockHorizontal * 3,
                                0,
                                0,
                                SizeConfig.safeBlockVertical * 1),
                            child: Text("TEXT TEXT TEXT TEXT TEXT",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize:
                                      SizeConfig.safeBlockHorizontal * 3.5,
                                )),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(
                                SizeConfig.safeBlockHorizontal * 3,
                                0,
                                0,
                                SizeConfig.safeBlockVertical * 1.5),
                            child:
                                Text("TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT",
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize:
                                          SizeConfig.safeBlockHorizontal * 3.5,
                                    )),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(
                                SizeConfig.safeBlockHorizontal * 3,
                                0,
                                0,
                                SizeConfig.safeBlockVertical * 1),
                            child: Text("TEXT TEXT TEXT TEXT",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize:
                                      SizeConfig.safeBlockHorizontal * 3.5,
                                )),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(
                                SizeConfig.safeBlockHorizontal * 3,
                                0,
                                0,
                                SizeConfig.safeBlockVertical * 1),
                            child: Text("TEXT TEXT TEXT TEXT TEXT TEXT ",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize:
                                      SizeConfig.safeBlockHorizontal * 3.5,
                                )),
                          ),
                          Padding(
                            padding: EdgeInsets.fromLTRB(
                                SizeConfig.safeBlockHorizontal * 3,
                                0,
                                0,
                                SizeConfig.safeBlockVertical * 1),
                            child: Text(
                                "TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT",
                                style: TextStyle(
                                  color: Colors.white,
                                  fontSize:
                                      SizeConfig.safeBlockHorizontal * 3.5,
                                )),
                          ),
                          Center(
                            child: Padding(
                              padding: EdgeInsets.fromLTRB(
                                  0, SizeConfig.safeBlockVertical * 7, 0, 0),
                              child: SizedBox(
                                height: SizeConfig.safeBlockVertical * 7,
                                width: SizeConfig.safeBlockHorizontal * 50,
                                child: ElevatedButton(
                                  style: ButtonStyle(
                                    backgroundColor:
                                        MaterialStateProperty.all<Color>(
                                            ColorTheme.secondaryColor),
                                    shape: MaterialStateProperty.all<
                                        RoundedRectangleBorder>(
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
                                          builder: (context) =>
                                              SubscriptionScreen()),
                                    );
                                  },
                                  child: Text(
                                    'Buy Subscription',
                                    style: TextStyle(
                                      color: Colors.white,
                                      fontSize: SizeConfig.blockSizeHorizontal *
                                          4.5, // 5% of screen width
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                );
              },
            ),
          ),
          Align(
            alignment: const Alignment(0, 0.9),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: List<Widget>.generate(LENGTH, (int index) {
                return Container(
                  width: SizeConfig.safeBlockHorizontal * 2.5,
                  height: SizeConfig.safeBlockVertical * 2.5,
                  margin: const EdgeInsets.symmetric(horizontal: 4),
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    color: _currentPage == index ? Colors.red : Colors.grey,
                  ),
                );
              }),
            ),
          ),
        ],
      ),
    );
  }
}
