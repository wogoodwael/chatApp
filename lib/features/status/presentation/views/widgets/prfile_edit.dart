  import 'package:chat_app/core/theme/color_app.dart';
import 'package:flutter/material.dart';

Widget buildProfilePictureWithAddIcon() {
    return Stack(
      alignment: Alignment.bottomRight,
      children: [
        const CircleAvatar(
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
        Positioned(
          right: 0,
          bottom: 0,
          child: Container(
            height: 20,
            width: 20,
            decoration: const BoxDecoration(
              color: Colors.green,
              shape: BoxShape.circle,
            ),
            child: const Icon(
              Icons.add,
              size: 15,
              color: Colors.white,
            ),
          ),
        ),
      ],
    );
  }
