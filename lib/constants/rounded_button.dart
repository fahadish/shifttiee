import 'package:flutter/material.dart';

class RoundedButton extends StatelessWidget {
   const RoundedButton({Key? key,this.onPressed, this.buttonWidth = 150,this.color, this.text,this.decoration}) : super(key: key);

  final void Function()? onPressed;
  final Widget? text;
  final double buttonWidth;
  final Widget? decoration;

  final Color? color;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 10),
      child: SizedBox(
          height: 56,
          width: buttonWidth,
          child: Container(
            child: ElevatedButton(
              onPressed: onPressed,
              child:  text,
              style: ElevatedButton.styleFrom(primary: color,
                  shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(6.0))),

            ),
          ),
      ),
    );
  }
}