// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LoginResponse _$LoginResponseFromJson(Map<String, dynamic> json) {
  return _LoginResponse.fromJson(json);
}

/// @nodoc
mixin _$LoginResponse {
  GeneralResponse? get Response => throw _privateConstructorUsedError;
  LoginResponseData? get Data => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoginResponseCopyWith<LoginResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginResponseCopyWith<$Res> {
  factory $LoginResponseCopyWith(
          LoginResponse value, $Res Function(LoginResponse) then) =
      _$LoginResponseCopyWithImpl<$Res, LoginResponse>;
  @useResult
  $Res call({GeneralResponse? Response, LoginResponseData? Data});

  $GeneralResponseCopyWith<$Res>? get Response;
  $LoginResponseDataCopyWith<$Res>? get Data;
}

/// @nodoc
class _$LoginResponseCopyWithImpl<$Res, $Val extends LoginResponse>
    implements $LoginResponseCopyWith<$Res> {
  _$LoginResponseCopyWithImpl(this._value, this._then);

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
              as LoginResponseData?,
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
  $LoginResponseDataCopyWith<$Res>? get Data {
    if (_value.Data == null) {
      return null;
    }

    return $LoginResponseDataCopyWith<$Res>(_value.Data!, (value) {
      return _then(_value.copyWith(Data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_LoginResponseCopyWith<$Res>
    implements $LoginResponseCopyWith<$Res> {
  factory _$$_LoginResponseCopyWith(
          _$_LoginResponse value, $Res Function(_$_LoginResponse) then) =
      __$$_LoginResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({GeneralResponse? Response, LoginResponseData? Data});

  @override
  $GeneralResponseCopyWith<$Res>? get Response;
  @override
  $LoginResponseDataCopyWith<$Res>? get Data;
}

/// @nodoc
class __$$_LoginResponseCopyWithImpl<$Res>
    extends _$LoginResponseCopyWithImpl<$Res, _$_LoginResponse>
    implements _$$_LoginResponseCopyWith<$Res> {
  __$$_LoginResponseCopyWithImpl(
      _$_LoginResponse _value, $Res Function(_$_LoginResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? Response = freezed,
    Object? Data = freezed,
  }) {
    return _then(_$_LoginResponse(
      Response: freezed == Response
          ? _value.Response
          : Response // ignore: cast_nullable_to_non_nullable
              as GeneralResponse?,
      Data: freezed == Data
          ? _value.Data
          : Data // ignore: cast_nullable_to_non_nullable
              as LoginResponseData?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LoginResponse implements _LoginResponse {
  const _$_LoginResponse({this.Response, this.Data});

  factory _$_LoginResponse.fromJson(Map<String, dynamic> json) =>
      _$$_LoginResponseFromJson(json);

  @override
  final GeneralResponse? Response;
  @override
  final LoginResponseData? Data;

  @override
  String toString() {
    return 'LoginResponse(Response: $Response, Data: $Data)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoginResponse &&
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
  _$$_LoginResponseCopyWith<_$_LoginResponse> get copyWith =>
      __$$_LoginResponseCopyWithImpl<_$_LoginResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LoginResponseToJson(
      this,
    );
  }
}

abstract class _LoginResponse implements LoginResponse {
  const factory _LoginResponse(
      {final GeneralResponse? Response,
      final LoginResponseData? Data}) = _$_LoginResponse;

  factory _LoginResponse.fromJson(Map<String, dynamic> json) =
      _$_LoginResponse.fromJson;

  @override
  GeneralResponse? get Response;
  @override
  LoginResponseData? get Data;
  @override
  @JsonKey(ignore: true)
  _$$_LoginResponseCopyWith<_$_LoginResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
