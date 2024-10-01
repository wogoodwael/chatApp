import 'package:chat_app/core/constants/asset_images.dart';
import 'package:chat_app/core/theme/style.dart';
import 'package:chat_app/features/Auth/view/login.dart';
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
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset(AssetImages.logo),
          const SizedBox(
            height: 20,
          ),
          Text(
            splashText,
            style: Style.textStyle24,
          )
        ],
      ),
    );
  }
}
