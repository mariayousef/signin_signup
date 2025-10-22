import 'package:flutter/material.dart';
import 'package:signin_signup/core/resoueces/asset_value_manager.dart'
    show ValueManager;
import 'package:signin_signup/core/resoueces/size_value_manager.dart';
import 'package:signin_signup/screens/page/sign_in_page.dart';
import 'package:signin_signup/screens/page/sign_up_page.dart';
import 'package:signin_signup/screens/widget/custom_material_button.dart';

import '../../core/resoueces/strings_value_manager.dart';

class OnBoardingPage extends StatelessWidget {
  const OnBoardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Image.asset(
              ValueManager.onBoardingImage,
              height: HightValueManager.h400,
            ),
            SizedBox(height: 7),
            Text(
              textAlign: TextAlign.center,
              StringsValueManager.txt2,
              style: TextStyle(
                color: Color(0xFF3571AC),
                fontSize: 30,
                fontWeight: FontWeight.bold,
                fontFamily: "Cairo",
              ),
            ),
            SizedBox(height: 10),
            Text(
              textAlign: TextAlign.center,
              StringsValueManager.txt1,
              style: TextStyle(
                color: Color(0xFF000000),
                fontSize: 18,
                fontFamily: "Cairo",
                fontWeight: FontWeight.bold,
              ),
            ),
            Spacer(flex: 1),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ////////////////////////////////
                SizedBox(width: 10),
                TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SignUpPage()),
                    );
                  },
                  child: const Text(StringsValueManager.register),
                ),
                SizedBox(width: 10),
                CustomMaterialButton(
                  title: StringsValueManager.login,
                   onpressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => SignInPage()),
                    );
                   },
                ),
              ],
            ),
            Spacer(flex: 1),
          ],
        ),
      ),
    );
  }
}
