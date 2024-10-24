
  import 'package:chat_app/core/theme/color_app.dart';
import 'package:flutter/material.dart';

FloatingActionButton buildFloatingActionButton() {
    return FloatingActionButton(
      backgroundColor: ColorApp.third,
      child: const Icon(
        Icons.message,
        color: Colors.white,
      ),
      onPressed: () {
        // Handle new message action
      },
    );
  }

