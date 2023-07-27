import 'package:flutter/material.dart';
import '../widgets/export_widgets_home.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          LogoAppBar(),
        ],
      ),
    );
  }
}
