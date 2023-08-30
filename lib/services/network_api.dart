import 'dart:convert';
import 'dart:io';
import 'package:bloc_imgur_app/utils/api_const.dart';
import 'package:bloc_imgur_app/utils/headers.dart';
import 'package:bloc_imgur_app/utils/util.dart';
import 'package:http/http.dart' as http;

class NetworkApi {
  static Future<dynamic> getResponse({
    required String url,
    String? staticUrl = baseUrl,
  }) async {
    try {
      final response = await http.get(
        Uri.parse(staticUrl! + url),
        headers: headersGet,
      );
      print(response.body);

      // return jsonDecode(response.body);
      if (response.statusCode == 200) {
        return jsonDecode(response.body);
      } else {
        return null;
      }
    } on SocketException {
      print('No internet Connection');
      return null;
    }
  }

  static Future<dynamic> postFormData({
    required String url,
    required String httpRequestType,
    required MediaType mediaType,
    File? image,
    required Map<String, String> body,
  }) async {
    try {
      var uri = Uri.parse(baseUrl + url);
      var request = http.MultipartRequest(
        httpRequestType,
        uri,
      );

      if (image != null) {
        request.files.add(
          await http.MultipartFile.fromPath(
            mediaType == MediaType.image
                ? MediaType.image.name
                : MediaType.video.name,
            image.path,
          ),
        );
      }

      request.headers.addAll(headersPost);

      request.fields.addAll(body);

      final streamedResponse = await request.send();

      if (streamedResponse.statusCode == 200) {
        final response = await http.Response.fromStream(streamedResponse);

        return jsonDecode(response.body);
      } else {
        return null;
      }
    } on SocketException {
      print('No internet Connection');
      return null;
    } catch (e) {
      print(e);
      return null;
    }
  }

  static Future<dynamic> post(
    String url,
    Map<String, String>? headers,
    Map body,
  ) async {
    try {
      final response = await http.post(
        Uri.parse(baseUrl + url),
        headers: headers,
        body: json.encode(body),
      );
      return jsonDecode(response.body);
      // if (response.statusCode == 201) {
      //   return jsonDecode(response.body);
      // } else {
      //   return null;
      // }
    } on SocketException {
      return "No Internet Found";
    } on Exception catch (e) {
      print("post exception");
      print(e);
    }
  }
}
