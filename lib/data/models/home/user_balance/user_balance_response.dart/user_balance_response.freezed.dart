// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_balance_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserBalanceResponse _$UserBalanceResponseFromJson(Map<String, dynamic> json) {
  return _UserBalanceResponse.fromJson(json);
}

/// @nodoc
mixin _$UserBalanceResponse {
  GeneralResponse? get Response => throw _privateConstructorUsedError;
  UserBalanceResponseData? get Data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserBalanceResponseCopyWith<UserBalanceResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserBalanceResponseCopyWith<$Res> {
  factory $UserBalanceResponseCopyWith(
          UserBalanceResponse value, $Res Function(UserBalanceResponse) then) =
      _$UserBalanceResponseCopyWithImpl<$Res, UserBalanceResponse>;
  @useResult
  $Res call({GeneralResponse? Response, UserBalanceResponseData? Data});

  $GeneralResponseCopyWith<$Res>? get Response;
  $UserBalanceResponseDataCopyWith<$Res>? get Data;
}

/// @nodoc
class _$UserBalanceResponseCopyWithImpl<$Res, $Val extends UserBalanceResponse>
    implements $UserBalanceResponseCopyWith<$Res> {
  _$UserBalanceResponseCopyWithImpl(this._value, this._then);

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
              as UserBalanceResponseData?,
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
  $UserBalanceResponseDataCopyWith<$Res>? get Data {
    if (_value.Data == null) {
      return null;
    }

    return $UserBalanceResponseDataCopyWith<$Res>(_value.Data!, (value) {
      return _then(_value.copyWith(Data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_UserBalanceResponseCopyWith<$Res>
    implements $UserBalanceResponseCopyWith<$Res> {
  factory _$$_UserBalanceResponseCopyWith(_$_UserBalanceResponse value,
          $Res Function(_$_UserBalanceResponse) then) =
      __$$_UserBalanceResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({GeneralResponse? Response, UserBalanceResponseData? Data});

  @override
  $GeneralResponseCopyWith<$Res>? get Response;
  @override
  $UserBalanceResponseDataCopyWith<$Res>? get Data;
}

/// @nodoc
class __$$_UserBalanceResponseCopyWithImpl<$Res>
    extends _$UserBalanceResponseCopyWithImpl<$Res, _$_UserBalanceResponse>
    implements _$$_UserBalanceResponseCopyWith<$Res> {
  __$$_UserBalanceResponseCopyWithImpl(_$_UserBalanceResponse _value,
      $Res Function(_$_UserBalanceResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? Response = freezed,
    Object? Data = freezed,
  }) {
    return _then(_$_UserBalanceResponse(
      freezed == Response
          ? _value.Response
          : Response // ignore: cast_nullable_to_non_nullable
              as GeneralResponse?,
      freezed == Data
          ? _value.Data
          : Data // ignore: cast_nullable_to_non_nullable
              as UserBalanceResponseData?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserBalanceResponse implements _UserBalanceResponse {
  const _$_UserBalanceResponse(this.Response, this.Data);

  factory _$_UserBalanceResponse.fromJson(Map<String, dynamic> json) =>
      _$$_UserBalanceResponseFromJson(json);

  @override
  final GeneralResponse? Response;
  @override
  final UserBalanceResponseData? Data;

  @override
  String toString() {
    return 'UserBalanceResponse(Response: $Response, Data: $Data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserBalanceResponse &&
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
  _$$_UserBalanceResponseCopyWith<_$_UserBalanceResponse> get copyWith =>
      __$$_UserBalanceResponseCopyWithImpl<_$_UserBalanceResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserBalanceResponseToJson(
      this,
    );
  }
}

abstract class _UserBalanceResponse implements UserBalanceResponse {
  const factory _UserBalanceResponse(final GeneralResponse? Response,
      final UserBalanceResponseData? Data) = _$_UserBalanceResponse;

  factory _UserBalanceResponse.fromJson(Map<String, dynamic> json) =
      _$_UserBalanceResponse.fromJson;

  @override
  GeneralResponse? get Response;
  @override
  UserBalanceResponseData? get Data;
  @override
  @JsonKey(ignore: true)
  _$$_UserBalanceResponseCopyWith<_$_UserBalanceResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
