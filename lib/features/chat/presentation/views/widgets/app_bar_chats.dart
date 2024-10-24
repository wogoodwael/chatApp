  import 'package:chat_app/features/chat/presentation/views/widgets/pop_up_menu.dart';
import 'package:flutter/material.dart';

AppBar buildAppBar(BuildContext context) {
    return AppBar(
      automaticallyImplyLeading: false,
      title: const Text('WhatsUp'),
      actions: [
        const Padding(
          padding: EdgeInsets.all(8.0),
          child: Icon(Icons.search),
        ),
        buildPopupMenu(context),
      ],
    );
  }
