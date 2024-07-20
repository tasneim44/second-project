import 'package:flutter/material.dart';
import 'package:second_project/views/app_bar.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AppBarSection(),
    );
  }
}
