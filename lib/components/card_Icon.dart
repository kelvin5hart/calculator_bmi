import 'package:flutter/material.dart';
import '../constants.dart';


class CardIcon extends StatelessWidget {
  final IconData icon;
  final String iconName;

  CardIcon({@required this.icon, @required this.iconName});

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          iconName,
          style: kIconNameStyle,
        )
      ],
    );
  }
}
