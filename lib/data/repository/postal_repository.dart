import 'package:flutter_postal_list_app/data/api_client/postal.dart';
import 'package:flutter_postal_list_app/data/model/postal.dart';
import 'dart:convert';

abstract class PostalRepository {
  Future<Postal> getAddress(String postalCode);
}

class PostalRepositoryImple implements PostalRepository {
  PostalRepositoryImple({required this.postalClient});

  final PostalApiClient postalClient;

  @override
  Future<Postal> getAddress(String postalCode) async {
    final path = "/api/search?zipcode=$postalCode";
    final response = await postalClient.get(path);

    if (response.statusCode != 200) {
      throw Exception("faild postal get");
    }

    var jsonData = json.decode(response.body);
    return Postal.fromJson(jsonData);
  }
}
