import 'package:chat_app/features/calls/presentation/views/widgets/recent_call_header.dart';
import 'package:chat_app/features/calls/presentation/views/widgets/recent_call_list.dart';
import 'package:chat_app/features/chat/presentation/views/widgets/app_bar_chats.dart';
import 'package:flutter/material.dart';

class CallScreen extends StatelessWidget {
  const CallScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(context),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Divider(thickness: 1),
            buildRecentCallsHeader(),
            buildRecentCallsList(context),
          ],
        ),
      ),
    );
  }

}
