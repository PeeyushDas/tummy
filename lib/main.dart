import 'package:flutter/material.dart';
import 'package:test_pro/presentation/screens/splash_screen.dart';
import 'package:test_pro/utils/theme/dark_theme.dart';
import 'package:test_pro/utils/theme/light_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Inner Circle',
      theme: lightTheme,
      darkTheme: darkTheme,
      home: const Splash(),
    );
  }
}
