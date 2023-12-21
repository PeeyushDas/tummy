import 'package:flutter/material.dart';

class RestaurantPage extends StatelessWidget {
  const RestaurantPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(Icons.arrow_back_ios_outlined, color: Colors.white),
        ),
        title: Text('Restaurants', style: TextStyle(color: Colors.white)),
        centerTitle: true,
        backgroundColor: Color(0xff212226),
      ),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
            colors: [Color(0xff212226), Color(0xff16151B), Color(0xffF55223)],
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            children: [
              Container(
                height: 60,
                child: ListView(
                  scrollDirection: Axis.horizontal,
                  children: [
                    ConstrainedBox(
                      constraints: BoxConstraints(
                        maxWidth: 100,
                        minWidth: 50,
                        maxHeight: 60,
                        minHeight: 40,
                      ),
                      child: Container(
                        padding: EdgeInsets.all(8),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color: Color(0xff4b4b53),
                        ),
                        child: Center(
                          child: Text(
                            'Suggestions',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 8),
                    ConstrainedBox(
                      constraints: BoxConstraints(
                        maxWidth: 100,
                        minWidth: 50,
                        maxHeight: 60,
                        minHeight: 40,
                      ),
                      child: Container(
                        padding: EdgeInsets.all(8),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color: Color(0xff4b4b53),
                        ),
                        child: Center(
                          child: Text(
                            'Suggestions',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                    SizedBox(width: 8),
                    ConstrainedBox(
                      constraints: BoxConstraints(
                        maxWidth: 100,
                        minWidth: 50,
                        maxHeight: 60,
                        minHeight: 40,
                      ),
                      child: Container(
                        padding: EdgeInsets.all(8),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color: Color(0xff4b4b53),
                        ),
                        child: Center(
                          child: Text(
                            'Suggestions',
                            style: TextStyle(color: Colors.white),
                          ),
                        ),
                      ),
                    ),
                    // SizedBox(height: 8),
                  ],
                ),
              ),
              SizedBox(height: 12,),
              Expanded(
                child: ListView(
                  children: [
                    Row(
                      children: [
                        RestaurantCard(),
                        SizedBox(width: 8),
                        RestaurantCard(),
                      ],
                    ),
                    Row(
                      children: [
                        RestaurantCard(),
                        SizedBox(width: 8),
                        RestaurantCard(),
                      ],
                    ),
                    Row(
                      children: [
                        RestaurantCard(),
                        SizedBox(width: 8),
                        RestaurantCard(),
                      ],
                    ),
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

class RestaurantCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 260,
      width: 165,
      child: Card(
        elevation: 5,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: <Widget>[
            Image.network(
              'https://via.placeholder.com/150', // Replace with actual image URL
              fit: BoxFit.cover,
              height: 150,
            ),
            Padding(
              padding: EdgeInsets.all(10),
              child: Text(
                'Restaurant Name', // Replace with actual restaurant name
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 18,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Row(
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
    );
  }
}
