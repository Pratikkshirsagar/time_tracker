import 'package:flutter/material.dart';
import 'package:time_tracker/common_widgets/custome_raise_button.dart';

class SignInButton extends CustomeRaiseButton {
  SignInButton(
      {String text, Color color, Color textColor, VoidCallback onPressed})
      : assert(text != null),
        super(
          child: Text(
            text,
            style: TextStyle(color: textColor, fontSize: 15.0),
          ),
          color: color,
          onPressed: onPressed,
        );
}
