  import 'package:chat_app/core/theme/color_app.dart';
import 'package:chat_app/core/theme/style.dart';
import 'package:flutter/material.dart';

Widget buildMessageTimeAndCounter() {
    return Padding(
      padding: const EdgeInsets.only(top: 10.0),
      child: Column(
        children: [
          const Text('12:00 PM'),
          const SizedBox(height: 2),
          CircleAvatar(
            radius: 13,
            backgroundColor: ColorApp.third,
            child: Center(
              child: Text(
                "2",
                style: Styles.textStyle10white,
              ),
            ),
          ),
        ],
      ),
    );
  }
