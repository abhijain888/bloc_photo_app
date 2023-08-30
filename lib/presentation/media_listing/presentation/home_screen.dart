import 'package:bloc_imgur_app/model/image_listing_model/image_model.dart';
import 'package:bloc_imgur_app/presentation/add_data/bloc/add_data_bloc_bloc.dart';
import 'package:bloc_imgur_app/presentation/add_data/screen/add_data_screen.dart';
import 'package:bloc_imgur_app/presentation/media_listing/bloc/home_list_bloc.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  static const _pageSize = 10;

  final PagingController<int, ImageModel> _pagingController =
      PagingController<int, ImageModel>(firstPageKey: 0);

  late final _homeBloc = HomeListBloc();

  @override
  void initState() {
    _pagingController.addPageRequestListener((pageKey) {
      _homeBloc.add(HomeListEvent.homeListFetchEvent(page: pageKey));
    });
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return BlocProvider(
      create: (context) => _homeBloc,
      child: Scaffold(
        appBar: AppBar(
          title: const Text(
            "Imgur List",
          ),
        ),
        body: BlocListener<HomeListBloc, HomeListState>(
          listener: (context, state) {
            if (state is HomeListLoadedState) {
              final nextPageKey = state.page + 1;

              final isLastPage = state.imageList.length < _pageSize;

              isLastPage
                  ? _pagingController.appendLastPage(state.imageList)
                  : _pagingController.appendPage(state.imageList, nextPageKey);
            }
            if (state is HomeListErrorState) _pagingController.error;
          },
          child: PagedListView(
            pagingController: _pagingController,
            builderDelegate: PagedChildBuilderDelegate(
              itemBuilder: (BuildContext context, ImageModel item, int index) =>
                  Column(
                children: [
                  Image.network(
                    item.link ?? "",
                  ),
                  Text(item.description ?? ""),
                ],
              ),
            ),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () async {
            Navigator.of(context)
                .push<bool?>(
              MaterialPageRoute(
                  builder: (_) => BlocProvider(
                        create: (context) => AddDataBloc(),
                        child: AddDataScreen(),
                      )),
            )
                .then((value) {
              print(value);
              if (value ?? false) _pagingController.refresh();
            });
          },
          child: const Icon(Icons.add),
        ),
      ),
    );
  }

  @override
  void dispose() {
    _homeBloc.close();
    _pagingController.dispose();
    super.dispose();
  }
}
