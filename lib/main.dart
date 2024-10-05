import 'package:chat_train_app/features/login_screen/presentation/views/screens/login_screen.dart';
import 'package:chat_train_app/features/splash_screen/presentation/views/widgets/splash_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const TrainChatApp());
}

class TrainChatApp extends StatelessWidget {
  const TrainChatApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: SplashScreen.routeName,
      routes: {
        SplashScreen.routeName: (context) => SplashScreen(),
        LoginScreen.routeName: (context) => LoginScreen(),

      },
    );
  }
}
