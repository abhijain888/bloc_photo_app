import 'package:bloc_imgur_app/model/image_listing_model/image_model.dart';
import 'package:bloc_imgur_app/services/network_api.dart';
import 'package:bloc_imgur_app/utils/api_const.dart';

class HomeListRepo {
  static Future<List<ImageModel>> fetchImageList({required int page}) async {
    try {
      final url = "$getImageListUrl/$page";
      final response = await NetworkApi.getResponse(url: url);

      // print(response);

      if (response == null) return [];

      final List result = response["data"];

      return result.map((e) => ImageModel.fromJson(e)).toList();
    } on Exception catch (e) {
      print(e);
      return [];
    }
  }
}
