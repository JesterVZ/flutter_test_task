import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:space_x_test_task/core/errors/network_error.dart';
import 'package:space_x_test_task/core/presentation/widgets/app_error.dart';
import 'package:space_x_test_task/core/presentation/widgets/app_padding.dart';
import 'package:space_x_test_task/core/presentation/widgets/app_snacktrace.dart';
import 'package:space_x_test_task/features/launches/domain/bloc/launch_list/launches_list_bloc.dart';
import 'package:space_x_test_task/features/launches/domain/bloc/launch_list/launches_list_state.dart';
import 'package:space_x_test_task/core/presentation/widgets/app_loader.dart';
import 'package:space_x_test_task/features/launches/presentation/pages/launch_details_page.dart';
import 'package:space_x_test_task/features/launches/presentation/widgets/launch_list.dart';

class LaunchesListPage extends StatefulWidget {
  const LaunchesListPage({super.key});

  @override
  State<LaunchesListPage> createState() => _LaunchesListState();
}

class _LaunchesListState extends State<LaunchesListPage> {
  final _scrollController = ScrollController();

  @override
  void initState() {
    super.initState();
    context.read<LaunchesListBloc>().add(LaunchesListEvent.fetch());
    _scrollController.addListener(_onScroll);
  }

  @override
  void dispose() {
    _scrollController.dispose();
    super.dispose();
  }

  void _onScroll() {
    if (_isBottom) {
      context.read<LaunchesListBloc>().add(LaunchesListEvent.loadMore());
    }
  }

  bool get _isBottom {
    if (!_scrollController.hasClients) return false;
    final maxScroll = _scrollController.position.maxScrollExtent;
    final currentScroll = _scrollController.offset;
    return currentScroll >= (maxScroll * 0.9);
  }

String _localeErrors(NetworkException exception) {
  switch (exception) {
    case BadRequestException():
      return 'Неверный формат ответа';
    case ForbiddenException():
      return 'Доступ запрещен!';
    case NotFoundException():
      return 'Страница не существует';
    case InternalServerErrorException():
      return 'Ошибка сервера';
    case ServiceUnavailableException():
      return 'Сервер недоступен';
    default:
      return 'Неизвестная ошибка';
  }
}

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Launches list')),
      body: AppPadding(
        child: BlocConsumer<LaunchesListBloc, LaunchesListState>(
          listener: (context, state) {
            if (state is Error) {
              final currentState = state;
              if (currentState.error is NetworkException) {
                AppSnackBar.showError(
                  context: context,
                  error: _localeErrors(currentState.error as NetworkException),
                  stackTrace: currentState.stackTrace,
                );
              }
            }
          },
          builder: (context, state) {
            return switch (state) {
              Initial() => const SizedBox(),
              Loading() => const AppLoader(),
              Error(error: Object error, stackTrace: StackTrace stackTrace) =>
                AppError(error: error, stackTrace: stackTrace),
              Success() => Column(
                children: [
                  TextFormField(
                    onChanged: (value) {
                      context.read<LaunchesListBloc>().add(
                        LaunchesListEvent.search(query: value),
                      );
                    },
                  ),
                  Expanded(
                    child: LaunchList(
                      launchList: state.filteredLaunches,
                      scrollController: _scrollController,
                      isLoadingMore: state is LoadingMore,
                      onTap: (launchItem) {
                        Navigator.of(context).push(
                          MaterialPageRoute(
                            builder: (context) => LaunchDetailsPage(
                              launchId: launchItem.flightNumber,
                              rocketId: launchItem.rocket.rocketId,
                            ),
                          ),
                        );
                      },
                    ),
                  ),
                ],
              ),
            };
          },
        ),
      ),
    );
  }
}
