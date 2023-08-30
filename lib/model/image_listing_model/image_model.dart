import 'package:freezed_annotation/freezed_annotation.dart';

part 'image_model.freezed.dart';
part 'image_model.g.dart';

@freezed
class ImageModel with _$ImageModel {
  const factory ImageModel({
    String? id,
    String? title,
    String? description,
    int? datetime,
    String? type,
    bool? animated,
    int? width,
    int? height,
    int? size,
    int? views,
    int? bandwidth,
    String? vote,
    bool? favorite,
    bool? nsfw,
    String? section,
    String? accountUrl,
    int? accountId,
    bool? isAd,
    bool? inMostViral,
    bool? hasSound,
    int? adType,
    String? adUrl,
    String? edited,
    bool? inGallery,
    String? deletehash,
    String? name,
    String? link,
  }) = _ImageModel;

  factory ImageModel.fromJson(Map<String, dynamic> json) =>
      _$ImageModelFromJson(json);
}
