
import 'package:chat_app/features/Auth/presentation/view/login.dart';
import 'package:chat_app/features/splash/presentation/view/widgets/splash_body.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({super.key});

  @override
  State<SplashScreen> createState() => _SplashScreenState();
}

class _SplashScreenState extends State<SplashScreen> {
  String splashText = 'WhatsApp';
  @override
  void initState() {
    super.initState();
    Future.delayed(
        const Duration(seconds: 3),
        () => Navigator.push(
            context, MaterialPageRoute(builder: (_) => const LoginScreen())));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SplashBody(splashText: splashText),
    );
  }
}

