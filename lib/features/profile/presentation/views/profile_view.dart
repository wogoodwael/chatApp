
import 'package:chat_app/features/profile/presentation/views/widgets/build_profile_picture.dart';
import 'package:chat_app/features/profile/presentation/views/widgets/profile_field.dart';
import 'package:chat_app/features/profile/presentation/views/widgets/save_button.dart';
import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            buildProfilePicture(),
            const SizedBox(height: 20),
            buildProfileField(label: 'Name', initialValue: 'Marwan Ali'),
            const SizedBox(height: 20),
            buildProfileField(label: 'Phone', initialValue: '01152727329'),
            const SizedBox(height: 40),
            buildSaveButton(),
          ],
        ),
      ),
    );
  }

}
