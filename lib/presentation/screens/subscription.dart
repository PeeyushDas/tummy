import 'package:flutter/material.dart';
import 'package:test_pro/Components/scaffold.dart';
import 'package:test_pro/utils/size_config.dart';

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
                return Container(
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
                  child: Column(
                    children: [
                      SizedBox(height: SizeConfig.safeBlockVertical * 12),
                      Container(
                        height: SizeConfig.safeBlockVertical * 76,
                        width: SizeConfig.safeBlockHorizontal * 86,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.all(Radius.circular(
                              SizeConfig.safeBlockHorizontal * 3)),
                          border: Border.all(
                            color: Colors.red,
                            width: 2,
                          ),
                        ),
                        margin: EdgeInsets.only(
                            top: SizeConfig.safeBlockVertical * 4),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              height: SizeConfig.safeBlockVertical * 34,
                              width: SizeConfig.safeBlockHorizontal * 86,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.all(Radius.circular(
                                    SizeConfig.safeBlockHorizontal * 3)),
                                border: Border.all(
                                  color: Colors.red,
                                  width: 2,
                                ),
                              ),
                              child: Image.asset(
                                'assets/images/logo.png',
                              ),
                            ),
                            SizedBox(height: SizeConfig.safeBlockVertical * 2),
                            Padding(
                              padding: EdgeInsets.fromLTRB(
                                  SizeConfig.safeBlockHorizontal * 2,
                                  0,
                                  0,
                                  SizeConfig.safeBlockVertical * 1),
                              child: Text("TEXT",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize:
                                        SizeConfig.safeBlockHorizontal * 6,
                                    fontWeight: FontWeight.bold,
                                  )),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(
                                  SizeConfig.safeBlockHorizontal * 2,
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
                                  SizeConfig.safeBlockHorizontal * 2,
                                  0,
                                  0,
                                  SizeConfig.safeBlockVertical * 1.5),
                              child: Text(
                                  "TEXT TEXT TEXT TEXT TEXT TEXT TEXT TEXT",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize:
                                        SizeConfig.safeBlockHorizontal * 3.5,
                                  )),
                            ),
                            Padding(
                              padding: EdgeInsets.fromLTRB(
                                  SizeConfig.safeBlockHorizontal * 2,
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
                                  SizeConfig.safeBlockHorizontal * 2,
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
                                  SizeConfig.safeBlockHorizontal * 2,
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
                            Padding(
                              padding: EdgeInsets.fromLTRB(
                                  SizeConfig.safeBlockHorizontal * 23,
                                  SizeConfig.safeBlockVertical * 5,
                                  0,
                                  0),
                              child: ElevatedButton(
                                onPressed: () {
                                  // Handle button press
                                },
                                style: ButtonStyle(
                                  padding: MaterialStateProperty.all(
                                      EdgeInsets.symmetric(
                                          vertical:
                                              SizeConfig.safeBlockVertical * 2,
                                          horizontal:
                                              SizeConfig.safeBlockHorizontal *
                                                  4)),
                                  backgroundColor:
                                      MaterialStateProperty.all(Colors.black),
                                  foregroundColor:
                                      MaterialStateProperty.all(Colors.white),
                                  shape: MaterialStateProperty.all<
                                      RoundedRectangleBorder>(
                                    RoundedRectangleBorder(
                                      borderRadius: BorderRadius.circular(
                                          SizeConfig.safeBlockHorizontal * 1),
                                    ),
                                  ),
                                  elevation: MaterialStateProperty.all(
                                      SizeConfig.safeBlockHorizontal * 2),
                                ),
                                child: Text(
                                  'Buy Subscription',
                                  style: TextStyle(
                                    fontSize:
                                        SizeConfig.safeBlockHorizontal * 4,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
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
