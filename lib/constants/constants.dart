import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
const kPrimaryColor = Color(0xFF1B2F4E);
const k1PrimaryColor = Color(0xFF1B2F4E);

const login1 = Text('Log in',style: TextStyle(color: Colors.white,fontSize: 16, fontFamily: 'Spartan',fontWeight: FontWeight.w600),);
const signUp1 = Text('Sign up',style: TextStyle(color: Colors.white,fontSize: 16, fontFamily: 'Spartan',fontWeight: FontWeight.w600),);
const startAccount = Text('Start your Account',style: TextStyle(color: Colors.white,fontSize: 16, fontFamily: 'Spartan',fontWeight: FontWeight.w600),);
const instagram = Text('Instagram',style: TextStyle(color: Colors.white,fontSize: 15, fontFamily: 'Poppins',fontWeight: FontWeight.w600),);
const tikTok = Text('TikTok',style: TextStyle(color: Colors.white,fontSize: 15, fontFamily: 'Poppins',fontWeight: FontWeight.w600),);
const facebook = Text('Facebook',style: TextStyle(color: Colors.white,fontSize: 15, fontFamily: 'Poppins',fontWeight: FontWeight.w600),);
const snapChat = Text('SnapChat',style: TextStyle(color: Colors.white,fontSize: 15, fontFamily: 'Poppins',fontWeight: FontWeight.w600),);
const welcomeBack = Text('Welcome back',style: TextStyle(color: Colors.white,fontSize: 28, fontFamily: 'Spartan',fontWeight: FontWeight.w700),);
const shfttie = Text( ' shfttie',style: TextStyle(fontSize: 40,color: Colors.white,fontWeight: FontWeight.bold,letterSpacing: 2),);
const heading1 = Text( ' Direct the Story.\n Shifted the Ending.',style: TextStyle(fontSize: 36,color: Colors.white,fontWeight: FontWeight.bold, fontFamily: 'Spartan',letterSpacing: 2),);
const heading2 = Text( 'Shift your Friend’s Stories',textAlign: TextAlign.center,
  style: TextStyle(fontSize: 28,color: Colors.white,fontWeight: FontWeight.bold,fontFamily: 'Spartan'),);
const heading3 = Text( 'By continuing you agree that you are over 18 and that in\n no way you will judge or creat harm to the autors and\ncreators',textAlign: TextAlign.start,
  style: TextStyle(fontSize: 13,color: Colors.white,fontFamily: 'Spartan', wordSpacing: 1, ),);

const or = Text( 'or',
  style: TextStyle(fontSize: 12,color: Colors.white,fontFamily: 'Spartan'),);
const rememberME = Text( 'Remember me',
  style: TextStyle(fontSize: 12,color: Colors.grey,fontFamily: 'Poppins'),);
const term= Text( 'By continuing you agree Hapnezz Term Of Use and confirm that you have read Hapnezz Privacy Police',
  style: TextStyle(fontSize: 11,color: Colors.white,fontFamily: 'Poppins'),);
const pronouns= Text( 'Your Pronouns',
  style: TextStyle(fontSize: 27,color: Color(0xFFF4F4F4),fontFamily: 'Spartan',fontWeight: FontWeight.bold,letterSpacing: 2),);
const relevant = Text('This help us find you more \n relevant content',style: TextStyle(fontFamily: 'Spartan',fontSize: 16.0,color: Colors.white,letterSpacing: 2),);
const him = Text("Him, He, His",style: TextStyle(fontFamily: 'Spartan',fontSize: 16.0,color: Colors.white,letterSpacing: 2),);
const her = Text("She, Her, Her's",style: TextStyle(fontFamily: 'Spartan',fontSize: 16.0,color: Colors.white,letterSpacing: 2),);

const they = Text('They, Them, It',style: TextStyle(color: Colors.white,fontSize: 16, fontFamily: 'Spartan'),);
const nextStep = Text('Next Step',style: TextStyle(color: Colors.white,fontSize: 16, fontFamily: 'Spartan',fontWeight: FontWeight.normal),);
const interested = Text( 'What are you\ninterested in?',
  style: TextStyle(fontSize: 30,color: Color(0xFFF4F4F4),fontFamily: 'Spartan',fontWeight: FontWeight.bold,letterSpacing: 2),);
const categories= Text( 'Choose a few categories you\nlike, you can change them later',
  style: TextStyle(fontSize: 16,color: Color(0xFFF4F4F4),fontFamily: 'Spartan',fontWeight: FontWeight.normal,letterSpacing: 2),);


const kGdecoration = BoxDecoration(
  gradient: LinearGradient(colors: [
    Color(0xFFFDAA41),Color(0xFFFF4B96)
  ],begin: Alignment.bottomLeft,end: Alignment.bottomRight,
  ),borderRadius: BorderRadius.all(Radius.circular(6))
);


const kTextDecoration = InputDecoration(
    hintText: 'Email@yourEmail.com',
    hintStyle: TextStyle(
      color: Colors.grey,
      fontFamily: 'Spartan'
    ),

    contentPadding: EdgeInsets.only(top: 16,right: 16,left: 16,bottom: 16),
    border: OutlineInputBorder(
        borderRadius: BorderRadius.all(Radius.circular(6.0))),
    enabledBorder: OutlineInputBorder(
        borderSide: BorderSide(color: Colors.lightBlueAccent, ),
        borderRadius: BorderRadius.all(Radius.circular(6.0))),
    focusedBorder: OutlineInputBorder(
        borderSide: BorderSide(color: Colors.lightBlueAccent,),
        borderRadius: BorderRadius.all(Radius.circular(6.0))));