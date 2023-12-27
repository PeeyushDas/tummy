import 'package:flutter/material.dart';

class RestaurantPage extends StatefulWidget {
  @override
  _RestaurantPageState createState() => _RestaurantPageState();
}

class _RestaurantPageState extends State<RestaurantPage> {
  final GlobalKey<AnimatedListState> _listKey = GlobalKey<AnimatedListState>();
  List<Restaurant> restaurants = List.generate(
    10,
    (index) => Restaurant(
      name: 'Restaurant ${index + 1}',
      description: 'Description for Restaurant ${index + 1}.',
      image: 'assets/images/logo.png', // Replace with actual image paths
      rating: (index % 5) + 1.0,
    ),
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back_ios_new_rounded,
            color: Colors.white,
          ),
          onPressed: () {},
        ),
        title: Text(
          'Restaurants',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.black,
      ),
      body: AnimatedList(
        key: _listKey,
        initialItemCount: restaurants.length,
        itemBuilder: (context, index, animation) {
          return SlideTransition(
            position: animation.drive(
              Tween(begin: Offset(1, 0), end: Offset(0, 0))
                  .chain(CurveTween(curve: Curves.easeInOut)),
            ),
            child: RestaurantCard(restaurant: restaurants[index]),
          );
        },
      ),
    );
  }
}

class Restaurant {
  final String name;
  final String description;
  final String image;
  final double rating;

  Restaurant({
    required this.name,
    required this.description,
    required this.image,
    required this.rating,
  });
}

class RestaurantCard extends StatelessWidget {
  final Restaurant restaurant;

  RestaurantCard({required this.restaurant});

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.grey[850],
      elevation: 5,
      margin: EdgeInsets.all(10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Image.asset(
            restaurant.image,
            fit: BoxFit.cover,
            width: double.infinity,
            height: 200,
          ),
          Padding(
            padding: EdgeInsets.all(10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  restaurant.name,
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: Colors.orangeAccent,
                  ),
                ),
                SizedBox(height: 5),
                Text(
                  restaurant.description,
                  style: TextStyle(fontSize: 16, color: Colors.white),
                ),
                SizedBox(height: 10),
                Row(
                  children: List.generate(5, (index) {
                    return Icon(
                      index < restaurant.rating
                          ? Icons.star
                          : Icons.star_border,
                      color: Colors.amber,
                    );
                  }),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
