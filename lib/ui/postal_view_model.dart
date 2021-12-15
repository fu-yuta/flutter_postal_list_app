import 'package:flutter_postal_list_app/data/api_client/postal.dart';
import 'package:flutter_postal_list_app/data/model/postal.dart';
import 'package:flutter_postal_list_app/data/repository/postal_repository.dart';

class PostalViewModel {
  PostalRepositoryImple repository =
      PostalRepositoryImple(postalClient: PostalApiClientImple());

  Future<Postal> getAddress(String postalCode) async {
    try {
      final results = await repository.getAddress(postalCode);
      return results;
    } catch (error) {
      rethrow;
    }
  }
}
