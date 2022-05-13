import 'package:bmi_copy/constants/app_constants.dart';
import 'package:flutter/material.dart';

class LeftBarItem extends StatelessWidget {
  final double barWidth;

  const LeftBarItem({Key? key, required this.barWidth}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.end,
      children: [
        Container(
          width: barWidth,
          height: 25,
          decoration: BoxDecoration(
              borderRadius: const BorderRadius.only(
                  topLeft: Radius.circular(20),
                  bottomLeft: Radius.circular(20)),
              color: accentHexColor),
        )
      ],
    );
  }
}
