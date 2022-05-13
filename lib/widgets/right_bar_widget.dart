import 'package:bmi_copy/constants/app_constants.dart';
import 'package:flutter/material.dart';

class RightBarItem extends StatelessWidget {
  final double barWidth;

  const RightBarItem({Key? key, required this.barWidth}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Container(
          width: barWidth,
          height: 25,
          decoration: BoxDecoration(
              borderRadius: const BorderRadius.only(
                  topRight: Radius.circular(20),
                  bottomRight: Radius.circular(20)),
              color: accentHexColor),
        )
      ],
    );
  }
}
