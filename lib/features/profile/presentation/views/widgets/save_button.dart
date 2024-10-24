
  
  import 'package:chat_app/core/theme/color_app.dart';
import 'package:chat_app/core/theme/style.dart';
import 'package:flutter/material.dart';

Widget buildSaveButton() {
    return MaterialButton(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(20)),
      minWidth: 300,
      height: 55,
      color: ColorApp.third,
      onPressed: () {
        
      },
      child: Row(
        mainAxisSize: MainAxisSize.min,
        children:  [
          const Icon(Icons.save, color: Colors.white),
          const SizedBox(width: 10),
          Text('Save Profile', style: Styles.textStyle15white),
        ],
      ),
    );
  }

