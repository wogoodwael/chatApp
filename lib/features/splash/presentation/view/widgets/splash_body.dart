import 'package:chat_app/core/constants/asset_images.dart';
import 'package:chat_app/core/theme/style.dart';
import 'package:flutter/material.dart';

class SplashBody extends StatelessWidget {
  const SplashBody({
    super.key,
    required this.splashText,
  });

  final String splashText;

  @override
  Widget build(BuildContext context) {
    return Column(
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
    );
  }
}
