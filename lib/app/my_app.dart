import 'package:flutter/material.dart';
import 'package:signin_signup/screens/page/on_boarding_page.dart';
import 'package:signin_signup/screens/page/sign_in_page.dart';
import 'package:signin_signup/screens/page/sign_up_page.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: OnBoardingPage(),
    );
  }
}
