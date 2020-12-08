import 'package:flutter/material.dart';

class CustomeRaiseButton extends StatelessWidget {
  CustomeRaiseButton({
    this.child,
    this.color,
    this.borderRadius,
    this.onPressed,
  });
  final Widget child;
  final Color color;
  final double borderRadius;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      child: child,
      color: color,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.all(
          Radius.circular(borderRadius),
        ),
      ),
      onPressed: onPressed,
    );
  }
}
