  import 'package:chat_app/features/chat/presentation/views/widgets/time.dart';
import 'package:flutter/material.dart';

ListView buildChatList() {
    return ListView.builder(
      itemCount: 3,
      itemBuilder: (context, index) {
        return _buildChatTile();
      },
    );
  }

  ListTile _buildChatTile() {
    return ListTile(
      leading: const CircleAvatar(
        backgroundColor: Colors.grey,
        child: Icon(
          Icons.person,
          color: Colors.white,
        ),
      ),
      title: const Text('rowan'),
      subtitle: const Text('01018753479'),
      trailing: buildMessageTimeAndCounter(),
      onTap: () {
        // Open chat
      },
    );
  }
