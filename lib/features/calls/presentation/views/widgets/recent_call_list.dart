  import 'package:chat_app/features/calls/presentation/views/widgets/call_list_item.dart';
import 'package:flutter/material.dart';

Widget buildRecentCallsList(BuildContext context) {
    return SizedBox(
      width: MediaQuery.sizeOf(context).width,
      height: MediaQuery.sizeOf(context).height,
      child: ListView.builder(
        itemCount: 8, 
        itemBuilder: (context, index) {
          return buildCallListItem();
        },
      ),
    );
  }
