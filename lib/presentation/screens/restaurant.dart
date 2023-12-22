import 'package:flutter/material.dart';
import 'package:test_pro/utils/size_config.dart';

class Restaurant extends StatefulWidget {
  const Restaurant({Key? key}) : super(key: key);

  @override
  State<Restaurant> createState() => _RestaurantState();
}

class _RestaurantState extends State<Restaurant> {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);

    return Scaffold(
      extendBodyBehindAppBar: true,
      appBar: AppBar(
        leading: BackButton(
          color: Colors.white,
        ),
        actions: [
          Image.asset(
            'assets/images/Countdown.png',
            width: SizeConfig.safeBlockHorizontal * 8,
            height: SizeConfig.safeBlockHorizontal * 8,
          ),
          SizedBox(
            width: SizeConfig.safeBlockHorizontal * 2,
          ),
        ],
        backgroundColor: Colors.transparent,
        title: Text(
          "Truffles",
          style: TextStyle(
            color: Colors.white,
            fontSize: SizeConfig.safeBlockHorizontal * 5,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: Container(
        constraints: const BoxConstraints.expand(),
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
            SizedBox(
              height: SizeConfig.safeBlockVertical * 12,
            ),
            Container(
              height: SizeConfig.safeBlockVertical * 29,
              width: SizeConfig.safeBlockHorizontal * 90,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(
                  Radius.circular(SizeConfig.safeBlockHorizontal * 7.5),
                ),
                border: Border.all(
                  color: Colors.red,
                  width: 2,
                ),
              ),
              margin: EdgeInsets.only(top: SizeConfig.safeBlockVertical * 2),
              child: Stack(
                alignment: Alignment.center,
                children: <Widget>[
                  Image.asset(
                    'assets/images/logo.png',
                  ),
                  Align(
                    alignment: const Alignment(0, 1.01),
                    child: Container(
                      height: SizeConfig.safeBlockVertical * 12,
                      width: SizeConfig.safeBlockHorizontal * 90,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.black,
                          width: 2,
                        ),
                        color: Color(0XFF4B4B53),
                        borderRadius: BorderRadius.circular(
                            SizeConfig.safeBlockHorizontal * 7.5),
                      ),
                      child: Center(
                        child: Text(
                          'Truffles',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: SizeConfig.safeBlockHorizontal * 12,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: SizeConfig.safeBlockVertical * 2,
            ),
            Container(
              height: SizeConfig.safeBlockVertical * 6,
              width: SizeConfig.safeBlockHorizontal * 90,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.white,
                ),
                color: Color(0XFF1E1E1E),
                borderRadius: BorderRadius.circular(
                  SizeConfig.safeBlockHorizontal * 12.5,
                ),
              ),
              child: Center(
                child: Text(
                  'Details',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: SizeConfig.safeBlockHorizontal * 5,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            SizedBox(
              height: SizeConfig.safeBlockVertical * 3,
            ),
            Text(
              "☆ Super-Charges ☆",
              style: TextStyle(
                color: Colors.white,
                fontSize: SizeConfig.safeBlockHorizontal * 8,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: SizeConfig.safeBlockVertical * 1.5,
            ),
            Container(
              height: SizeConfig.safeBlockVertical * 16,
              width: SizeConfig.safeBlockHorizontal * 90,
              decoration: BoxDecoration(
                gradient: const LinearGradient(
                  end: Alignment.topLeft,
                  begin: Alignment.bottomLeft,
                  colors: <Color>[
                    Color.fromARGB(255, 170, 50, 43),
                    Color(0XFF4F2C2F),
                  ],
                ),
                borderRadius: BorderRadius.circular(
                  SizeConfig.safeBlockHorizontal * 7.5,
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Image.asset(
                    'assets/images/logo.png',
                  ),
                  SizedBox(
                    width: SizeConfig.safeBlockHorizontal * 2,
                  ),
                  Text(
                    'Coffee',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: SizeConfig.safeBlockHorizontal * 8,
                      fontWeight: FontWeight.bold,
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: SizeConfig.safeBlockVertical * 1.5,
            ),
            Container(
              height: SizeConfig.safeBlockVertical * 16,
              width: SizeConfig.safeBlockHorizontal * 90,
              decoration: BoxDecoration(
                gradient: const LinearGradient(
                  end: Alignment.topLeft,
                  begin: Alignment.bottomLeft,
                  colors: <Color>[
                    Color.fromARGB(255, 170, 50, 43),
                    Color(0XFF4F2C2F),
                  ],
                ),
                borderRadius: BorderRadius.circular(
                  SizeConfig.safeBlockHorizontal * 7.5,
                ),
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Image.asset(
                    'assets/images/logo.png',
                  ),
                  SizedBox(
                    width: SizeConfig.safeBlockHorizontal * 2,
                  ),
                  Text(
                    'Cookie',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: SizeConfig.safeBlockHorizontal * 8,
                      fontWeight: FontWeight.bold,
                    ),
                  )
                ],
              ),
            ),
            SizedBox(
              height: SizeConfig.safeBlockVertical * 1.5,
            ),
            Container(
              height: SizeConfig.safeBlockVertical * 16,
              width: SizeConfig.safeBlockHorizontal * 90,
              decoration: BoxDecoration(
                border: Border.all(
                  color: Colors.black,
                  width: 2,
                ),
                color: Color(0XFF1E1E1E),
                borderRadius: BorderRadius.circular(
                  SizeConfig.safeBlockHorizontal * 7.5,
                ),
              ),
              child: Center(
                child: Text(
                  'Unlock at 6th Visit',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: SizeConfig.safeBlockHorizontal * 8,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
