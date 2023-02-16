// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'signout_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SignOutResponse _$SignOutResponseFromJson(Map<String, dynamic> json) {
  return _SignOutResponse.fromJson(json);
}

/// @nodoc
mixin _$SignOutResponse {
  GeneralResponse? get Response => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SignOutResponseCopyWith<SignOutResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignOutResponseCopyWith<$Res> {
  factory $SignOutResponseCopyWith(
          SignOutResponse value, $Res Function(SignOutResponse) then) =
      _$SignOutResponseCopyWithImpl<$Res, SignOutResponse>;
  @useResult
  $Res call({GeneralResponse? Response});

  $GeneralResponseCopyWith<$Res>? get Response;
}

/// @nodoc
class _$SignOutResponseCopyWithImpl<$Res, $Val extends SignOutResponse>
    implements $SignOutResponseCopyWith<$Res> {
  _$SignOutResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? Response = freezed,
  }) {
    return _then(_value.copyWith(
      Response: freezed == Response
          ? _value.Response
          : Response // ignore: cast_nullable_to_non_nullable
              as GeneralResponse?,
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
}

/// @nodoc
abstract class _$$_SignOutResponseCopyWith<$Res>
    implements $SignOutResponseCopyWith<$Res> {
  factory _$$_SignOutResponseCopyWith(
          _$_SignOutResponse value, $Res Function(_$_SignOutResponse) then) =
      __$$_SignOutResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({GeneralResponse? Response});

  @override
  $GeneralResponseCopyWith<$Res>? get Response;
}

/// @nodoc
class __$$_SignOutResponseCopyWithImpl<$Res>
    extends _$SignOutResponseCopyWithImpl<$Res, _$_SignOutResponse>
    implements _$$_SignOutResponseCopyWith<$Res> {
  __$$_SignOutResponseCopyWithImpl(
      _$_SignOutResponse _value, $Res Function(_$_SignOutResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? Response = freezed,
  }) {
    return _then(_$_SignOutResponse(
      Response: freezed == Response
          ? _value.Response
          : Response // ignore: cast_nullable_to_non_nullable
              as GeneralResponse?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SignOutResponse implements _SignOutResponse {
  const _$_SignOutResponse({this.Response});

  factory _$_SignOutResponse.fromJson(Map<String, dynamic> json) =>
      _$$_SignOutResponseFromJson(json);

  @override
  final GeneralResponse? Response;

  @override
  String toString() {
    return 'SignOutResponse(Response: $Response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SignOutResponse &&
            (identical(other.Response, Response) ||
                other.Response == Response));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, Response);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SignOutResponseCopyWith<_$_SignOutResponse> get copyWith =>
      __$$_SignOutResponseCopyWithImpl<_$_SignOutResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SignOutResponseToJson(
      this,
    );
  }
}

abstract class _SignOutResponse implements SignOutResponse {
  const factory _SignOutResponse({final GeneralResponse? Response}) =
      _$_SignOutResponse;

  factory _SignOutResponse.fromJson(Map<String, dynamic> json) =
      _$_SignOutResponse.fromJson;

  @override
  GeneralResponse? get Response;
  @override
  @JsonKey(ignore: true)
  _$$_SignOutResponseCopyWith<_$_SignOutResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
