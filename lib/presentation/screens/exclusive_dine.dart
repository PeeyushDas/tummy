import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
import 'package:test_pro/presentation/screens/exclusives.dart';
import 'package:test_pro/presentation/screens/super_charge.dart';
import 'package:test_pro/utils/size_config.dart';

class ExclusiveDineScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);

    return Scaffold(
      extendBodyBehindAppBar: true,
      extendBody: true,
      backgroundColor: Colors.transparent,
      appBar: AppBar(
        backgroundColor: Color(0XFF212226),
        title: const Text('Truffles', style: TextStyle(color: Colors.white)),
        leading: const BackButton(
          color: Colors.white,
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
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.symmetric(
                horizontal: SizeConfig.safeBlockHorizontal * 5),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                SizedBox(height: SizeConfig.safeBlockVertical * 15),
                Container(
                  height: SizeConfig.safeBlockVertical * 40,
                  width: SizeConfig.safeBlockHorizontal * 260,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.all(
                        Radius.circular(SizeConfig.safeBlockHorizontal * 7.5)),
                    border: Border.all(
                      color: Colors.red,
                      width: 2,
                    ),
                  ),
                  child: Image.asset('assets/images/logo.png'),
                ),
                SizedBox(height: SizeConfig.safeBlockVertical * 2),
                Padding(
                  padding:
                      EdgeInsets.only(top: SizeConfig.safeBlockVertical * 2),
                  child: Text(
                    'American, Fast Food, Burger',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: SizeConfig.safeBlockHorizontal * 3.5,
                    ),
                  ),
                ),
                Row(
                  children: [
                    Padding(
                      padding:
                          EdgeInsets.only(top: SizeConfig.safeBlockVertical),
                      child: Text(
                        'TRUFFLES',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: SizeConfig.safeBlockHorizontal * 7,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.fromLTRB(
                          SizeConfig.safeBlockHorizontal * 2,
                          SizeConfig.safeBlockVertical,
                          0,
                          0),
                      child: RatingBar(
                        itemSize: SizeConfig.safeBlockHorizontal * 7,
                        ratingWidget: RatingWidget(
                          full: const Icon(Icons.star, color: Colors.white),
                          half:
                              const Icon(Icons.star_half, color: Colors.white),
                          empty: const Icon(Icons.star_border,
                              color: Colors.white),
                        ),
                        initialRating: 3.5,
                        glowColor: Colors.white,
                        allowHalfRating: true,
                        onRatingUpdate: (rating) {
                          print(rating);
                        },
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.verified,
                      color: Colors.green,
                    ),
                    SizedBox(width: SizeConfig.safeBlockHorizontal),
                    Text(
                      'Verified',
                      style: TextStyle(
                        color: Colors.green,
                        fontSize: SizeConfig.safeBlockHorizontal * 4,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                          left: SizeConfig.safeBlockHorizontal * 10),
                      child: Text(
                        'Ratings: 4.5',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: SizeConfig.safeBlockHorizontal * 3.5,
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(
                          left: SizeConfig.safeBlockHorizontal * 2),
                      child: Text(
                        ',  Review: 3567',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: SizeConfig.safeBlockHorizontal * 3.5,
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(
                      SizeConfig.safeBlockHorizontal * 2.5,
                      SizeConfig.safeBlockVertical * 4,
                      0,
                      0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Container(
                        width: SizeConfig.safeBlockHorizontal * 40,
                        height: SizeConfig.safeBlockVertical * 8,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                              SizeConfig.safeBlockHorizontal * 7.5),
                          color: Colors.red,
                          shape: BoxShape.rectangle,
                        ),
                        child: ElevatedButton.icon(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => ExclusiveScreen(),
                              ),
                            );
                          },
                          icon: const Icon(Icons.star),
                          label: const Text('Exclusives'),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.red,
                            foregroundColor: Colors.white,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(
                                  SizeConfig.safeBlockHorizontal * 7.5),
                            ),
                          ),
                        ),
                      ),
                      SizedBox(width: SizeConfig.safeBlockHorizontal * 4),
                      Container(
                        width: SizeConfig.safeBlockHorizontal * 40,
                        height: SizeConfig.safeBlockVertical * 8,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(
                              SizeConfig.safeBlockHorizontal * 7.5),
                          color: Colors.transparent,
                          shape: BoxShape.rectangle,
                        ),
                        child: ElevatedButton.icon(
                          onPressed: () {
                            // Handle Dine-in button press
                          },
                          icon: const Icon(Icons.restaurant),
                          label: const Text('Dine-in'),
                          style: ElevatedButton.styleFrom(
                            backgroundColor: Colors.red,
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
                ),
                SizedBox(height: SizeConfig.safeBlockVertical * 2),
                Padding(
                  padding:
                      EdgeInsets.only(top: SizeConfig.safeBlockVertical * 4),
                  child: Text(
                    'Ambience',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: SizeConfig.safeBlockHorizontal * 7,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                SizedBox(height: SizeConfig.safeBlockVertical * 2),
                Row(
                  children: [
                    Container(
                      height: SizeConfig.safeBlockVertical * 35,
                      width: SizeConfig.safeBlockHorizontal * 40,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.red,
                          width: 2,
                        ),
                        borderRadius: BorderRadius.circular(
                            SizeConfig.safeBlockHorizontal * 7.5),
                        color: Colors.transparent,
                        shape: BoxShape.rectangle,
                      ),
                    ),
                    SizedBox(width: SizeConfig.safeBlockHorizontal * 5),
                    Column(
                      children: [
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.red,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(
                                SizeConfig.safeBlockHorizontal * 7.5),
                            color: Colors.transparent,
                            shape: BoxShape.rectangle,
                          ),
                          height: SizeConfig.safeBlockVertical * 16,
                          width: SizeConfig.safeBlockHorizontal * 45,
                        ),
                        SizedBox(height: SizeConfig.safeBlockVertical * 2),
                        Container(
                          decoration: BoxDecoration(
                            border: Border.all(
                              color: Colors.red,
                              width: 2,
                            ),
                            borderRadius: BorderRadius.circular(
                                SizeConfig.safeBlockHorizontal * 7.5),
                            color: Colors.transparent,
                            shape: BoxShape.rectangle,
                          ),
                          height: SizeConfig.safeBlockVertical * 16,
                          width: SizeConfig.safeBlockHorizontal * 45,
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: SizeConfig.safeBlockVertical * 2),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
