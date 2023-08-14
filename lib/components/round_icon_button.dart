import 'package:flutter/material.dart';

class RoundIconButton extends StatelessWidget {
  const RoundIconButton({required this.icon, required this.onPressed});

  final IconData icon;
  final VoidCallback onPressed;

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      onPressed: onPressed,
      height: 56,
      minWidth: 56,
      color: Color(0xFF4C4F5E),
      shape: CircleBorder(),
      child: Icon(icon),
    );
  }
}