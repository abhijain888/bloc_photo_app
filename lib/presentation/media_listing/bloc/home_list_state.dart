part of 'home_list_bloc.dart';

// @immutable
// sealed class HomeListState {}

// final class HomeListInitial extends HomeListState {}
@freezed
class HomeListState with _$HomeListState {
  const HomeListState._();

  const factory HomeListState.initialState() = HomeListInitialState;
  const factory HomeListState.loadingState() = HomeListLoadingState;
  const factory HomeListState.loadedState({
    required List<ImageModel> imageList,
    required int page,
  }) = HomeListLoadedState;
  const factory HomeListState.emptyList() = HomeListEmptyListState;
  const factory HomeListState.errorState() = HomeListErrorState;
}
