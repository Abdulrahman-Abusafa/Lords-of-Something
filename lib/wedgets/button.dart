import 'package:flutter/material.dart';
import 'package:flutter_weekend/constants.dart';

class Button extends StatelessWidget {
  final String text;
  final Color color;
  const Button({super.key, required this.color, required this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          color: color, borderRadius: BorderRadius.circular(borderRadiusXSm)),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 12.0, vertical: 4),
        child: Text(text),
      ),
    );
  }
}
