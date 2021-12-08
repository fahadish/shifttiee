import 'package:flutter/material.dart';
import 'package:shifttiee/constants/constants.dart';
import 'package:shifttiee/constants/rounded_button.dart';
import 'package:shifttiee/screens/step_ten.dart';


class LogInScreen extends StatelessWidget {
  const LogInScreen({Key? key}) : super(key: key);

  get newValue => null;

  @override
  Widget build(BuildContext context) {
    bool? isChecked = true;
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
            children: [
              const Padding(
                padding:
                    EdgeInsets.only(top: 188.0, right: 180),
                child: welcomeBack,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 50, right: 24, left: 24),
                child: TextField(
                  textAlign: TextAlign.start,
                  keyboardType: TextInputType.emailAddress,
                  onChanged: (value) {},
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
                  onChanged: (value) {},
                  decoration: kTextDecoration.copyWith(hintText: 'Password'),
                ),
              ),
              ListTile(
                horizontalTitleGap: 0.0,
                leading: Checkbox(
                    checkColor: Colors.white,
                    hoverColor: kPrimaryColor,
                    value: isChecked,
                    onChanged: (bool? value) {
                      setState(() {
                        isChecked = newValue!;
                      });
                    }),
                title: rememberME,
                trailing: const Text(
                  "Forget Password?",
                  style: TextStyle(color: Colors.lightBlue),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(top: 16, right: 24.0, left: 24),
                child: RoundedButton(
                  text: startAccount,
                  onPressed: () {
                    Navigator.push(context, MaterialPageRoute(builder: (context) => const StepTen()));
                  },
                  buttonWidth: MediaQuery.of(context).size.width,color: const Color(0xFFFF4B96
                ),
                ),
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
                    buttonWidth: 170,
                      color:  const Color(0xffB721DC)
                  ),
                  RoundedButton(
                      text: tikTok, onPressed: () {}, buttonWidth: 170,color:  const Color(0xFF144D77),),
                ],
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  RoundedButton(
                    text: facebook,
                    onPressed: () {},
                    buttonWidth: 170 , color: const Color(0xff1E81C9),
                  ),
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
                    child: RichText(
                        text: const TextSpan(
                            text:'                    Don\'t have an account ?' ,style: TextStyle(fontFamily: 'Poppins', ),
                            children: <TextSpan>[
                          TextSpan(
                            text: ' Sign up',
                            style: TextStyle(color: Colors.red ,fontFamily: 'Poppins'),
                          ),
                        ])),
                  ),
                ],
              ),
              // Padding(
              //   padding: const EdgeInsets.only(right: 340),
              //   child:

              //   ,newValue
              // ),
            ],
          ),
        ),
      ),
    );
  }

  void setState(Null Function() param0) {}
}
