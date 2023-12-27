import 'package:flutter/material.dart';
import 'package:test_pro/Components/scaffold.dart';
import 'package:test_pro/presentation/screens/reservation_screen.dart';
import 'package:test_pro/utils/size_config.dart';
import 'package:test_pro/utils/theme/color_theme.dart';

class DineInNextScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return buildScaffold(
      context: context,
      text: "Dine-in",
      widget: Padding(
        padding: EdgeInsets.all(SizeConfig.blockSizeVertical * 2),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              SizedBox(height: SizeConfig.safeBlockVertical * 15),
              Image.asset(
                'assets/images/Dine-in.png', // Replace with your restaurant image path
                fit: BoxFit.cover,
                height:
                    SizeConfig.safeBlockVertical * 30, // 20% of screen height
              ),
              SizedBox(height: SizeConfig.safeBlockVertical * 7),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: SizeConfig.safeBlockVertical * 30,
                    width: SizeConfig.safeBlockHorizontal * 40,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromARGB(255, 145, 46, 19),
                        width: 2,
                      ),
                      borderRadius: BorderRadius.circular(
                          SizeConfig.safeBlockHorizontal * 7.5),
                      color: Colors.transparent,
                      shape: BoxShape.rectangle,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(height: SizeConfig.safeBlockVertical * 3),
                        Image.asset(
                          'assets/images/Table_booking.png', // Replace with your restaurant image path
                          fit: BoxFit.cover,
                          height: SizeConfig.safeBlockVertical *
                              14, // 20% of screen height
                        ),
                        SizedBox(height: SizeConfig.safeBlockVertical * 6),
                        SizedBox(
                          height: SizeConfig.safeBlockVertical * 5,
                          width: SizeConfig.safeBlockHorizontal * 35,
                          child: ElevatedButton(
                            style: ButtonStyle(
                              backgroundColor: MaterialStatePropertyAll<Color>(
                                ColorTheme.secondaryColor,
                              ),
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
                                  builder: (context) => ReservationPage(),
                                ),
                              );
                            },
                            child: Text('Reservation',
                                style: TextStyle(
                                    fontSize:
                                        SizeConfig.safeBlockHorizontal * 4,
                                    color: Colors.white)),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(width: SizeConfig.safeBlockHorizontal * 5),
                  Container(
                    height: SizeConfig.safeBlockVertical * 30,
                    width: SizeConfig.safeBlockHorizontal * 40,
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: Color.fromARGB(255, 145, 46, 19),
                        width: 2,
                      ),
                      borderRadius: BorderRadius.circular(
                          SizeConfig.safeBlockHorizontal * 7.5),
                      color: Colors.transparent,
                      shape: BoxShape.rectangle,
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(height: SizeConfig.safeBlockVertical * 3),
                        Image.asset(
                          'assets/images/booking_s.png', // Replace with your restaurant image path
                          fit: BoxFit.cover,
                          height: SizeConfig.safeBlockVertical *
                              14, // 20% of screen height
                        ),
                        SizedBox(height: SizeConfig.safeBlockVertical * 6),
                        SizedBox(
                          height: SizeConfig.safeBlockVertical * 5,
                          width: SizeConfig.safeBlockHorizontal * 35,
                          child: ElevatedButton(
                            style: ButtonStyle(
                              backgroundColor: MaterialStatePropertyAll<Color>(
                                ColorTheme.secondaryColor,
                              ),
                              shape: MaterialStateProperty.all<
                                  RoundedRectangleBorder>(
                                RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(
                                      SizeConfig.safeBlockHorizontal *
                                          7.5), // 2% of screen width
                                ),
                              ),
                            ),
                            onPressed: () {},
                            child: Text('Ordering',
                                style: TextStyle(
                                    fontSize:
                                        SizeConfig.safeBlockHorizontal * 4,
                                    color: Colors.white)),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
