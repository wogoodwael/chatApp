
  import 'package:chat_app/features/status/presentation/views/widgets/status_item.dart';
import 'package:flutter/material.dart';

Widget buildStatusList({required int itemCount}) {
    return SizedBox(
      height: 385,
      child: ListView.builder(
        physics: const NeverScrollableScrollPhysics(),
        itemCount: itemCount,
        itemBuilder: (context, index) {
          return buildStatusItem(
            name: 'Marwan Ali',
            time: 'Today, 12:00 PM',
            imagePath: 'assets/images/person.png',
          );
        },
      ),
    );
  }
