part of 'add_data_bloc_bloc.dart';

@freezed
class AddDataEvent with _$AddDataEvent {
  const AddDataEvent._();

  const factory AddDataEvent.initial() = InitialEvent;
  const factory AddDataEvent.openDialog({required MediaType media}) =
      ShowDialogEvent;

  const factory AddDataEvent.pickMedia({
    required ImageSource? source,
    required MediaModel media,
  }) = PickMediaEvent;

  const factory AddDataEvent.getDescriptionText({required String text}) =
      GetDescriptionEvent;

  const factory AddDataEvent.uploadMedia() = UploadMediaEvent;
}
