import 'package:flutter/material.dart';
import 'package:space_x_test_task/features/launches/data/response/launch_response.dart';
import 'package:space_x_test_task/features/launches/presentation/widgets/launch_item.dart';

class LaunchList extends StatelessWidget {
  const LaunchList({
    required this.launchList,
    required this.scrollController,
    required this.isLoadingMore,
    required this.onTap,
    super.key,
  });

  final List<LaunchItem> launchList;
  final ScrollController scrollController;
  final bool isLoadingMore;
  final ValueChanged<LaunchItem> onTap;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      controller: scrollController,
      itemCount: isLoadingMore ? launchList.length + 1 : launchList.length,
      itemBuilder: (context, index) {
        if (index >= launchList.length) {
          return const Padding(
            padding: EdgeInsets.all(16.0),
            child: Center(child: CircularProgressIndicator()),
          );
        }
        return LaunchItemWidget(launchItem: launchList[index], onTap: onTap);
      },
    );
  }
}