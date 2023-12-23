import 'package:flutter/material.dart';
import 'package:test_pro/presentation/screens/review.dart';
import 'package:test_pro/presentation/screens/restaurants_screen.dart';
import 'package:test_pro/Components/profile_icon.dart';

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int cIndex = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: [
          SliverAppBar(
            leading: Image.asset(
              'assets/images/logo.png',
              width: 1,
            ),
            actions: getActions(),
            pinned: true, // Keeps the AppBar at the top
            // The initial height including the flexible space
            flexibleSpace: FlexibleSpaceBar(
              title: Text(
                widget.title,
                style: const TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.bold),
              ),
            ),
            backgroundColor: Colors.black,
          ),
          SliverToBoxAdapter(
            child: Container(
              decoration: const BoxDecoration(
                // BoxDecoration configuration...

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
                  const SizedBox(
                    height: 10,
                  ),
                  // Your ListView's children wrapped in a Column
                  InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => ReviewPage(),
                        ),
                      );
                    },
                    child: Container(
                      height: 142,
                      width: 355,
                      decoration: BoxDecoration(
                        border: Border.all(
                          color: Colors.red,
                          width: 2,
                        ),
                        gradient: const LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: <Color>[
                            Color.fromARGB(255, 73, 33, 9),
                            Color.fromARGB(255, 83, 35, 22),
                            Color.fromARGB(255, 119, 40, 18),
                            Color.fromARGB(255, 87, 31, 16),
                            Color.fromARGB(255, 73, 33, 9),
                          ],
                        ),
                        // borderRadius: BorderRadius.circular(40),
                      ),
                      child: const Center(
                        child: Text(
                          'Coming Soon',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
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
                        decoration: BoxDecoration(
                          gradient: const LinearGradient(
                            colors: [
                              Color.fromARGB(255, 119, 40, 18),
                              Color.fromARGB(255, 150, 68, 16),
                              Color.fromARGB(255, 113, 49, 9),
                              Color.fromARGB(255, 119, 40, 18),
                              Color.fromARGB(255, 119, 40, 18),
                            ],
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                          ),
                          borderRadius: BorderRadius.circular(
                              30), // Adjust the radius here
                        ),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            primary: Colors.transparent,
                            shadowColor: Colors.transparent,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30),
                            ),
                          ),
                          onPressed: () {
                            // Add your button tap functionality here
                          },
                          child: const Padding(
                            padding: EdgeInsets.symmetric(
                                horizontal: 10, vertical: 10),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                Icon(Icons.add, color: Colors.white), // Icon
                                SizedBox(
                                    width: 5), // Space between icon and text
                                Text(
                                  "Add Fund",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ),
                      Container(
                        decoration: BoxDecoration(
                          gradient: const LinearGradient(
                            colors: [
                              Color.fromARGB(255, 119, 40, 18),
                              Color.fromARGB(255, 150, 68, 16),
                              Color.fromARGB(255, 113, 49, 9),
                              Color.fromARGB(255, 119, 40, 18),
                              Color.fromARGB(255, 119, 40, 18),
                            ],
                            begin: Alignment.topLeft,
                            end: Alignment.bottomRight,
                          ),
                          borderRadius: BorderRadius.circular(
                              30), // Adjust the radius here
                        ),
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            primary: Colors.transparent,
                            shadowColor: Colors.transparent,
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(30),
                            ),
                          ),
                          onPressed: () {
                            // Add your button tap functionality here
                          },
                          child: const Padding(
                            padding: EdgeInsets.symmetric(
                                horizontal: 10, vertical: 10),
                            child: Row(
                              mainAxisSize: MainAxisSize.min,
                              children: <Widget>[
                                Icon(Icons.add, color: Colors.white), // Icon
                                SizedBox(
                                    width: 5), // Space between icon and text
                                Text(
                                  "Add Fund",
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 16,
                                  ),
                                ),
                              ],
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
                      Container(
                        height: 128,
                        width: 170,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          // borderRadius: BorderRadius.circular(15),
                        ),
                        child: Stack(
                          alignment: Alignment.center,
                          children: <Widget>[
                            ClipRRect(
                                child: Image.network(
                                    'https://th.bing.com/th?id=OIP.MfhIfzrC6x6T1-szQkjtCgHaEo&w=316&h=197&c=8&rs=1&qlt=90&o=6&dpr=1.3&pid=3.1&rm=2')),
                            Align(
                              alignment: const Alignment(0, 1.1),
                              child: TextButton(
                                style: TextButton.styleFrom(
                                  fixedSize: const Size(200, 30),
                                  backgroundColor: const Color.fromARGB(
                                      255, 161, 3, 0), // foreground
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                ),
                                onPressed: () {},
                                child: const Text(
                                  'Check Eligibility',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 10,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Container(
                        height: 128,
                        width: 170,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          borderRadius: BorderRadius.circular(15),
                        ),
                        child: Stack(
                          alignment: Alignment.center,
                          children: <Widget>[
                            Image.asset(
                              'assets/images/logo.png',
                            ),
                            Align(
                              alignment: const Alignment(0, 1.1),
                              child: TextButton(
                                style: TextButton.styleFrom(
                                  fixedSize: const Size(200, 30),
                                  backgroundColor: const Color.fromARGB(
                                      255, 161, 3, 0), // foreground
                                  shape: RoundedRectangleBorder(
                                    borderRadius: BorderRadius.circular(15),
                                  ),
                                ),
                                onPressed: () {},
                                child: const Text(
                                  'Check Eligibility',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 10,
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
                  const SizedBox(
                    height: 20,
                  ),
                  Container(
                    padding: EdgeInsets.all(15),
                    height: 81,
                    width: 355,
                    decoration: BoxDecoration(
                      gradient: const LinearGradient(
                        begin: Alignment.topLeft,
                        end: Alignment.centerRight,
                        colors: <Color>[
                          Color.fromARGB(255, 50, 23, 15),
                          Color.fromARGB(255, 65, 34, 15),
                          Color.fromARGB(255, 44, 26, 15),
                          Color.fromARGB(255, 61, 22, 11),
                          Color.fromARGB(255, 67, 32, 23),
                        ],
                      ),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Image.asset(
                          'assets/images/Disco_Ball.png',
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        const Text(
                          'Club',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  InkWell(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => RestaurantPage()));
                    },
                    child: Container(
                      padding: EdgeInsets.all(12),
                      height: 81,
                      width: 355,
                      decoration: BoxDecoration(
                        gradient: const LinearGradient(
                          begin: Alignment.topCenter,
                          end: Alignment.bottomCenter,
                          colors: <Color>[
                            Color.fromARGB(255, 50, 23, 15),
                            Color.fromARGB(255, 65, 34, 15),
                            Color.fromARGB(255, 44, 26, 15),
                            Color.fromARGB(255, 61, 22, 11),
                            Color.fromARGB(255, 67, 32, 23),
                          ],
                        ),
                        borderRadius: BorderRadius.circular(15),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Image.asset(
                            'assets/images/Restaurant_Building.png',
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          const Text(
                            'Restaurants',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    padding: EdgeInsets.all(12),
                    height: 81,
                    width: 355,
                    decoration: BoxDecoration(
                      gradient: const LinearGradient(
                        end: Alignment.centerLeft,
                        begin: Alignment.centerRight,
                        colors: <Color>[
                          Color.fromARGB(255, 50, 23, 15),
                          Color.fromARGB(255, 65, 34, 15),
                          Color.fromARGB(255, 44, 26, 15),
                          Color.fromARGB(255, 61, 22, 11),
                          Color.fromARGB(255, 67, 32, 23),
                        ],
                      ),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Image.asset(
                          'assets/images/Booking.png',
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        const Text(
                          'Bookings',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ),
                  const SizedBox(
                    height: 10,
                  ),
                  Container(
                    padding: EdgeInsets.all(12),
                    height: 81,
                    width: 355,
                    decoration: BoxDecoration(
                      gradient: const LinearGradient(
                        end: Alignment.topCenter,
                        begin: Alignment.bottomLeft,
                        colors: <Color>[
                          Color.fromARGB(255, 50, 23, 15),
                          Color.fromARGB(255, 65, 34, 15),
                          Color.fromARGB(255, 44, 26, 15),
                          Color.fromARGB(255, 61, 22, 11),
                          Color.fromARGB(255, 67, 32, 23),
                        ],
                      ),
                      borderRadius: BorderRadius.circular(15),
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Image.asset(
                          'assets/images/Drinks.png',
                          width: 50,
                          height: 50,
                          color: Colors.deepOrangeAccent,
                        ),
                        const SizedBox(
                          width: 10,
                        ),
                        const Text(
                          'Events',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
