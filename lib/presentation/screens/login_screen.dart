import 'package:flutter/material.dart';
import 'package:test_pro/utils/size_config.dart';
import 'home_page.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Initialize SizeConfig
    SizeConfig().init(context);

    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            end: Alignment.topLeft,
            begin: Alignment.bottomRight,
            colors: [
              Color.fromARGB(255, 145, 46, 19),
              Color(0XFF16151B),
              Color(0XFF212226),
            ],
          ),
        ),
        child: Padding(
          padding: EdgeInsets.all(SizeConfig.blockSizeHorizontal * 5),
          child: SingleChildScrollView(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              children: <Widget>[
                SizedBox(height: 10 * SizeConfig.blockSizeVertical),
                Image.asset(
                  'assets/images/logo.png', // replace with the path to your logo
                  height: 20 *
                      SizeConfig.blockSizeVertical, // adjust the size as needed
                  width: 20 * SizeConfig.blockSizeVertical,
                ),
                SizedBox(height: 2 * SizeConfig.blockSizeVertical),
                Text(
                  'WELCOME',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 4 * SizeConfig.blockSizeVertical,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2,
                  ),
                ),
                Text(
                  'TO',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 3 * SizeConfig.blockSizeVertical,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  'Inner Circle',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 4 * SizeConfig.blockSizeVertical,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2,
                  ),
                ),
                SizedBox(
                  height: 1 * SizeConfig.blockSizeVertical,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      width: SizeConfig.safeBlockHorizontal,
                      height: SizeConfig.safeBlockHorizontal,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                    SizedBox(width: 1 * SizeConfig.blockSizeHorizontal),
                    Container(
                      width: 50 * SizeConfig.blockSizeHorizontal,
                      height: SizeConfig.safeBlockHorizontal * 0.2,
                      color: Colors.black,
                    ),
                    SizedBox(width: 1 * SizeConfig.blockSizeHorizontal),
                    Container(
                      width: SizeConfig.safeBlockHorizontal,
                      height: SizeConfig.safeBlockHorizontal,
                      decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(10),
                      ),
                    ),
                  ],
                ),
                SizedBox(height: 2.8 * SizeConfig.blockSizeVertical),
                TextFormField(
                  decoration: InputDecoration(
                    filled: true,
                    fillColor: Colors.white.withAlpha(230),
                    contentPadding:
                        EdgeInsets.all(4 * SizeConfig.blockSizeHorizontal),
                    hintText: 'Username',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(
                          2 * SizeConfig.blockSizeHorizontal),
                      borderSide: BorderSide.none,
                    ),
                    prefixIcon: const Icon(Icons.person),
                  ),
                ),
                SizedBox(height: 1.2 * SizeConfig.blockSizeVertical),
                TextFormField(
                  obscureText: true,
                  decoration: InputDecoration(
                    contentPadding:
                        EdgeInsets.all(4 * SizeConfig.blockSizeHorizontal),
                    filled: true,
                    fillColor: Colors.white.withAlpha(230),
                    hintText: 'Password',
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(
                          2 * SizeConfig.blockSizeHorizontal),
                      borderSide: BorderSide.none,
                    ),
                    prefixIcon: const Icon(Icons.lock),
                  ),
                ),
                SizedBox(height: 2.4 * SizeConfig.blockSizeVertical),
                ElevatedButton(
                  child: Text('Log In',
                      style: TextStyle(
                          fontSize: 2 * SizeConfig.blockSizeVertical)),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const MyHomePage(
                          title: 'Inner Circle',
                        ),
                      ),
                    );
                  },
                  style: ElevatedButton.styleFrom(
                    elevation: 10,
                    fixedSize: Size(20 * SizeConfig.blockSizeHorizontal,
                        5 * SizeConfig.blockSizeVertical),
                    foregroundColor: Colors.white,
                    backgroundColor: Colors.red,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(
                          4 * SizeConfig.blockSizeHorizontal),
                    ),
                    padding: EdgeInsets.symmetric(
                        vertical: 1.2 * SizeConfig.blockSizeVertical),
                  ),
                ),
                SizedBox(
                  height: 1 * SizeConfig.blockSizeVertical,
                ),
                TextButton.icon(
                  icon: Image.asset('assets/images/google_icon.png',
                      height: 2.6 * SizeConfig.blockSizeVertical),
                  label: Text(
                    'Sign in with Google',
                    style: TextStyle(
                        fontSize: 2 * SizeConfig.blockSizeVertical,
                        color: Colors.white),
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => const MyHomePage(
                          title: 'Inner Circle',
                        ),
                      ),
                    );
                  },
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
