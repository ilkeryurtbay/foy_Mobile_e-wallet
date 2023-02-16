// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'signup_response_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SignUpResponseData _$SignUpResponseDataFromJson(Map<String, dynamic> json) {
  return _SignUpResponseData.fromJson(json);
}

/// @nodoc
mixin _$SignUpResponseData {
  bool? get Result => throw _privateConstructorUsedError;
  int? get ResultCode => throw _privateConstructorUsedError;
  String? get ResultMessage => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SignUpResponseDataCopyWith<SignUpResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpResponseDataCopyWith<$Res> {
  factory $SignUpResponseDataCopyWith(
          SignUpResponseData value, $Res Function(SignUpResponseData) then) =
      _$SignUpResponseDataCopyWithImpl<$Res, SignUpResponseData>;
  @useResult
  $Res call({bool? Result, int? ResultCode, String? ResultMessage});
}

/// @nodoc
class _$SignUpResponseDataCopyWithImpl<$Res, $Val extends SignUpResponseData>
    implements $SignUpResponseDataCopyWith<$Res> {
  _$SignUpResponseDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? Result = freezed,
    Object? ResultCode = freezed,
    Object? ResultMessage = freezed,
  }) {
    return _then(_value.copyWith(
      Result: freezed == Result
          ? _value.Result
          : Result // ignore: cast_nullable_to_non_nullable
              as bool?,
      ResultCode: freezed == ResultCode
          ? _value.ResultCode
          : ResultCode // ignore: cast_nullable_to_non_nullable
              as int?,
      ResultMessage: freezed == ResultMessage
          ? _value.ResultMessage
          : ResultMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SignUpResponseDataCopyWith<$Res>
    implements $SignUpResponseDataCopyWith<$Res> {
  factory _$$_SignUpResponseDataCopyWith(_$_SignUpResponseData value,
          $Res Function(_$_SignUpResponseData) then) =
      __$$_SignUpResponseDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? Result, int? ResultCode, String? ResultMessage});
}

/// @nodoc
class __$$_SignUpResponseDataCopyWithImpl<$Res>
    extends _$SignUpResponseDataCopyWithImpl<$Res, _$_SignUpResponseData>
    implements _$$_SignUpResponseDataCopyWith<$Res> {
  __$$_SignUpResponseDataCopyWithImpl(
      _$_SignUpResponseData _value, $Res Function(_$_SignUpResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? Result = freezed,
    Object? ResultCode = freezed,
    Object? ResultMessage = freezed,
  }) {
    return _then(_$_SignUpResponseData(
      Result: freezed == Result
          ? _value.Result
          : Result // ignore: cast_nullable_to_non_nullable
              as bool?,
      ResultCode: freezed == ResultCode
          ? _value.ResultCode
          : ResultCode // ignore: cast_nullable_to_non_nullable
              as int?,
      ResultMessage: freezed == ResultMessage
          ? _value.ResultMessage
          : ResultMessage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SignUpResponseData implements _SignUpResponseData {
  const _$_SignUpResponseData(
      {this.Result, this.ResultCode, this.ResultMessage});

  factory _$_SignUpResponseData.fromJson(Map<String, dynamic> json) =>
      _$$_SignUpResponseDataFromJson(json);

  @override
  final bool? Result;
  @override
  final int? ResultCode;
  @override
  final String? ResultMessage;

  @override
  String toString() {
    return 'SignUpResponseData(Result: $Result, ResultCode: $ResultCode, ResultMessage: $ResultMessage)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SignUpResponseData &&
            (identical(other.Result, Result) || other.Result == Result) &&
            (identical(other.ResultCode, ResultCode) ||
                other.ResultCode == ResultCode) &&
            (identical(other.ResultMessage, ResultMessage) ||
                other.ResultMessage == ResultMessage));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, Result, ResultCode, ResultMessage);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SignUpResponseDataCopyWith<_$_SignUpResponseData> get copyWith =>
      __$$_SignUpResponseDataCopyWithImpl<_$_SignUpResponseData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SignUpResponseDataToJson(
      this,
    );
  }
}

abstract class _SignUpResponseData implements SignUpResponseData {
  const factory _SignUpResponseData(
      {final bool? Result,
      final int? ResultCode,
      final String? ResultMessage}) = _$_SignUpResponseData;

  factory _SignUpResponseData.fromJson(Map<String, dynamic> json) =
      _$_SignUpResponseData.fromJson;

  @override
  bool? get Result;
  @override
  int? get ResultCode;
  @override
  String? get ResultMessage;
  @override
  @JsonKey(ignore: true)
  _$$_SignUpResponseDataCopyWith<_$_SignUpResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}
