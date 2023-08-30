import 'dart:io';
import 'package:flutter/services.dart';
import 'package:image_picker/image_picker.dart';
import '../../../model/media_model/media_model.dart';
import '../../../utils/util.dart';

class Logic {
  static Future<MediaModel?> openImagePicker({
    required ImageSource source,
    required MediaType media,
  }) async {
    try {
      final ImagePicker picker = ImagePicker();

      switch (media) {
        case MediaType.image:
          final XFile? image = await picker.pickImage(source: source);

          if (image == null) return null;

          final imageTemp = File(image.path);

          return MediaModel(
            media: imageTemp,
            mediaType: MediaType.image,
          );

        case MediaType.video:
          final XFile? video = await picker.pickVideo(source: source);

          if (video == null) return null;

          final videoTemp = File(video.path);
          return MediaModel(
            media: videoTemp,
            mediaType: MediaType.video,
          );

        default:
          return null;
      }
    } on PlatformException {
      print("failed to print image");
      return null;
    }
  }
}
