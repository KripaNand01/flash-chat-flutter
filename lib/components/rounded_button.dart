
import 'package:flutter/material.dart';

class RoundedButton extends StatelessWidget {

RoundedButton({@required this.buttonColor,@required this.buttonTittle,this.onPrees});
 final Color buttonColor;
 final String buttonTittle;
 final Function onPrees;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        elevation: 5.0,
        color:buttonColor ,
        borderRadius: BorderRadius.circular(30.0),
        child: MaterialButton(
          onPressed: onPrees,
          minWidth: 200.0,
          height: 42.0,
          child: Text(
           buttonTittle,
          ),
        ),
      ),
    );
  }
}

// Colors.lightBlueAccent
