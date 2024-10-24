
  import 'package:chat_app/core/theme/style.dart';
import 'package:flutter/material.dart';

Widget buildSectionHeader(String title) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
      child: Text(title, style: Styles.textStyle15),
    );
  }
