import '../../const.dart';
import 'package:flutter/material.dart';

class BottomButton extends StatelessWidget {
  const BottomButton(
      {super.key, required this.onTap, required this.buttonTitle});

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
            style: TextStyle(
              fontSize: 40.0,
              fontWeight: FontWeight.w900,
            ),
          ),
        ),
        color: const Color.fromARGB(255, 255, 0, 76),
        margin: EdgeInsets.only(top: 10),
        width: double.infinity,
        height: bottomContainerHeight,
      ),
    );
  }
}
