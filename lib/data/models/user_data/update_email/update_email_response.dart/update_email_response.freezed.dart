// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_email_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

PhoneNumberResponse _$PhoneNumberResponseFromJson(Map<String, dynamic> json) {
  return _PhoneNumberResponse.fromJson(json);
}

/// @nodoc
mixin _$PhoneNumberResponse {
  GeneralResponse? get Response => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $PhoneNumberResponseCopyWith<PhoneNumberResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PhoneNumberResponseCopyWith<$Res> {
  factory $PhoneNumberResponseCopyWith(
          PhoneNumberResponse value, $Res Function(PhoneNumberResponse) then) =
      _$PhoneNumberResponseCopyWithImpl<$Res, PhoneNumberResponse>;
  @useResult
  $Res call({GeneralResponse? Response});

  $GeneralResponseCopyWith<$Res>? get Response;
}

/// @nodoc
class _$PhoneNumberResponseCopyWithImpl<$Res, $Val extends PhoneNumberResponse>
    implements $PhoneNumberResponseCopyWith<$Res> {
  _$PhoneNumberResponseCopyWithImpl(this._value, this._then);

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
abstract class _$$_PhoneNumberResponseCopyWith<$Res>
    implements $PhoneNumberResponseCopyWith<$Res> {
  factory _$$_PhoneNumberResponseCopyWith(_$_PhoneNumberResponse value,
          $Res Function(_$_PhoneNumberResponse) then) =
      __$$_PhoneNumberResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({GeneralResponse? Response});

  @override
  $GeneralResponseCopyWith<$Res>? get Response;
}

/// @nodoc
class __$$_PhoneNumberResponseCopyWithImpl<$Res>
    extends _$PhoneNumberResponseCopyWithImpl<$Res, _$_PhoneNumberResponse>
    implements _$$_PhoneNumberResponseCopyWith<$Res> {
  __$$_PhoneNumberResponseCopyWithImpl(_$_PhoneNumberResponse _value,
      $Res Function(_$_PhoneNumberResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? Response = freezed,
  }) {
    return _then(_$_PhoneNumberResponse(
      freezed == Response
          ? _value.Response
          : Response // ignore: cast_nullable_to_non_nullable
              as GeneralResponse?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_PhoneNumberResponse implements _PhoneNumberResponse {
  const _$_PhoneNumberResponse(this.Response);

  factory _$_PhoneNumberResponse.fromJson(Map<String, dynamic> json) =>
      _$$_PhoneNumberResponseFromJson(json);

  @override
  final GeneralResponse? Response;

  @override
  String toString() {
    return 'PhoneNumberResponse(Response: $Response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_PhoneNumberResponse &&
            (identical(other.Response, Response) ||
                other.Response == Response));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, Response);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_PhoneNumberResponseCopyWith<_$_PhoneNumberResponse> get copyWith =>
      __$$_PhoneNumberResponseCopyWithImpl<_$_PhoneNumberResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_PhoneNumberResponseToJson(
      this,
    );
  }
}

abstract class _PhoneNumberResponse implements PhoneNumberResponse {
  const factory _PhoneNumberResponse(final GeneralResponse? Response) =
      _$_PhoneNumberResponse;

  factory _PhoneNumberResponse.fromJson(Map<String, dynamic> json) =
      _$_PhoneNumberResponse.fromJson;

  @override
  GeneralResponse? get Response;
  @override
  @JsonKey(ignore: true)
  _$$_PhoneNumberResponseCopyWith<_$_PhoneNumberResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
