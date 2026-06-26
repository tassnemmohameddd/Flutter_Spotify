

import 'package:flutter/material.dart';
import 'package:spotify/home_screen.dart';
import 'package:spotify/login_screen.dart';
import 'package:shared_preferences/shared_preferences.dart';


void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  SharedPreferences prefs = await SharedPreferences.getInstance();
  final bool signedUp = prefs.getBool('SignedUp') ?? false;

  runApp(MyApp(signedUp: signedUp));
}

class MyApp extends StatelessWidget {
  final bool signedUp;

  const MyApp({super.key, required this.signedUp});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Spotify Clone',
      home: signedUp ? const Homescreen() : const Loginscreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}












