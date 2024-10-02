import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  static const String routeName = "login";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox(
        width: double.infinity,
        height: double.infinity,
        child:
          Image.asset(
            "assets/images/test.png",
            fit: BoxFit.cover,
          ),
      ),
    );
  }
}
