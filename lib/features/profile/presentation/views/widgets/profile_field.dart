  import 'package:chat_app/core/theme/style.dart';
import 'package:flutter/material.dart';

Widget buildProfileField({required String label, required String initialValue}) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(label, style: Styles.textStyle15),
        const SizedBox(height: 10),
        Card(
          shape: RoundedRectangleBorder(
            side: const BorderSide(color: Colors.black),
            borderRadius: BorderRadius.circular(20),
          ),
          elevation: 20,
          child: TextFormField(
            initialValue: initialValue,
            decoration: const InputDecoration(
              contentPadding: EdgeInsets.all(10),
              border: InputBorder.none,
            ),
          ),
        ),
      ],
    );
  }