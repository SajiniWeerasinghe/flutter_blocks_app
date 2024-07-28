import 'package:flutter/material.dart';

class SocialIconBox extends StatelessWidget {
  final IconData socialIcon;
  const SocialIconBox({super.key, required this.socialIcon});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 60,
      height: 60,
      decoration: BoxDecoration(
          border: Border.all(
            color: Color(0xff06FFA5),
            width: 3,
          ),
          borderRadius: BorderRadius.circular(100)),
      child: Center(
        child: Icon(
          socialIcon,
          color: Color(0xffFFFFFF),
          size: 30,
        ),
      ),
    );
  }
}
