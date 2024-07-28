import 'package:flutter/material.dart';

class IconContainer extends StatelessWidget {
  final Color iconBgColor;
  final IconData iconName;
  final Color iconColor;

  const IconContainer({
    super.key,
    required this.iconBgColor,
    required this.iconName,
    required this.iconColor,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 180,
      width: 180,
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20), color: iconBgColor),
      child: Center(
        child: Icon(
          iconName,
          size: 100,
          color: iconColor,
        ),
      ),
    );
  }
}
