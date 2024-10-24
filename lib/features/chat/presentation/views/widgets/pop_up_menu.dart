  import 'package:chat_app/features/profile/presentation/views/profile_view.dart';
import 'package:flutter/material.dart';

PopupMenuButton<String> buildPopupMenu(BuildContext context) {
    return PopupMenuButton<String>(
      onSelected: (String result) {
        switch (result) {
          case 'Profile':
            Navigator.push(
              context,
              MaterialPageRoute(builder: (_) => ProfileScreen()),
            );
            break;
          case 'Settings':
            // Handle settings navigation
            break;
          case 'Log Out':
            // Handle logout logic
            break;
        }
      },
      itemBuilder: (BuildContext context) => <PopupMenuEntry<String>>[
        const PopupMenuItem<String>(
          value: 'Profile',
          child: Text('Profile'),
        ),
        const PopupMenuItem<String>(
          value: 'Settings',
          child: Text('Settings'),
        ),
        const PopupMenuItem<String>(
          value: 'Log Out',
          child: Text('Log Out'),
        ),
      ],
      icon: const Icon(Icons.more_vert_rounded),
    );
  }
