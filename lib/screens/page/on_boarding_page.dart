import 'package:flutter/material.dart';

class OnBoardingPage extends StatelessWidget {
  const OnBoardingPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            Image.asset("assets/imgs/onboarding.png"),
            SizedBox(height: 7),
            const Text(
              textAlign: TextAlign.center,
              "Find Your Dream Job \n Discover your dream Job here",
              style: TextStyle(
                color: Color(0xFF3571AC),
                fontSize: 30,
                fontWeight: FontWeight.bold,
                fontFamily: "Cairo",
              ),
            ),
            SizedBox(height: 10),
            const Text(
              textAlign: TextAlign.center,
              "Discover your dream Job here now you can do a lot",
              style: TextStyle(
                color: Color(0xFF000000),
                fontSize: 18,
                fontFamily: "Cairo",
                fontWeight: FontWeight.bold,
              ),
            ),
            Spacer(flex: 1,),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ////////////////////////////////
                SizedBox(width: 10),
                MaterialButton(
                  padding: EdgeInsets.zero,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  onPressed: () {},
                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 24, vertical: 12),
                    decoration: BoxDecoration(
                      color: Color(0xFF3571AC),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Text(
                      "Register ",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontFamily: "Cairo",
                      ),
                    ),
                  ),
                ),
                SizedBox(width: 10),
                MaterialButton(
                  padding: EdgeInsets.zero,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  onPressed: () {},
                  child: Container(
                    padding: EdgeInsets.symmetric(horizontal: 24, vertical: 12),
                    decoration: BoxDecoration(
                      color: Color(0xFF3571AC),
                      borderRadius: BorderRadius.circular(10),
                    ),
                    child: Text(
                      "login ",

                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontFamily: "Cairo",
                      ),
                    ),
                  ),
                ),
              ],
            ),
            Spacer(flex: 1,),
          ],
        ),
      ),
    );
  }
}
