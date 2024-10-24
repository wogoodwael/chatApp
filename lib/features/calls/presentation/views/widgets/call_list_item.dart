  import 'package:chat_app/core/theme/style.dart';
import 'package:flutter/material.dart';

ListTile buildCallListItem() {
    return ListTile(
      leading: const CircleAvatar(
        radius: 30,
        backgroundImage: AssetImage('assets/images/person.png'), // Replace with asset or network image
      ),
      title: Text(
        'Marwan',
        style: Styles.textStyle17,
      ),
      subtitle: Text(
        'Today, 10:30 AM',
        style: Styles.textStyle15,
      ),
      trailing: const Icon(Icons.call),
      onTap: () {
        
      },
    );
  }
