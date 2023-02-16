// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fetch_basket_info_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FetchBasketInfoResponse _$FetchBasketInfoResponseFromJson(
    Map<String, dynamic> json) {
  return _FetchBasketInfoResponse.fromJson(json);
}

/// @nodoc
mixin _$FetchBasketInfoResponse {
  GeneralResponse? get Response => throw _privateConstructorUsedError;
  FetchBasketInfoResponseData? get Data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FetchBasketInfoResponseCopyWith<FetchBasketInfoResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FetchBasketInfoResponseCopyWith<$Res> {
  factory $FetchBasketInfoResponseCopyWith(FetchBasketInfoResponse value,
          $Res Function(FetchBasketInfoResponse) then) =
      _$FetchBasketInfoResponseCopyWithImpl<$Res, FetchBasketInfoResponse>;
  @useResult
  $Res call({GeneralResponse? Response, FetchBasketInfoResponseData? Data});

  $GeneralResponseCopyWith<$Res>? get Response;
  $FetchBasketInfoResponseDataCopyWith<$Res>? get Data;
}

/// @nodoc
class _$FetchBasketInfoResponseCopyWithImpl<$Res,
        $Val extends FetchBasketInfoResponse>
    implements $FetchBasketInfoResponseCopyWith<$Res> {
  _$FetchBasketInfoResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? Response = freezed,
    Object? Data = freezed,
  }) {
    return _then(_value.copyWith(
      Response: freezed == Response
          ? _value.Response
          : Response // ignore: cast_nullable_to_non_nullable
              as GeneralResponse?,
      Data: freezed == Data
          ? _value.Data
          : Data // ignore: cast_nullable_to_non_nullable
              as FetchBasketInfoResponseData?,
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
  $FetchBasketInfoResponseDataCopyWith<$Res>? get Data {
    if (_value.Data == null) {
      return null;
    }

    return $FetchBasketInfoResponseDataCopyWith<$Res>(_value.Data!, (value) {
      return _then(_value.copyWith(Data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_FetchBasketInfoResponseCopyWith<$Res>
    implements $FetchBasketInfoResponseCopyWith<$Res> {
  factory _$$_FetchBasketInfoResponseCopyWith(_$_FetchBasketInfoResponse value,
          $Res Function(_$_FetchBasketInfoResponse) then) =
      __$$_FetchBasketInfoResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({GeneralResponse? Response, FetchBasketInfoResponseData? Data});

  @override
  $GeneralResponseCopyWith<$Res>? get Response;
  @override
  $FetchBasketInfoResponseDataCopyWith<$Res>? get Data;
}

/// @nodoc
class __$$_FetchBasketInfoResponseCopyWithImpl<$Res>
    extends _$FetchBasketInfoResponseCopyWithImpl<$Res,
        _$_FetchBasketInfoResponse>
    implements _$$_FetchBasketInfoResponseCopyWith<$Res> {
  __$$_FetchBasketInfoResponseCopyWithImpl(_$_FetchBasketInfoResponse _value,
      $Res Function(_$_FetchBasketInfoResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? Response = freezed,
    Object? Data = freezed,
  }) {
    return _then(_$_FetchBasketInfoResponse(
      Response: freezed == Response
          ? _value.Response
          : Response // ignore: cast_nullable_to_non_nullable
              as GeneralResponse?,
      Data: freezed == Data
          ? _value.Data
          : Data // ignore: cast_nullable_to_non_nullable
              as FetchBasketInfoResponseData?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FetchBasketInfoResponse implements _FetchBasketInfoResponse {
  const _$_FetchBasketInfoResponse({this.Response, this.Data});

  factory _$_FetchBasketInfoResponse.fromJson(Map<String, dynamic> json) =>
      _$$_FetchBasketInfoResponseFromJson(json);

  @override
  final GeneralResponse? Response;
  @override
  final FetchBasketInfoResponseData? Data;

  @override
  String toString() {
    return 'FetchBasketInfoResponse(Response: $Response, Data: $Data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FetchBasketInfoResponse &&
            (identical(other.Response, Response) ||
                other.Response == Response) &&
            (identical(other.Data, Data) || other.Data == Data));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, Response, Data);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FetchBasketInfoResponseCopyWith<_$_FetchBasketInfoResponse>
      get copyWith =>
          __$$_FetchBasketInfoResponseCopyWithImpl<_$_FetchBasketInfoResponse>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FetchBasketInfoResponseToJson(
      this,
    );
  }
}

abstract class _FetchBasketInfoResponse implements FetchBasketInfoResponse {
  const factory _FetchBasketInfoResponse(
      {final GeneralResponse? Response,
      final FetchBasketInfoResponseData? Data}) = _$_FetchBasketInfoResponse;

  factory _FetchBasketInfoResponse.fromJson(Map<String, dynamic> json) =
      _$_FetchBasketInfoResponse.fromJson;

  @override
  GeneralResponse? get Response;
  @override
  FetchBasketInfoResponseData? get Data;
  @override
  @JsonKey(ignore: true)
  _$$_FetchBasketInfoResponseCopyWith<_$_FetchBasketInfoResponse>
      get copyWith => throw _privateConstructorUsedError;
}
