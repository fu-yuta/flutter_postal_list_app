// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'postal.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Postal _$PostalFromJson(Map<String, dynamic> json) {
  return _Postal.fromJson(json);
}

/// @nodoc
class _$PostalTearOff {
  const _$PostalTearOff();

  _Postal call(
      {required String? message,
      required int status,
      required List<PostalResult>? results}) {
    return _Postal(
      message: message,
      status: status,
      results: results,
    );
  }

  Postal fromJson(Map<String, Object?> json) {
    return Postal.fromJson(json);
  }
}

/// @nodoc
const $Postal = _$PostalTearOff();

/// @nodoc
mixin _$Postal {
  String? get message => throw _privateConstructorUsedError;
  int get status => throw _privateConstructorUsedError;
  List<PostalResult>? get results => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostalCopyWith<Postal> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostalCopyWith<$Res> {
  factory $PostalCopyWith(Postal value, $Res Function(Postal) then) =
      _$PostalCopyWithImpl<$Res>;
  $Res call({String? message, int status, List<PostalResult>? results});
}

/// @nodoc
class _$PostalCopyWithImpl<$Res> implements $PostalCopyWith<$Res> {
  _$PostalCopyWithImpl(this._value, this._then);

  final Postal _value;
  // ignore: unused_field
  final $Res Function(Postal) _then;

  @override
  $Res call({
    Object? message = freezed,
    Object? status = freezed,
    Object? results = freezed,
  }) {
    return _then(_value.copyWith(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<PostalResult>?,
    ));
  }
}

/// @nodoc
abstract class _$PostalCopyWith<$Res> implements $PostalCopyWith<$Res> {
  factory _$PostalCopyWith(_Postal value, $Res Function(_Postal) then) =
      __$PostalCopyWithImpl<$Res>;
  @override
  $Res call({String? message, int status, List<PostalResult>? results});
}

/// @nodoc
class __$PostalCopyWithImpl<$Res> extends _$PostalCopyWithImpl<$Res>
    implements _$PostalCopyWith<$Res> {
  __$PostalCopyWithImpl(_Postal _value, $Res Function(_Postal) _then)
      : super(_value, (v) => _then(v as _Postal));

  @override
  _Postal get _value => super._value as _Postal;

  @override
  $Res call({
    Object? message = freezed,
    Object? status = freezed,
    Object? results = freezed,
  }) {
    return _then(_Postal(
      message: message == freezed
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
      status: status == freezed
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as int,
      results: results == freezed
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<PostalResult>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Postal with DiagnosticableTreeMixin implements _Postal {
  const _$_Postal(
      {required this.message, required this.status, required this.results});

  factory _$_Postal.fromJson(Map<String, dynamic> json) =>
      _$$_PostalFromJson(json);

  @override
  final String? message;
  @override
  final int status;
  @override
  final List<PostalResult>? results;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Postal(message: $message, status: $status, results: $results)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Postal'))
      ..add(DiagnosticsProperty('message', message))
      ..add(DiagnosticsProperty('status', status))
      ..add(DiagnosticsProperty('results', results));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Postal &&
            const DeepCollectionEquality().equals(other.message, message) &&
            const DeepCollectionEquality().equals(other.status, status) &&
            const DeepCollectionEquality().equals(other.results, results));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(message),
      const DeepCollectionEquality().hash(status),
      const DeepCollectionEquality().hash(results));

  @JsonKey(ignore: true)
  @override
  _$PostalCopyWith<_Postal> get copyWith =>
      __$PostalCopyWithImpl<_Postal>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PostalToJson(this);
  }
}

abstract class _Postal implements Postal {
  const factory _Postal(
      {required String? message,
      required int status,
      required List<PostalResult>? results}) = _$_Postal;

  factory _Postal.fromJson(Map<String, dynamic> json) = _$_Postal.fromJson;

  @override
  String? get message;
  @override
  int get status;
  @override
  List<PostalResult>? get results;
  @override
  @JsonKey(ignore: true)
  _$PostalCopyWith<_Postal> get copyWith => throw _privateConstructorUsedError;
}

PostalResult _$PostalResultFromJson(Map<String, dynamic> json) {
  return _PostalResult.fromJson(json);
}

/// @nodoc
class _$PostalResultTearOff {
  const _$PostalResultTearOff();

  _PostalResult call(
      {required String address1,
      required String address2,
      required String address3,
      required String kana1,
      required String kana2,
      required String kana3,
      required String prefcode,
      required String zipcode}) {
    return _PostalResult(
      address1: address1,
      address2: address2,
      address3: address3,
      kana1: kana1,
      kana2: kana2,
      kana3: kana3,
      prefcode: prefcode,
      zipcode: zipcode,
    );
  }

  PostalResult fromJson(Map<String, Object?> json) {
    return PostalResult.fromJson(json);
  }
}

/// @nodoc
const $PostalResult = _$PostalResultTearOff();

/// @nodoc
mixin _$PostalResult {
  String get address1 => throw _privateConstructorUsedError;
  String get address2 => throw _privateConstructorUsedError;
  String get address3 => throw _privateConstructorUsedError;
  String get kana1 => throw _privateConstructorUsedError;
  String get kana2 => throw _privateConstructorUsedError;
  String get kana3 => throw _privateConstructorUsedError;
  String get prefcode => throw _privateConstructorUsedError;
  String get zipcode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PostalResultCopyWith<PostalResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PostalResultCopyWith<$Res> {
  factory $PostalResultCopyWith(
          PostalResult value, $Res Function(PostalResult) then) =
      _$PostalResultCopyWithImpl<$Res>;
  $Res call(
      {String address1,
      String address2,
      String address3,
      String kana1,
      String kana2,
      String kana3,
      String prefcode,
      String zipcode});
}

/// @nodoc
class _$PostalResultCopyWithImpl<$Res> implements $PostalResultCopyWith<$Res> {
  _$PostalResultCopyWithImpl(this._value, this._then);

  final PostalResult _value;
  // ignore: unused_field
  final $Res Function(PostalResult) _then;

  @override
  $Res call({
    Object? address1 = freezed,
    Object? address2 = freezed,
    Object? address3 = freezed,
    Object? kana1 = freezed,
    Object? kana2 = freezed,
    Object? kana3 = freezed,
    Object? prefcode = freezed,
    Object? zipcode = freezed,
  }) {
    return _then(_value.copyWith(
      address1: address1 == freezed
          ? _value.address1
          : address1 // ignore: cast_nullable_to_non_nullable
              as String,
      address2: address2 == freezed
          ? _value.address2
          : address2 // ignore: cast_nullable_to_non_nullable
              as String,
      address3: address3 == freezed
          ? _value.address3
          : address3 // ignore: cast_nullable_to_non_nullable
              as String,
      kana1: kana1 == freezed
          ? _value.kana1
          : kana1 // ignore: cast_nullable_to_non_nullable
              as String,
      kana2: kana2 == freezed
          ? _value.kana2
          : kana2 // ignore: cast_nullable_to_non_nullable
              as String,
      kana3: kana3 == freezed
          ? _value.kana3
          : kana3 // ignore: cast_nullable_to_non_nullable
              as String,
      prefcode: prefcode == freezed
          ? _value.prefcode
          : prefcode // ignore: cast_nullable_to_non_nullable
              as String,
      zipcode: zipcode == freezed
          ? _value.zipcode
          : zipcode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$PostalResultCopyWith<$Res>
    implements $PostalResultCopyWith<$Res> {
  factory _$PostalResultCopyWith(
          _PostalResult value, $Res Function(_PostalResult) then) =
      __$PostalResultCopyWithImpl<$Res>;
  @override
  $Res call(
      {String address1,
      String address2,
      String address3,
      String kana1,
      String kana2,
      String kana3,
      String prefcode,
      String zipcode});
}

/// @nodoc
class __$PostalResultCopyWithImpl<$Res> extends _$PostalResultCopyWithImpl<$Res>
    implements _$PostalResultCopyWith<$Res> {
  __$PostalResultCopyWithImpl(
      _PostalResult _value, $Res Function(_PostalResult) _then)
      : super(_value, (v) => _then(v as _PostalResult));

  @override
  _PostalResult get _value => super._value as _PostalResult;

  @override
  $Res call({
    Object? address1 = freezed,
    Object? address2 = freezed,
    Object? address3 = freezed,
    Object? kana1 = freezed,
    Object? kana2 = freezed,
    Object? kana3 = freezed,
    Object? prefcode = freezed,
    Object? zipcode = freezed,
  }) {
    return _then(_PostalResult(
      address1: address1 == freezed
          ? _value.address1
          : address1 // ignore: cast_nullable_to_non_nullable
              as String,
      address2: address2 == freezed
          ? _value.address2
          : address2 // ignore: cast_nullable_to_non_nullable
              as String,
      address3: address3 == freezed
          ? _value.address3
          : address3 // ignore: cast_nullable_to_non_nullable
              as String,
      kana1: kana1 == freezed
          ? _value.kana1
          : kana1 // ignore: cast_nullable_to_non_nullable
              as String,
      kana2: kana2 == freezed
          ? _value.kana2
          : kana2 // ignore: cast_nullable_to_non_nullable
              as String,
      kana3: kana3 == freezed
          ? _value.kana3
          : kana3 // ignore: cast_nullable_to_non_nullable
              as String,
      prefcode: prefcode == freezed
          ? _value.prefcode
          : prefcode // ignore: cast_nullable_to_non_nullable
              as String,
      zipcode: zipcode == freezed
          ? _value.zipcode
          : zipcode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PostalResult with DiagnosticableTreeMixin implements _PostalResult {
  const _$_PostalResult(
      {required this.address1,
      required this.address2,
      required this.address3,
      required this.kana1,
      required this.kana2,
      required this.kana3,
      required this.prefcode,
      required this.zipcode});

  factory _$_PostalResult.fromJson(Map<String, dynamic> json) =>
      _$$_PostalResultFromJson(json);

  @override
  final String address1;
  @override
  final String address2;
  @override
  final String address3;
  @override
  final String kana1;
  @override
  final String kana2;
  @override
  final String kana3;
  @override
  final String prefcode;
  @override
  final String zipcode;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'PostalResult(address1: $address1, address2: $address2, address3: $address3, kana1: $kana1, kana2: $kana2, kana3: $kana3, prefcode: $prefcode, zipcode: $zipcode)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'PostalResult'))
      ..add(DiagnosticsProperty('address1', address1))
      ..add(DiagnosticsProperty('address2', address2))
      ..add(DiagnosticsProperty('address3', address3))
      ..add(DiagnosticsProperty('kana1', kana1))
      ..add(DiagnosticsProperty('kana2', kana2))
      ..add(DiagnosticsProperty('kana3', kana3))
      ..add(DiagnosticsProperty('prefcode', prefcode))
      ..add(DiagnosticsProperty('zipcode', zipcode));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _PostalResult &&
            const DeepCollectionEquality().equals(other.address1, address1) &&
            const DeepCollectionEquality().equals(other.address2, address2) &&
            const DeepCollectionEquality().equals(other.address3, address3) &&
            const DeepCollectionEquality().equals(other.kana1, kana1) &&
            const DeepCollectionEquality().equals(other.kana2, kana2) &&
            const DeepCollectionEquality().equals(other.kana3, kana3) &&
            const DeepCollectionEquality().equals(other.prefcode, prefcode) &&
            const DeepCollectionEquality().equals(other.zipcode, zipcode));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(address1),
      const DeepCollectionEquality().hash(address2),
      const DeepCollectionEquality().hash(address3),
      const DeepCollectionEquality().hash(kana1),
      const DeepCollectionEquality().hash(kana2),
      const DeepCollectionEquality().hash(kana3),
      const DeepCollectionEquality().hash(prefcode),
      const DeepCollectionEquality().hash(zipcode));

  @JsonKey(ignore: true)
  @override
  _$PostalResultCopyWith<_PostalResult> get copyWith =>
      __$PostalResultCopyWithImpl<_PostalResult>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PostalResultToJson(this);
  }
}

abstract class _PostalResult implements PostalResult {
  const factory _PostalResult(
      {required String address1,
      required String address2,
      required String address3,
      required String kana1,
      required String kana2,
      required String kana3,
      required String prefcode,
      required String zipcode}) = _$_PostalResult;

  factory _PostalResult.fromJson(Map<String, dynamic> json) =
      _$_PostalResult.fromJson;

  @override
  String get address1;
  @override
  String get address2;
  @override
  String get address3;
  @override
  String get kana1;
  @override
  String get kana2;
  @override
  String get kana3;
  @override
  String get prefcode;
  @override
  String get zipcode;
  @override
  @JsonKey(ignore: true)
  _$PostalResultCopyWith<_PostalResult> get copyWith =>
      throw _privateConstructorUsedError;
}
