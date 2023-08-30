import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:bloc_imgur_app/model/image_listing_model/image_model.dart';
import 'package:bloc_imgur_app/repositories/home_list_repo.dart';
import 'package:meta/meta.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'home_list_bloc.freezed.dart';
part 'home_list_event.dart';
part 'home_list_state.dart';

class HomeListBloc extends Bloc<HomeListEvent, HomeListState> {
  HomeListBloc() : super(const HomeListInitialState()) {
    on<HomeListFetchEvent>(_onHomeListfetchEvent);
  }

  FutureOr<void> _onHomeListfetchEvent(
    HomeListFetchEvent event,
    Emitter<HomeListState> emit,
  ) async {
    try {
      emit(const HomeListLoadingState());

      final List<ImageModel> list = await HomeListRepo.fetchImageList(
        page: event.page,
      );

      emit(
        HomeListLoadedState(
          imageList: list,
          page: event.page,
        ),
      );
    } on Exception {
      emit(const HomeListErrorState());
    }
  }
}
