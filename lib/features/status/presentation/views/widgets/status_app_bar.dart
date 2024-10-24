  import 'package:flutter/material.dart';

AppBar buildAppBar() {
    return AppBar(
      title: const Text('WhatsUp'),
      actions: const [
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Icon(Icons.search),
        ),
        Padding(
          padding: EdgeInsets.all(8.0),
          child: Icon(Icons.more_vert_rounded),
        ),
      ],
    );
  }
