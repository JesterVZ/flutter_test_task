import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:space_x_test_task/core/presentation/widgets/app_error.dart';
import 'package:space_x_test_task/core/presentation/widgets/app_loader.dart';
import 'package:space_x_test_task/core/presentation/widgets/app_padding.dart';
import 'package:space_x_test_task/core/presentation/widgets/app_spacing.dart';
import 'package:space_x_test_task/core/utils/date_formatter.dart';
import 'package:space_x_test_task/features/launches/domain/bloc/launch_details/launch_details_bloc.dart';
import 'package:cached_network_image/cached_network_image.dart';

class LaunchDetailsPage extends StatefulWidget {
  const LaunchDetailsPage({
    required this.launchId,
    required this.rocketId,
    super.key,
  });

  final int launchId;
  final String rocketId;

  @override
  State<LaunchDetailsPage> createState() => _LaunchDetailsPageState();
}

class _LaunchDetailsPageState extends State<LaunchDetailsPage> {
  @override
  void initState() {
    super.initState();
    context.read<LaunchDetailsBloc>().add(
      LaunchDetailsEvent.loadInfo(
        launchId: widget.launchId,
        rocketId: widget.rocketId,
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Launch details page')),
      body: AppPadding(
        child: BlocBuilder<LaunchDetailsBloc, LaunchDetailsState>(
          builder: (context, state) {
            return state.maybeWhen(
              orElse: () => const SizedBox(),
              loading: () => const AppLoader(),
              error: (error, stackTrace) =>
                  AppError(error: error, stackTrace: stackTrace),
              success: (launchItem, rocketItem) {
                return SingleChildScrollView(
                  child: Column(
                    children: [
                      Card(
                        child: Column(
                          children: [
                            Text(
                              'Информация о запуске',
                              style: Theme.of(context).textTheme.titleLarge,
                            ),
                            AppSpacing.verticalSpacingL,
                            Row(
                              children: [
                                Text('Название: '),
                                AppSpacing.horizontalSpacingM,
                                Text(
                                  launchItem.missionName,
                                  style: Theme.of(context).textTheme.bodyMedium,
                                ),
                              ],
                            ),
                            AppSpacing.verticalSpacingM,
                            Row(
                              children: [
                                Text('Описание: '),
                                AppSpacing.horizontalSpacingM,
                                Expanded(
                                  child: Text(
                                    launchItem.details ?? 'Описание отсутствует',
                                    style: Theme.of(context).textTheme.bodyMedium,
                                  ),
                                ),
                              ],
                            ),
                            AppSpacing.verticalSpacingM,
                            Row(
                              children: [
                                Text('Время: '),
                                AppSpacing.horizontalSpacingM,
                                Text(
                                  DateTimeFormatter.formatDateTime(
                                    launchItem.launchDateUtc,
                                  ),
                                  style: Theme.of(context).textTheme.bodyMedium,
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Card(
                        child: Column(
                          children: [
                            Text('Информация о ракете', style: Theme.of(context).textTheme.titleLarge,),
                            AppSpacing.verticalSpacingL,
                            Row(
                              children: [
                                Text('Нахвание ракеты: '),
                                Expanded(child: Text(rocketItem.rocketName ?? '-')),
                              ],
                            ),
                            AppSpacing.verticalSpacingM,
                            Row(
                              children: [
                                Text('Описание: '),
                                Expanded(child: Text(rocketItem.description ?? '-')),
                              ],
                            ),
                          ],
                        ),
                      ),
                      AppSpacing.verticalSpacingXL,
                      Text('Фото', style: Theme.of(context).textTheme.titleLarge,),
                            AppSpacing.verticalSpacingL,
                      CachedNetworkImage(imageUrl: launchItem.links.missionPatch, progressIndicatorBuilder: (context, url, progress) => CircularProgressIndicator(),),
                      ...launchItem.links.flickrImages
                          .map((i) => CachedNetworkImage(imageUrl: i as String))
                          .toList(),
                    ],
                  ),
                );
              },
            );
          },
        ),
      ),
    );
  }
}
