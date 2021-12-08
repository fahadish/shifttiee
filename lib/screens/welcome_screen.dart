import 'package:flutter/material.dart';

import 'back_ground.dart';

class WelcomeScreen extends StatelessWidget {
  const WelcomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(backgroundColor: Color(0xFF16171B),
body: Background(),
    );
  }
}
