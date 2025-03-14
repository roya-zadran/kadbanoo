import 'package:flutter/material.dart';
import 'package:kadbanoo/splashScreen.dart';

void main() {
  runApp(KadbanooApp());
}

class KadbanooApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light().copyWith(
        scaffoldBackgroundColor: Colors.white,
      ),
      home: SplashScreen(),
    );
  }
}
