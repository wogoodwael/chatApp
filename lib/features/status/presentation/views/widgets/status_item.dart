 import 'package:chat_app/core/theme/color_app.dart';
import 'package:chat_app/core/theme/style.dart';
import 'package:flutter/material.dart';

Widget buildStatusItem({required String name, required String time, required String imagePath}) {
    return ListTile(
      leading: CircleAvatar(
        radius: 31,
        backgroundColor: ColorApp.third,
        child: Padding(
          padding: const EdgeInsets.all(2.0),
          child: CircleAvatar(
            radius: 30,
            backgroundImage: AssetImage(imagePath),
          ),
        ),
      ),
      title: Text(name, style: Styles.textStyle17),
      subtitle: Text(time, style: Styles.textStyle15),
    );
  }
