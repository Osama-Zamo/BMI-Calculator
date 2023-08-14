import 'package:flutter/material.dart';
import '../constants.dart';

class BottomButton extends StatelessWidget {
  const BottomButton({required this.buttonTitle, required this.onTap});

  final VoidCallback onTap;
  final String buttonTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
            child: Text(
          buttonTitle,
          style: KLargeButtonTextStyle,
        )),
        color: KBottomButtonColor,
        padding: EdgeInsets.only(bottom: 10),
        height: 80,
        width: double.infinity,
      ),
    );
  }
}