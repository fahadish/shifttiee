import 'package:flutter/material.dart';
import 'package:shifttiee/constants/constants.dart';
import 'package:shifttiee/constants/rounded_button.dart';
import 'package:shifttiee/screens/step_eleven.dart';

class StepTen extends StatelessWidget {
  const StepTen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: AppBar(
        title: const Text('Back'),
        backgroundColor: kPrimaryColor,
        elevation: 0,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: const [
          Padding(
            padding: EdgeInsets.only(right: 160),
            child: pronouns,
          ),
                Padding(
                  padding: EdgeInsets.only(top: 10,right: 110),
                  child: relevant,
                ),
              ],
            ),
          ),
          Expanded(
            flex: 2,
            child: Column(
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset(
                      "assets/images/Frame 10.png",
                    ),
                    Image.asset(
                      "assets/images/Frame 11.png",
                    )
                  ],
                ),
                Container(
                  padding: const EdgeInsets.symmetric(vertical : 5),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: const [
                     him,her,
                    ],
                  ),
                ),
              ],
            )
          ),
          Column(
            children: [
              Container(
                padding:  const EdgeInsets.only(top: 40),
                child: RoundedButton(text: they,onPressed: (){},color: const Color(0xFF212130),buttonWidth: 340,),
              ),
              Container(
                padding: const EdgeInsets.only( top: 20, bottom: 50),
                child: RoundedButton(text: nextStep,onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context) => const StepEleven()));},buttonWidth: 240,),
              ),
            ],
          ),
          // SizedBox(
          //   height: 50,
          // )
        ],
      ),
    );
  }
}
