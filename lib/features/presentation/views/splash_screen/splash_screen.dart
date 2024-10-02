import 'package:chat_train_app/core/consts/consts.dart';
import 'package:chat_train_app/core/themes/styles.dart';
import 'package:chat_train_app/features/presentation/views/screens/login_screen.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  static const String routeName = "splash";

  @override
  State<SplashScreen> createState() => _MyAppState();
}

class _MyAppState extends State<SplashScreen>
    with SingleTickerProviderStateMixin {
  @override
  void initState() {
    super.initState();
    Future.delayed(
      Duration(seconds: 3),
      () {
        Navigator.pushReplacementNamed(context, LoginScreen.routeName);
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.asset('assets/images/logo 1.png'),
            Text(
              "WhatsUp",
              style: MyStyles.splashText
                  .copyWith(fontSize: 32, color: MyConsts.mediamGreenColor),
            ),
            SizedBox(height: MediaQuery.of(context).size.height/3),
            Text(
              "Welcome to the best chat app!",
              style: MyStyles.splashText,
            )
          ],
        ),
      ),
    );
  }
}
