import 'package:chat_train_app/core/consts/images.dart';
import 'package:chat_train_app/core/themes/my_color.dart';
import 'package:chat_train_app/core/themes/my_styles.dart';
import 'package:chat_train_app/features/login_screen/presentation/views/screens/login_screen.dart';
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
      Duration(seconds: 10),
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
            Image.asset(Images.splashLogo),
            Text(
              "WhatsUp",
              style: MyStyles.splashText
                  .copyWith(fontSize: 32, color: MyColor.mediamGreenColor),
            ),
            SizedBox(height: MediaQuery.of(context).size.height/10),
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
