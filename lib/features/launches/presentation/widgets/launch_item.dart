import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:space_x_test_task/features/launches/data/response/launch_response.dart';

class LaunchItemWidget extends StatelessWidget {
  const LaunchItemWidget({
    required this.launchItem,
    required this.onTap,
    super.key,
  });

  final LaunchItem launchItem;

  final ValueChanged<LaunchItem> onTap;
  

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          Text(launchItem.missionName),
          Text(launchItem.launchDateUtc),
          CachedNetworkImage(imageUrl: launchItem.links.missionPatchSmall),
          FilledButton(onPressed: () => onTap.call(launchItem), child: Text('Подробнее')),
        ],
      ),
    );
  }
}
