// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'money_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MoneyRequestResponse _$MoneyRequestResponseFromJson(Map<String, dynamic> json) {
  return _MoneyRequestResponse.fromJson(json);
}

/// @nodoc
mixin _$MoneyRequestResponse {
  GeneralResponse? get Response => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MoneyRequestResponseCopyWith<MoneyRequestResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoneyRequestResponseCopyWith<$Res> {
  factory $MoneyRequestResponseCopyWith(MoneyRequestResponse value,
          $Res Function(MoneyRequestResponse) then) =
      _$MoneyRequestResponseCopyWithImpl<$Res, MoneyRequestResponse>;
  @useResult
  $Res call({GeneralResponse? Response});

  $GeneralResponseCopyWith<$Res>? get Response;
}

/// @nodoc
class _$MoneyRequestResponseCopyWithImpl<$Res,
        $Val extends MoneyRequestResponse>
    implements $MoneyRequestResponseCopyWith<$Res> {
  _$MoneyRequestResponseCopyWithImpl(this._value, this._then);

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
abstract class _$$_MoneyRequestResponseCopyWith<$Res>
    implements $MoneyRequestResponseCopyWith<$Res> {
  factory _$$_MoneyRequestResponseCopyWith(_$_MoneyRequestResponse value,
          $Res Function(_$_MoneyRequestResponse) then) =
      __$$_MoneyRequestResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({GeneralResponse? Response});

  @override
  $GeneralResponseCopyWith<$Res>? get Response;
}

/// @nodoc
class __$$_MoneyRequestResponseCopyWithImpl<$Res>
    extends _$MoneyRequestResponseCopyWithImpl<$Res, _$_MoneyRequestResponse>
    implements _$$_MoneyRequestResponseCopyWith<$Res> {
  __$$_MoneyRequestResponseCopyWithImpl(_$_MoneyRequestResponse _value,
      $Res Function(_$_MoneyRequestResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? Response = freezed,
  }) {
    return _then(_$_MoneyRequestResponse(
      Response: freezed == Response
          ? _value.Response
          : Response // ignore: cast_nullable_to_non_nullable
              as GeneralResponse?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MoneyRequestResponse implements _MoneyRequestResponse {
  const _$_MoneyRequestResponse({this.Response});

  factory _$_MoneyRequestResponse.fromJson(Map<String, dynamic> json) =>
      _$$_MoneyRequestResponseFromJson(json);

  @override
  final GeneralResponse? Response;

  @override
  String toString() {
    return 'MoneyRequestResponse(Response: $Response)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MoneyRequestResponse &&
            (identical(other.Response, Response) ||
                other.Response == Response));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, Response);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MoneyRequestResponseCopyWith<_$_MoneyRequestResponse> get copyWith =>
      __$$_MoneyRequestResponseCopyWithImpl<_$_MoneyRequestResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MoneyRequestResponseToJson(
      this,
    );
  }
}

abstract class _MoneyRequestResponse implements MoneyRequestResponse {
  const factory _MoneyRequestResponse({final GeneralResponse? Response}) =
      _$_MoneyRequestResponse;

  factory _MoneyRequestResponse.fromJson(Map<String, dynamic> json) =
      _$_MoneyRequestResponse.fromJson;

  @override
  GeneralResponse? get Response;
  @override
  @JsonKey(ignore: true)
  _$$_MoneyRequestResponseCopyWith<_$_MoneyRequestResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
