import 'package:flutter/material.dart';
import 'package:shifttiee/screens/welcome_screen.dart';

import 'constants/constants.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(primaryColor: kPrimaryColor,
          scaffoldBackgroundColor: kPrimaryColor
      ),
      home: const WelcomeScreen(),
    );
  }
}
