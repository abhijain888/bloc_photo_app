import 'dart:async';
import 'dart:io';
import 'package:bloc/bloc.dart';
import 'package:bloc_imgur_app/model/media_model/media_model.dart';
import 'package:bloc_imgur_app/presentation/add_data/logic/logic.dart';
import 'package:bloc_imgur_app/repositories/add_data_repo.dart';
import 'package:bloc_imgur_app/utils/util.dart';
import 'package:flutter/foundation.dart';
import 'package:image_picker/image_picker.dart';
import 'package:meta/meta.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
part 'add_data_bloc_event.dart';
part 'add_data_bloc_state.dart';
part 'add_data_bloc_bloc.freezed.dart';

class AddDataBloc extends Bloc<AddDataEvent, AddDataState> {
  AddDataBloc() : super(const PickedMediaState(media: MediaModel())) {
    on<ShowDialogEvent>(_onShowDialogEvent);

    on<PickMediaEvent>(_onPickMediaEvent);

    on<GetDescriptionEvent>(_onGetDescEveent);

    on<UploadMediaEvent>(_onUploadMediaEvent);
  }

  FutureOr<void> _onUploadMediaEvent(
      UploadMediaEvent event, Emitter<AddDataState> emit) async {
    if (state is PickedMediaState) {
      final media = (state as PickedMediaState).media;
      if (media.description.isEmpty || media.media == null) {
        emit(const FillAllFieldsState(description: "Fill all fields"));
        emit(PickedMediaState(media: media));
        return;
      }

      emit(PickedMediaState(
        media: media,
        isLoading: true,
      ));

      print(media.description);

      final response = await AddDataRepo.uploadMedia(
        mediaType: media.mediaType!,
        description: media.description,
        file: media.media!,
      );

      if (response == null) {
        emit(const UploadErrorState());
        emit(PickedMediaState(
          media: media,
          isLoading: false,
        ));
        return;
      }

      emit(const UploadSuccessState());

      return;
    }
  }

  FutureOr<void> _onPickMediaEvent(
    PickMediaEvent event,
    Emitter<AddDataState> emit,
  ) async {
    if (event.source == null) {
      emit(PickedMediaState(media: event.media));
      return;
    }
    final data = await Logic.openImagePicker(
      source: event.source!,
      media: event.media.mediaType!,
    );

    if (data == null) return;

    emit(
      PickedMediaState(
        media: event.media.copyWith(
          media: data.media,
          mediaType: data.mediaType,
        ),
      ),
    );
  }

  FutureOr<void> _onShowDialogEvent(
    ShowDialogEvent event,
    Emitter<AddDataState> emit,
  ) {
    if (state is PickedMediaState) {
      final media = (state as PickedMediaState).media;
      emit(OpenDialogState(media: media.copyWith(mediaType: event.media)));
      // emit(
      //   PickedMediaState(
      //     media: media.copyWith(
      //       mediaType: event.media,
      //     ),
      //   ),
      // );
    }
  }

  FutureOr<void> _onGetDescEveent(
    GetDescriptionEvent event,
    Emitter<AddDataState> emit,
  ) {
    if (state is PickedMediaState) {
      final media = (state as PickedMediaState).media;
      emit(PickedMediaState(media: media.copyWith(description: event.text)));
    }
  }
}
