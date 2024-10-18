import 'package:chat_train_app/features/auth/presentation/views/widgets/logo_widget.dart';
import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  static const String routeName = "login";

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        LogoWidget(),
      ],
    );
  }
}
