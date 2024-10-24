
import 'package:chat_app/features/chat/presentation/views/widgets/app_bar_chats.dart';
import 'package:chat_app/features/chat/presentation/views/widgets/chat_list.dart';
import 'package:chat_app/features/chat/presentation/views/widgets/floating_button.dart';
import 'package:flutter/material.dart';

class ChatScreen extends StatelessWidget {
  const ChatScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(context),
      body: buildChatList(),
      floatingActionButton: buildFloatingActionButton(),
    );
  }





}
