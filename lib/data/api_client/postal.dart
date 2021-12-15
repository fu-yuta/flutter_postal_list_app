import 'package:http/http.dart' as http;

abstract class PostalApiClient {
  Future<http.Response> get(String path);
}

class PostalApiClientImple implements PostalApiClient {
  final String baseUrl;

  static PostalApiClientImple? _instance;

  factory PostalApiClientImple(
      {String baseUrl = 'https://zipcloud.ibsnet.co.jp'}) {
    return _instance ??= PostalApiClientImple._(baseUrl);
  }
  PostalApiClientImple._(this.baseUrl);

  @override
  Future<http.Response> get(String path) async {
    final url = Uri.parse("$baseUrl$path");
    http.Response res = await http.get(url);
    return res;
  }
}
