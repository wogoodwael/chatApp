  import 'package:chat_app/core/theme/style.dart';
import 'package:flutter/material.dart';

Padding buildRecentCallsHeader() {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25, vertical: 10),
      child: Text(
        "Recent",
        style: Styles.textStyle15,
      ),
    );
  }
