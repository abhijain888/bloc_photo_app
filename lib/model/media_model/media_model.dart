import 'dart:io';
import 'package:bloc_imgur_app/utils/util.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'media_model.freezed.dart';

@freezed
class MediaModel with _$MediaModel {
  const factory MediaModel({
    File? media,
    MediaType? mediaType,
    @Default("") String description,
  }) = _MediaModel;
}
