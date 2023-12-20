import 'package:flutter/material.dart';
class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter,
            colors: [Color(0xffFA6507), Color(0xff3A3333)],
          ),
        ),
        child: Padding(
          padding: EdgeInsets.all(20.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            // crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              SizedBox(
                height: 30,
              ),
              ClipRRect(
                borderRadius: BorderRadius.all(Radius.circular(15.0)),
                child: Image.asset(
                  'assets/logo.png',
                  width: 180,
                  height: 160,
                  fit: BoxFit.cover,
                ),
              ),

              Text(
                'WELCOME',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 24,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2),
              ),
              Text(
                'TO',
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Inner Circle',
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 26,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2),
              ),
              SizedBox(
                height: 20,
              ),
              Row(
                mainAxisAlignment:
                MainAxisAlignment.center, // Adjust the spacing as needed
                children: <Widget>[
                  Container(
                    width: 5, // Width of the first block
                    height: 5, // Height of the first block

                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius:
                        BorderRadius.circular(10)), // Color of the block
                  ),
                  SizedBox(width: 10), // Space between the block and the line
                  Container(
                    width: 250, // Width of the line
                    height: 2, // Height of the line, making it look thin
                    color: Colors.black, // Color of the line
                  ),
                  SizedBox(
                      width: 10), // Space between the line and the second block
                  Container(
                    width: 5, // Width of the second block
                    height: 5, // Height of the second block
                    decoration: BoxDecoration(
                        color: Colors.black,
                        borderRadius: BorderRadius.circular(10)),
                  ),
                ],
              ),

              SizedBox(height: 28.0),
              TextFormField(
                decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.white.withAlpha(230),
                  contentPadding: EdgeInsets.all(16),
                  hintText: 'Username',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20.0),
                    borderSide: BorderSide.none,
                  ),
                  prefixIcon: Icon(Icons.person),
                ),
              ),
              SizedBox(height: 12.0),
              TextFormField(
                obscureText: true,
                decoration: InputDecoration(
                  contentPadding: EdgeInsets.all(16),
                  filled: true,
                  fillColor: Colors.white.withAlpha(230),
                  hintText: 'Password',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(20.0),
                    borderSide: BorderSide.none,
                  ),
                  prefixIcon: Icon(Icons.lock),
                ),
              ),
              SizedBox(height: 24.0),
              ElevatedButton(

                child: Text('Log In',style: TextStyle(fontSize: 20)),
                onPressed: () {
                  // Perform login
                },

                style: ElevatedButton.styleFrom(
                  elevation: 10,
                  fixedSize: Size(200, 50),
                  foregroundColor: Colors.white,
                  backgroundColor: Color(0xffcc6673),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(40.0),
                  ),
                  padding: EdgeInsets.symmetric(vertical: 12.0),
                ),
              ),
              SizedBox(height: 20,),
              // Social media login buttons
              TextButton.icon(
                icon: Image.asset('assets/google_icon.png', height: 24.0),
                label: Text('Sign in with Google'),
                onPressed: () {
                  // Perform Google login
                },
              ),
              // TextButton.icon(
              //   icon: Image.asset('assets/instagram_logo.png', height: 24.0),
              //   label: Text('Sign in with Instagram'),
              //   onPressed: () {
              //     // Perform Instagram login
              //   },
              // ),
            ],
          ),
        ),
      ),
    );
  }
}



//
//

//
// void main() {
//   runApp(MyApp());
// }
//
// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Truffle App',
//       theme: ThemeData(
//         // Here you can define the primary color, font family, etc.
//         primarySwatch: Colors.blue,
//       ),
//       home: TrufflePage(),
//     );
//   }
// }
//
// class TrufflePage extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: Text('Truffles'),
//         // Replace with your color code
//         backgroundColor: Colors.redAccent,
//       ),
//       body: SingleChildScrollView(
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.stretch,
//           children: <Widget>[
//             // This would be the top image banner
//             Image.asset(
//               'imagesource', // Replace with your image source
//               fit: BoxFit.cover,
//             ),
//             SizedBox(height: 8), // Provides spacing between widgets
//             // This would be your first button or list item
//             Card(
//               // Replace with your color code
//               color: Colors.white,
//               child: ListTile(
//                 title: Text('Truffles', style: TextStyle(fontWeight: FontWeight.bold)),
//                 subtitle: Text('Details'),
//                 onTap: () {
//                   // Handle tap
//                 },
//               ),
//             ),
//             // This would be your second button or list item
//             Card(
//               // Replace with your color code
//               color: Colors.white,
//               child: ListTile(
//                 title: Text('Super-Charges', style: TextStyle(fontWeight: FontWeight.bold)),
//                 subtitle: Column(
//                   children: <Widget>[
//                     // Each offer can be a button or simply a text widget
//                     TextButton(
//                       child: Text('Sweet Dot! Free little donut on your first visit'),
//                       onPressed: () {
//                         // Handle tap
//                       },
//                     ),
//                     TextButton(
//                       child: Text('Get Caffeinated! Free Americano on Us on your 3rd Visit'),
//                       onPressed: () {
//                         // Handle tap
//                       },
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             // Other elements like 'Unlock at 6th visit' can also be added here as Text or RaisedButton.
//             Padding(
//               padding: EdgeInsets.all(8.0),
//               child: ElevatedButton(
//                 // Replace with your color code
//
//                 child: Text('Unlock at 6th visit'),
//                 onPressed: () {
//                   // Handle tap
//                 },
//               ),
//             ),
//             // Add more widgets for other elements of your UI
//           ],
//         ),
//       ),
//     );
//   }
// }