import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';

class IconContent extends StatelessWidget {
  final String genderText;
  final IconData iconName;
  IconContent({@required this.genderText, @required this.iconName});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          iconName,
          size: 60,
        ),
        SizedBox(
          height: 10,
        ),
        Text(genderText, style: kLabelTextStyle)
      ],
    );
  }
}
