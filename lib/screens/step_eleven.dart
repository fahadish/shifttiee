import 'package:flutter/material.dart';

import 'package:shifttiee/constants/constants.dart';
import 'package:shifttiee/constants/srounded_button.dart';
import '../constants/rounded_button.dart';
class StepEleven extends StatelessWidget {
  const StepEleven({Key? key}) : super(key: key);

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
        children: [
Column(mainAxisAlignment: MainAxisAlignment.start,
  children: [
    const Padding(padding: EdgeInsets.only(top: 100,right: 150),
    child: interested,),
    Container(alignment: Alignment.topLeft,
      child: const Padding(
      padding: EdgeInsets.only(top: 15,left: 20),
      child: categories,
      ),
    ),
    const SizedBox(height: 20.0,),

    Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
      SroundedButton(
          title: '#Holidays',
          onPressed: () {},
          buttonWidth: 170,
          color:  const Color(0xFF144D77)
      ),
      RoundedButton(
        text: const Text('#Animals'), onPressed: () {}, buttonWidth: 170,color:  const Color(0xFF144D77),),
      ],
    ),
    Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
      SroundedButton(
        title: '#Havefun',
        onPressed: () {},
        buttonWidth: 170 , color: const Color(0xFF144D77),
      ),
      SroundedButton(
        title: '#Designers', onPressed: () {}, buttonWidth: 170, color: const Color(0xFF144D77),),
      ],
    ),
    const SizedBox(
      height: 10,
    ),

    Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
      SroundedButton(
        title: '#4like4life',
        onPressed: () {},
        buttonWidth: 170 , color: const Color(0xFF144D77),
      ),
      SroundedButton(
        title: '#Engineering', onPressed: () {}, buttonWidth: 170, color: const Color(0xFF144D77),),
      ],
    ),
    const SizedBox(
      height: 10,
    ),
    Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
      SroundedButton(
       title: '#Musiccover',
        onPressed: () {},
        buttonWidth: 170 , color: const Color(0xFF144D77),
      ),
      SroundedButton(
        title: '#Abstract', onPressed: () {}, buttonWidth: 170, color: const Color(0xFF144D77),),
      ],
    ),
    const SizedBox(
      height: 30,
    ),
    RoundedButton(text: nextStep,onPressed: (){},buttonWidth: 250,)

  ],
),
        ],

      ),
    );
  }
}
