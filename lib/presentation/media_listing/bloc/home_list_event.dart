part of 'home_list_bloc.dart';

@freezed
class HomeListEvent with _$HomeListEvent {
  const HomeListEvent._();

  const factory HomeListEvent.initialEvent() = HomeListInitialEvent;
  const factory HomeListEvent.homeListFetchEvent({required int page}) =
      HomeListFetchEvent;
}
