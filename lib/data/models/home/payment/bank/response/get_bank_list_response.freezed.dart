// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_bank_list_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetBankListResponse _$GetBankListResponseFromJson(Map<String, dynamic> json) {
  return _GetBankListResponse.fromJson(json);
}

/// @nodoc
mixin _$GetBankListResponse {
  GeneralResponse? get Response => throw _privateConstructorUsedError;
  GetBankListResponseData? get Data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetBankListResponseCopyWith<GetBankListResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetBankListResponseCopyWith<$Res> {
  factory $GetBankListResponseCopyWith(
          GetBankListResponse value, $Res Function(GetBankListResponse) then) =
      _$GetBankListResponseCopyWithImpl<$Res, GetBankListResponse>;
  @useResult
  $Res call({GeneralResponse? Response, GetBankListResponseData? Data});

  $GeneralResponseCopyWith<$Res>? get Response;
  $GetBankListResponseDataCopyWith<$Res>? get Data;
}

/// @nodoc
class _$GetBankListResponseCopyWithImpl<$Res, $Val extends GetBankListResponse>
    implements $GetBankListResponseCopyWith<$Res> {
  _$GetBankListResponseCopyWithImpl(this._value, this._then);

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
              as GetBankListResponseData?,
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
  $GetBankListResponseDataCopyWith<$Res>? get Data {
    if (_value.Data == null) {
      return null;
    }

    return $GetBankListResponseDataCopyWith<$Res>(_value.Data!, (value) {
      return _then(_value.copyWith(Data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_GetBankListResponseCopyWith<$Res>
    implements $GetBankListResponseCopyWith<$Res> {
  factory _$$_GetBankListResponseCopyWith(_$_GetBankListResponse value,
          $Res Function(_$_GetBankListResponse) then) =
      __$$_GetBankListResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({GeneralResponse? Response, GetBankListResponseData? Data});

  @override
  $GeneralResponseCopyWith<$Res>? get Response;
  @override
  $GetBankListResponseDataCopyWith<$Res>? get Data;
}

/// @nodoc
class __$$_GetBankListResponseCopyWithImpl<$Res>
    extends _$GetBankListResponseCopyWithImpl<$Res, _$_GetBankListResponse>
    implements _$$_GetBankListResponseCopyWith<$Res> {
  __$$_GetBankListResponseCopyWithImpl(_$_GetBankListResponse _value,
      $Res Function(_$_GetBankListResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? Response = freezed,
    Object? Data = freezed,
  }) {
    return _then(_$_GetBankListResponse(
      Response: freezed == Response
          ? _value.Response
          : Response // ignore: cast_nullable_to_non_nullable
              as GeneralResponse?,
      Data: freezed == Data
          ? _value.Data
          : Data // ignore: cast_nullable_to_non_nullable
              as GetBankListResponseData?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetBankListResponse implements _GetBankListResponse {
  const _$_GetBankListResponse({this.Response, this.Data});

  factory _$_GetBankListResponse.fromJson(Map<String, dynamic> json) =>
      _$$_GetBankListResponseFromJson(json);

  @override
  final GeneralResponse? Response;
  @override
  final GetBankListResponseData? Data;

  @override
  String toString() {
    return 'GetBankListResponse(Response: $Response, Data: $Data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetBankListResponse &&
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
  _$$_GetBankListResponseCopyWith<_$_GetBankListResponse> get copyWith =>
      __$$_GetBankListResponseCopyWithImpl<_$_GetBankListResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetBankListResponseToJson(
      this,
    );
  }
}

abstract class _GetBankListResponse implements GetBankListResponse {
  const factory _GetBankListResponse(
      {final GeneralResponse? Response,
      final GetBankListResponseData? Data}) = _$_GetBankListResponse;

  factory _GetBankListResponse.fromJson(Map<String, dynamic> json) =
      _$_GetBankListResponse.fromJson;

  @override
  GeneralResponse? get Response;
  @override
  GetBankListResponseData? get Data;
  @override
  @JsonKey(ignore: true)
  _$$_GetBankListResponseCopyWith<_$_GetBankListResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
