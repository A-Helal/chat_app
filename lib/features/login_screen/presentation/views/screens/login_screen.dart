import 'package:chat_train_app/core/consts/images.dart';
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
            Images.loginImage,
            fit: BoxFit.cover,
          ),
      ),
    );
  }
}
