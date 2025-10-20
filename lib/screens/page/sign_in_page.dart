import 'package:flutter/material.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          //mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Text(
              textAlign: TextAlign.center,
              "Login Here ",
              style: TextStyle(
                color: Color(0xFF3571AC),
                fontSize: 30,
                fontWeight: FontWeight.bold,
                fontFamily: "Cairo",
              ),
            ),
            Text(
              textAlign: TextAlign.center,
              "Welcome back \n you've been missed! ",
              style: TextStyle(
                color: Color(0xFF000000),
                fontSize: 18,
                fontFamily: "Cairo",
                fontWeight: FontWeight.bold,
              ),
            ),
            TextField(
              decoration: InputDecoration(
                hintText: "Email",

              ),

            ),
          ],
        ),
      ),
    );
  }
}
