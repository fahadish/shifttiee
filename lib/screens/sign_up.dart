import 'package:flutter/material.dart';
import 'package:shifttiee/constants/constants.dart';
import 'package:shifttiee/constants/rounded_button.dart';

class SignUp extends StatelessWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: AppBar(
        title: const Text('Back'),
        backgroundColor: kPrimaryColor,
        elevation: 0,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            // mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const Padding(
                padding: EdgeInsets.only(top: 60.0, left: 30),
                child: heading2,
              ),
              const Padding(
                padding: EdgeInsets.only(top: 10, left: 30),
                child: heading3,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 60, right: 24, left: 24),
                child: TextField(
                  textAlign: TextAlign.start,
                  keyboardType: TextInputType.emailAddress,
                  onChanged: (value) {
                  },
                  decoration: kTextDecoration,
                ),
              ),
              const SizedBox(
                height: 16.0,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 24, left: 24),
                child: TextField(
                  textAlign: TextAlign.start,
                  obscureText: true,
                  onChanged: (value) {
                  },
                  decoration: kTextDecoration.copyWith(hintText: 'Password'),
                ),
              ),
              const SizedBox(
                height: 16.0,
              ),
              Padding(
                padding: const EdgeInsets.only(right: 24, left: 24),
                child: TextField(
                  textAlign: TextAlign.start,
                  obscureText: true,
                  onChanged: (value) {
                  },
                  decoration: kTextDecoration.copyWith(
                      hintText: 'Re type your password'),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(top: 16, right: 24.0, left: 24),
                child: RoundedButton(
                  text: startAccount,
                  onPressed: () {},
                  buttonWidth: MediaQuery.of(context).size.width,color: const Color(0xFFFDAA41
                ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Center(
                child: or,
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  RoundedButton(
                    text: instagram,
                    onPressed: () {},
                    buttonWidth: 170,color:  const Color(0xffB721DC),
                  ),
                  RoundedButton(
                      text: tikTok, onPressed: () {}, buttonWidth: 170,color:  const Color(0xFF144D77),),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  RoundedButton(
                      text: facebook, onPressed: () {}, buttonWidth: 170, color: const Color(0xff1E81C9),),
                  RoundedButton(
                      text: snapChat, onPressed: () {}, buttonWidth: 170, color: const Color(0xFFE3BC31),),

                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  Container(
                    margin: const EdgeInsets.only(left: 25),
                    child: Center(
                      child: RichText(
                          text: const TextSpan(
                              text: 'By continuing you agree Hapnezz ',
                              children: <TextSpan>[
                            TextSpan(
                              text: 'term Of Use',
                              style: TextStyle(color: Colors.red),
                            ),
                                TextSpan(text: ' and confirm'),
                                TextSpan(text: '\n            that you have read Hapnezz'),
                                TextSpan(text: ' Privacy Policy',style: TextStyle(color: Colors.red))
                          ])),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
