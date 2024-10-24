import 'package:chat_app/features/status/presentation/views/widgets/my_status.dart';
import 'package:flutter/material.dart';

import 'widgets/section_header.dart';
import 'widgets/status_app_bar.dart';
import 'widgets/status_list.dart';
import 'widgets/viewd_status.dart';

class StatusScreen extends StatelessWidget {
  const StatusScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Divider(thickness: 1),
            buildMyStatus(),
            buildSectionHeader("Recent updates"),
            buildStatusList(itemCount: 5),
            buildSectionHeader("Viewed updates"),
            buildViewedStatus(),
            const SizedBox(height: 20),
          ],
        ),
      ),
    );
  }
}
