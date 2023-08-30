part of 'add_data_bloc_bloc.dart';

// @immutable
// sealed class AddDataState {}

// final class AddDataBlocInitial extends AddDataState {}

@freezed
class AddDataState with _$AddDataState {
  const AddDataState._();

  const factory AddDataState.initalState() = InitialState;
  const factory AddDataState.openDialogState({required MediaModel media}) =
      OpenDialogState;

  const factory AddDataState.pickedMedia({
    required MediaModel media,
    @Default(false) bool isLoading,
  }) = PickedMediaState;

  const factory AddDataState.loading() = LoadingState;

  const factory AddDataState.fillAllFields({required String description}) =
      FillAllFieldsState;

  const factory AddDataState.uploadingData({
    required MediaType mediaType,
    required String description,
    required File file,
  }) = UploadingMediaState;
}
