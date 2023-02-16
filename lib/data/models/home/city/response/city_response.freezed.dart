// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'city_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CityResponse _$CityResponseFromJson(Map<String, dynamic> json) {
  return _CityResponse.fromJson(json);
}

/// @nodoc
mixin _$CityResponse {
  GeneralResponse? get Response => throw _privateConstructorUsedError;
  CityResponse? get CityList => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CityResponseCopyWith<CityResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CityResponseCopyWith<$Res> {
  factory $CityResponseCopyWith(
          CityResponse value, $Res Function(CityResponse) then) =
      _$CityResponseCopyWithImpl<$Res, CityResponse>;
  @useResult
  $Res call({GeneralResponse? Response, CityResponse? CityList});

  $GeneralResponseCopyWith<$Res>? get Response;
  $CityResponseCopyWith<$Res>? get CityList;
}

/// @nodoc
class _$CityResponseCopyWithImpl<$Res, $Val extends CityResponse>
    implements $CityResponseCopyWith<$Res> {
  _$CityResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? Response = freezed,
    Object? CityList = freezed,
  }) {
    return _then(_value.copyWith(
      Response: freezed == Response
          ? _value.Response
          : Response // ignore: cast_nullable_to_non_nullable
              as GeneralResponse?,
      CityList: freezed == CityList
          ? _value.CityList
          : CityList // ignore: cast_nullable_to_non_nullable
              as CityResponse?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GeneralResponseCopyWith<$Res>? get Response {
    if (_value.Response == null) {
      return null;
    }

    return $GeneralResponseCopyWith<$Res>(_value.Response!, (value) {
      return _then(_value.copyWith(Response: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $CityResponseCopyWith<$Res>? get CityList {
    if (_value.CityList == null) {
      return null;
    }

    return $CityResponseCopyWith<$Res>(_value.CityList!, (value) {
      return _then(_value.copyWith(CityList: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_CityResponseCopyWith<$Res>
    implements $CityResponseCopyWith<$Res> {
  factory _$$_CityResponseCopyWith(
          _$_CityResponse value, $Res Function(_$_CityResponse) then) =
      __$$_CityResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({GeneralResponse? Response, CityResponse? CityList});

  @override
  $GeneralResponseCopyWith<$Res>? get Response;
  @override
  $CityResponseCopyWith<$Res>? get CityList;
}

/// @nodoc
class __$$_CityResponseCopyWithImpl<$Res>
    extends _$CityResponseCopyWithImpl<$Res, _$_CityResponse>
    implements _$$_CityResponseCopyWith<$Res> {
  __$$_CityResponseCopyWithImpl(
      _$_CityResponse _value, $Res Function(_$_CityResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? Response = freezed,
    Object? CityList = freezed,
  }) {
    return _then(_$_CityResponse(
      Response: freezed == Response
          ? _value.Response
          : Response // ignore: cast_nullable_to_non_nullable
              as GeneralResponse?,
      CityList: freezed == CityList
          ? _value.CityList
          : CityList // ignore: cast_nullable_to_non_nullable
              as CityResponse?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CityResponse implements _CityResponse {
  const _$_CityResponse({this.Response, this.CityList});

  factory _$_CityResponse.fromJson(Map<String, dynamic> json) =>
      _$$_CityResponseFromJson(json);

  @override
  final GeneralResponse? Response;
  @override
  final CityResponse? CityList;

  @override
  String toString() {
    return 'CityResponse(Response: $Response, CityList: $CityList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CityResponse &&
            (identical(other.Response, Response) ||
                other.Response == Response) &&
            (identical(other.CityList, CityList) ||
                other.CityList == CityList));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, Response, CityList);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CityResponseCopyWith<_$_CityResponse> get copyWith =>
      __$$_CityResponseCopyWithImpl<_$_CityResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CityResponseToJson(
      this,
    );
  }
}

abstract class _CityResponse implements CityResponse {
  const factory _CityResponse(
      {final GeneralResponse? Response,
      final CityResponse? CityList}) = _$_CityResponse;

  factory _CityResponse.fromJson(Map<String, dynamic> json) =
      _$_CityResponse.fromJson;

  @override
  GeneralResponse? get Response;
  @override
  CityResponse? get CityList;
  @override
  @JsonKey(ignore: true)
  _$$_CityResponseCopyWith<_$_CityResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
