  import 'package:chat_app/core/theme/color_app.dart';
import 'package:flutter/material.dart';

Widget buildViewedStatus() {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 20.0),
      child: CircleAvatar(
        radius: 31,
        backgroundColor: ColorApp.third,
        child: Padding(
          padding: EdgeInsets.all(2.0),
          child: CircleAvatar(
            radius: 30,
            backgroundImage: AssetImage('assets/images/person.png'),
          ),
        ),
      ),
    );
  }

