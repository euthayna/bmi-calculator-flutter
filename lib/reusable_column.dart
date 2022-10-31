import 'package:flutter/material.dart';
import 'constants.dart';

class ReusableColumn extends StatelessWidget {
  ReusableColumn({required this.icon, required this.label});

  final IconData icon;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(icon, size: 80.0),
        SizedBox(width: 20.0),
        Text(
          label,
          style: kLabelTextStyle
        ),
      ],
    );
  }
}