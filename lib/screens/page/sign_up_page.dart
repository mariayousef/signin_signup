import 'package:flutter/material.dart';
import 'package:signin_signup/screens/page/sign_in_page.dart';

class SignUpPage extends StatelessWidget {
  const SignUpPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 8, horizontal: 30),
          child: Column(
            //mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Text(
                textAlign: TextAlign.center,
                "Create an account ",
                style: TextStyle(
                  color: Color(0xFF3571AC),
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  fontFamily: "Cairo",
                ),
              ),
              SizedBox(height: 20),
              Text(
                textAlign: TextAlign.center,
                "Start now \n welcome to the app ",
                style: TextStyle(
                  color: Color(0xFF000000),
                  fontSize: 18,
                  fontFamily: "Cairo",
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(height: 20),
              Spacer(),
              TextField(
                decoration: InputDecoration(
                  label: Text(
                    "Email ",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontFamily: "Cairo",
                    ),
                  ),
                  filled: true,
                  fillColor: Color(0xffdbdfec),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.transparent),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  border: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.red),
                    borderRadius: BorderRadius.circular(10),
                  ),
                  hintText: "Email",
                ),
              ),
              SizedBox(height: 30),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  label: Text(
                    "Password ",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontFamily: "Cairo",
                    ),
                  ),
                  filled: true,
                  fillColor: Color(0xffdbdfec),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.transparent),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  hintText: "Password",
                ),
              ),
              SizedBox(height: 30),
              TextField(
                obscureText: true,
                decoration: InputDecoration(
                  label: Text(
                    "confirm Password ",
                    style: TextStyle(
                      color: Colors.black,
                      fontWeight: FontWeight.bold,
                      fontFamily: "Cairo",
                    ),
                  ),
                  filled: true,
                  fillColor: Color(0xffdbdfec),
                  enabledBorder: OutlineInputBorder(
                    borderSide: BorderSide(color: Colors.transparent),
                  ),
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  hintText: "Password",
                ),
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  TextButton(
                    onPressed: () {},
                    child: Text(
                      "Forgot Password?",
                      style: TextStyle(
                        color: Color(0xFF3571AC),
                        fontWeight: FontWeight.bold,
                        fontFamily: "Cairo",
                      ),
                    ),
                  ),
                ],
              ),
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
                    "Sign up ",
                    style: TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold,
                      fontFamily: "Cairo",
                    ),
                  ),
                ),
              ),
              SizedBox(height: 20),
              TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => SignInPage()),
                  );
                },
                child: Text(
                  "Already have an account ",
                  style: TextStyle(
                    color: Color(0xFF3571AC),
                    fontWeight: FontWeight.bold,
                    fontFamily: "Cairo",
                  ),
                ),
              ),
              Spacer(),
              Text(
                "or continue with",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontFamily: "Cairo",
                ),
              ),
              SizedBox(height: 20),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  SizedBox(width: 15,),
                  MaterialButton(
                    minWidth: 30,
                    shape: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(color: Colors.transparent),
                    ),
                    color: Colors.grey,
                    onPressed: () {},
                    child: Icon(Icons.facebook_sharp, color: Colors.black),
                  ),
                  SizedBox(width: 15,),
                  MaterialButton(
                    minWidth: 30,
                    shape: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(color: Colors.transparent),
                    ),
                    color: Colors.grey,
                    onPressed: () {},
                    child: Icon(Icons.apple_sharp, color: Colors.black),
                  ),
                  SizedBox(width: 15,),
                  MaterialButton(
                    minWidth: 30,
                    shape: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(10),
                      borderSide: BorderSide(color: Colors.transparent),
                    ),
                    color: Colors.grey,
                    onPressed: () {},
                    child: Icon(Icons.alternate_email, color: Colors.black),
                  ),
                  SizedBox(width: 15,),
                ],
              ),
              Spacer(),
            ],
          ),
        ),
      ),
    );
  }
}
