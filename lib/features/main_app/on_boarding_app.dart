import 'package:flutter/material.dart';

import '../home_page/home.dart';

class OnBoardingApp extends StatelessWidget {
  const OnBoardingApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'On Boarding App',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const HomePage(),
    );
  }
}
