import 'package:flutter/material.dart';
class SroundedButton extends StatelessWidget {
  const SroundedButton({Key? key, this.title,this.onPressed, this.buttonWidth = 150,this.color}) : super(key: key);
  final String? title;
  final void Function()? onPressed;
  final double buttonWidth;
  final Color? color;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: SizedBox(
          height: 56,
          width: buttonWidth,
          child: ElevatedButton(
            onPressed: onPressed,
            child: Text(title!,style: const TextStyle(fontFamily: 'Spartan',fontSize: 16.0,color: Colors.white,),),
            style: ElevatedButton.styleFrom(primary: color,
                shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6.0))),

          )),
    );
  }
}