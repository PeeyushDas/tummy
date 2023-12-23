import 'package:flutter/material.dart';
import 'package:test_pro/Components/scaffold.dart';
import 'package:test_pro/presentation/screens/exclusive_dine.dart';
import 'package:test_pro/utils/size_config.dart';

class RestaurantPage extends StatelessWidget {
  const RestaurantPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);

    return buildScaffold(
      text: "Restaurants",
      widget: Padding(
        padding: EdgeInsets.all(SizeConfig.safeBlockHorizontal * 2),
        child: Column(
          children: [
            Container(
              height: SizeConfig.safeBlockVertical * 7,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  ConstrainedBox(
                    constraints: BoxConstraints(
                      maxWidth: SizeConfig.safeBlockHorizontal * 25,
                      minWidth: SizeConfig.safeBlockHorizontal * 12.5,
                      maxHeight: SizeConfig.safeBlockVertical * 9,
                      minHeight: SizeConfig.safeBlockVertical * 5,
                    ),
                    child: Container(
                      padding:
                          EdgeInsets.all(SizeConfig.safeBlockHorizontal * 2),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(
                            SizeConfig.safeBlockHorizontal * 12.5),
                        color: const Color(0xff4b4b53),
                      ),
                      child: const Center(
                        child: Text(
                          'Suggestions',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: SizeConfig.safeBlockHorizontal * 2),
                  ConstrainedBox(
                    constraints: BoxConstraints(
                      maxWidth: SizeConfig.safeBlockHorizontal * 25,
                      minWidth: SizeConfig.safeBlockHorizontal * 12.5,
                      maxHeight: SizeConfig.safeBlockVertical * 9,
                      minHeight: SizeConfig.safeBlockVertical * 5,
                    ),
                    child: Container(
                      padding:
                          EdgeInsets.all(SizeConfig.safeBlockHorizontal * 2),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(
                            SizeConfig.safeBlockHorizontal * 12.5),
                        color: const Color(0xff4b4b53),
                      ),
                      child: const Center(
                        child: Text(
                          'Suggestions',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(width: SizeConfig.safeBlockHorizontal * 2),
                  ConstrainedBox(
                    constraints: BoxConstraints(
                      maxWidth: SizeConfig.safeBlockHorizontal * 25,
                      minWidth: SizeConfig.safeBlockHorizontal * 12.5,
                      maxHeight: SizeConfig.safeBlockVertical * 9,
                      minHeight: SizeConfig.safeBlockVertical * 5,
                    ),
                    child: Container(
                      padding:
                          EdgeInsets.all(SizeConfig.safeBlockHorizontal * 2),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(
                            SizeConfig.safeBlockHorizontal * 12.5),
                        color: const Color(0xff4b4b53),
                      ),
                      child: const Center(
                        child: Text(
                          'Suggestions',
                          style: TextStyle(color: Colors.white),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: SizeConfig.safeBlockVertical * 2),
            Expanded(
              child: ListView(
                children: [
                  Row(
                    children: [
                      RestaurantCard(),
                      SizedBox(width: SizeConfig.safeBlockHorizontal * 2),
                      RestaurantCard(),
                    ],
                  ),
                  Row(
                    children: [
                      RestaurantCard(),
                      SizedBox(width: SizeConfig.safeBlockHorizontal * 2),
                      RestaurantCard(),
                    ],
                  ),
                  Row(
                    children: [
                      RestaurantCard(),
                      SizedBox(width: SizeConfig.safeBlockHorizontal * 2),
                      RestaurantCard(),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class RestaurantCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: SizeConfig.safeBlockVertical * 32,
      width: SizeConfig.safeBlockHorizontal * 47,
      child: InkWell(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: (context) => ExclusiveDineScreen()),
          );
        },
        child: Card(
          elevation: 5,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Image.network(
                'https://via.placeholder.com/150', // Replace with actual image URL
                fit: BoxFit.cover,
                height: SizeConfig.safeBlockVertical * 18,
              ),
              Padding(
                padding: EdgeInsets.all(SizeConfig.safeBlockHorizontal * 2),
                child: Text(
                  'Restaurant Name', // Replace with actual restaurant name
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: SizeConfig.safeBlockHorizontal * 4,
                  ),
                ),
              ),
              Padding(
                padding: EdgeInsets.symmetric(
                    horizontal: SizeConfig.safeBlockHorizontal * 2),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text('Cuisine'), // Replace with actual cuisine type
                    Icon(Icons.star, color: Colors.amber), // Rating star icon
                    Text('4.5'), // Replace with actual rating
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
