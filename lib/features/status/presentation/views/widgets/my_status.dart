  import 'package:chat_app/core/theme/style.dart';
import 'package:chat_app/features/status/presentation/views/widgets/prfile_edit.dart';
import 'package:flutter/material.dart';

Widget buildMyStatus() {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: ListTile(
        leading: buildProfilePictureWithAddIcon(),
        title: Text('My Status', style: Styles.textStyle17),
        subtitle: Text('Tap to add status update', style: Styles.textStyle15),
      ),
    );
  }
