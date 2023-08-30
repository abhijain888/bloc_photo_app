import 'dart:io';
import 'package:bloc_imgur_app/services/network_api.dart';
import 'package:bloc_imgur_app/utils/api_const.dart';
import '../utils/util.dart';

class AddDataRepo {
  static Future<dynamic> uploadMedia({
    required MediaType mediaType,
    required String description,
    required File file,
  }) async {
    final response = await NetworkApi.postFormData(
      url: uploadImageOrVideoUrl,
      httpRequestType: 'POST',
      mediaType: mediaType,
      body: {"description": description},
      image: file,
    );
    print(response);
    if (response == null) return null;
    return response;
  }
}
