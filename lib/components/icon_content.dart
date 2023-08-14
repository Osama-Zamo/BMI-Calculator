import 'package:bmi_calculator/constants.dart';
import 'package:flutter/material.dart';

class IconContent extends StatelessWidget {
  const IconContent({required this.lable, required this.icon});
  final String lable;
  final IconData icon;
  @override
  Widget build(BuildContext context) {
    return Column(mainAxisAlignment: MainAxisAlignment.center, children: [
      Icon(
        icon,
        size: 80,
      ),
      SizedBox(
        height: 15,
      ),
      Text(
        lable,
        style: KLableStyle,
      )
    ]);
  }
}
