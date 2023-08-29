import 'dart:convert';
import 'dart:io';
import 'package:http/http.dart' as http;

class NetworkApi {
  static Future<dynamic> postFormData({
    required String url,
    required String httpRequestType,
    Map<String, String>? headers,
    File? image,
    required Map<String, String> body,
  }) async {
    try {
      var uri = Uri.parse(url);
      var request = http.MultipartRequest(
        httpRequestType,
        uri,
      );

      if (image != null) {
        request.files.add(
          await http.MultipartFile.fromPath('image', image.path),
        );
      }

      request.headers.addAll(headers ?? {});

      request.fields.addAll(body);

      final streamedResponse = await request.send();

      final response = await http.Response.fromStream(streamedResponse);

      return jsonDecode(response.body);

      // if (response.statusCode == 400) {
      //   return "Error uploading data";
      // }

      // if (response.statusCode == 201) {
      //   return jsonDecode(response.body);
      // }
    } on SocketException {
      print('No internet Connection');
    } catch (e) {
      print(e);
    }
  }

  static Future<dynamic> post(
    String url,
    Map<String, String>? headers,
    Map body,
  ) async {
    try {
      final response = await http.post(
        Uri.parse(url),
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
