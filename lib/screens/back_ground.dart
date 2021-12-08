import 'package:flutter/material.dart';
import 'package:shifttiee/constants/constants.dart';
import 'package:shifttiee/constants/rounded_button.dart';


import 'login_screen.dart';
import 'sign_up.dart';
class Background extends StatelessWidget {
  // final Widget child;
  const Background({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context)
        .size;
    return SizedBox(
      height: size.height,
      width: double.infinity,
      child: Stack(
        alignment: Alignment.center,
        children: <Widget>[
          Positioned(
            top: 65,
            left: 24,
            height: 42,
            width: 72,
            child: Image.asset(
              'assets/images/logomark.png',
            ),
          ),
          const Positioned(top: 65,right: 180,
              child: shfttie),

          Positioned(
            top: 73,
            right: 0,
            child: Image.asset('assets/images/Ellipse 3001.png'),
          ),
          Positioned(
              top: 197,
              left: 0,
              child: Image.asset('assets/images/Ellipse 3000.png')),
          Positioned(
              top: 328,
              right: 0,
              child: Image.asset('assets/images/Ellipse 3002 (1).png')),
          // child,
          // child,
          const Padding(
            padding: EdgeInsets.only(top: 300,),
            child: heading1,
          )

          , Positioned(
              top: 640,
              child: RoundedButton(text: login1,onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>const LogInScreen()));},buttonWidth: 350,)),
          Positioned(top: 710, child: RoundedButton(text: signUp1,onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context)=>const SignUp()));},buttonWidth: 350,color: const Color(0xFF16171B),),),
        ],
      ),
    );
  }
}