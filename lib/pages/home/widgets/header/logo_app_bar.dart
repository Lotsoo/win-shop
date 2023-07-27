import 'package:flutter/material.dart';

class LogoAppBar extends StatelessWidget {
  const LogoAppBar({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 100,
      color: Color(0XFF24DFD4),
      alignment: Alignment.centerLeft,
      child: Image.asset('images/logo2.png'),
    );
  }
}
