import 'package:flutter/material.dart';

class MyButton extends StatelessWidget {
  final String textButton;
  VoidCallback onPressed;
  MyButton({
    super.key,
    required this.textButton,
    required this.onPressed,
  });

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      onPressed: onPressed,
      color: Theme.of(context).primaryColor,
      child: Text(textButton),
    );
  }
}
