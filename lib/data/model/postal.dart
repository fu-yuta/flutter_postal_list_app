import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'postal.freezed.dart';
part 'postal.g.dart';

@freezed
class Postal with _$Postal {
  const factory Postal({
    required String? message,
    required int status,
    required List<PostalResult>? results,
  }) = _Postal;

  factory Postal.fromJson(Map<String, dynamic> json) => _$PostalFromJson(json);
}

@freezed
class PostalResult with _$PostalResult {
  const factory PostalResult(
      {required String address1,
      required String address2,
      required String address3,
      required String kana1,
      required String kana2,
      required String kana3,
      required String prefcode,
      required String zipcode}) = _PostalResult;

  factory PostalResult.fromJson(Map<String, dynamic> json) =>
      _$PostalResultFromJson(json);
}
