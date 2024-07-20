import 'package:flutter/material.dart';

class AppBarSection extends StatelessWidget {
  const AppBarSection({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body:Container(
        width: double.infinity,
        height: 60,
        decoration: BoxDecoration(
          gradient: LinearGradient(colors: [
            
            Colors.purple,
            Colors.pink,
            Colors.pink,
            Colors.orange,
          ]),
        ),
      ),
    );
  }
}
