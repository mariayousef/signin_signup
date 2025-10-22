import 'package:flutter/material.dart';
import 'package:signin_signup/core/resoueces/size_value_manager.dart';

class CustomMaterialButton extends StatelessWidget {
  const CustomMaterialButton({super.key, required this.title, required this.onpressed});
  final String title;
  final VoidCallback onpressed;

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      padding: EdgeInsets.zero,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
      ),
      onPressed: onpressed,
      child: Container(
          padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
          alignment: Alignment.center,
          // width: double.infinity,
          height: HightValueManager.h50,
          decoration: BoxDecoration(
              color: const Color(0xFF3571AC),
              borderRadius: BorderRadius.circular(10)),
          child: Text(
            title,
            style: const TextStyle(
                color: Colors.white,
                fontFamily: "Cairo",
                fontWeight: FontWeight.bold,
                fontSize: 16
            ),
          )
      ),
    );
  }
}

