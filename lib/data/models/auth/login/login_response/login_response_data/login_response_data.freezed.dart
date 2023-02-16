// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_response_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LoginResponseData _$LoginResponseDataFromJson(Map<String, dynamic> json) {
  return _LoginResponseData.fromJson(json);
}

/// @nodoc
mixin _$LoginResponseData {
  String get TokenCode => throw _privateConstructorUsedError;
  String get LastSuccessfulLoginDate => throw _privateConstructorUsedError;
  String get LastFailedLoginDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoginResponseDataCopyWith<LoginResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginResponseDataCopyWith<$Res> {
  factory $LoginResponseDataCopyWith(
          LoginResponseData value, $Res Function(LoginResponseData) then) =
      _$LoginResponseDataCopyWithImpl<$Res, LoginResponseData>;
  @useResult
  $Res call(
      {String TokenCode,
      String LastSuccessfulLoginDate,
      String LastFailedLoginDate});
}

/// @nodoc
class _$LoginResponseDataCopyWithImpl<$Res, $Val extends LoginResponseData>
    implements $LoginResponseDataCopyWith<$Res> {
  _$LoginResponseDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? TokenCode = null,
    Object? LastSuccessfulLoginDate = null,
    Object? LastFailedLoginDate = null,
  }) {
    return _then(_value.copyWith(
      TokenCode: null == TokenCode
          ? _value.TokenCode
          : TokenCode // ignore: cast_nullable_to_non_nullable
              as String,
      LastSuccessfulLoginDate: null == LastSuccessfulLoginDate
          ? _value.LastSuccessfulLoginDate
          : LastSuccessfulLoginDate // ignore: cast_nullable_to_non_nullable
              as String,
      LastFailedLoginDate: null == LastFailedLoginDate
          ? _value.LastFailedLoginDate
          : LastFailedLoginDate // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LoginResponseDataCopyWith<$Res>
    implements $LoginResponseDataCopyWith<$Res> {
  factory _$$_LoginResponseDataCopyWith(_$_LoginResponseData value,
          $Res Function(_$_LoginResponseData) then) =
      __$$_LoginResponseDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String TokenCode,
      String LastSuccessfulLoginDate,
      String LastFailedLoginDate});
}

/// @nodoc
class __$$_LoginResponseDataCopyWithImpl<$Res>
    extends _$LoginResponseDataCopyWithImpl<$Res, _$_LoginResponseData>
    implements _$$_LoginResponseDataCopyWith<$Res> {
  __$$_LoginResponseDataCopyWithImpl(
      _$_LoginResponseData _value, $Res Function(_$_LoginResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? TokenCode = null,
    Object? LastSuccessfulLoginDate = null,
    Object? LastFailedLoginDate = null,
  }) {
    return _then(_$_LoginResponseData(
      TokenCode: null == TokenCode
          ? _value.TokenCode
          : TokenCode // ignore: cast_nullable_to_non_nullable
              as String,
      LastSuccessfulLoginDate: null == LastSuccessfulLoginDate
          ? _value.LastSuccessfulLoginDate
          : LastSuccessfulLoginDate // ignore: cast_nullable_to_non_nullable
              as String,
      LastFailedLoginDate: null == LastFailedLoginDate
          ? _value.LastFailedLoginDate
          : LastFailedLoginDate // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LoginResponseData implements _LoginResponseData {
  const _$_LoginResponseData(
      {required this.TokenCode,
      required this.LastSuccessfulLoginDate,
      required this.LastFailedLoginDate});

  factory _$_LoginResponseData.fromJson(Map<String, dynamic> json) =>
      _$$_LoginResponseDataFromJson(json);

  @override
  final String TokenCode;
  @override
  final String LastSuccessfulLoginDate;
  @override
  final String LastFailedLoginDate;

  @override
  String toString() {
    return 'LoginResponseData(TokenCode: $TokenCode, LastSuccessfulLoginDate: $LastSuccessfulLoginDate, LastFailedLoginDate: $LastFailedLoginDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoginResponseData &&
            (identical(other.TokenCode, TokenCode) ||
                other.TokenCode == TokenCode) &&
            (identical(
                    other.LastSuccessfulLoginDate, LastSuccessfulLoginDate) ||
                other.LastSuccessfulLoginDate == LastSuccessfulLoginDate) &&
            (identical(other.LastFailedLoginDate, LastFailedLoginDate) ||
                other.LastFailedLoginDate == LastFailedLoginDate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, TokenCode, LastSuccessfulLoginDate, LastFailedLoginDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoginResponseDataCopyWith<_$_LoginResponseData> get copyWith =>
      __$$_LoginResponseDataCopyWithImpl<_$_LoginResponseData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LoginResponseDataToJson(
      this,
    );
  }
}

abstract class _LoginResponseData implements LoginResponseData {
  const factory _LoginResponseData(
      {required final String TokenCode,
      required final String LastSuccessfulLoginDate,
      required final String LastFailedLoginDate}) = _$_LoginResponseData;

  factory _LoginResponseData.fromJson(Map<String, dynamic> json) =
      _$_LoginResponseData.fromJson;

  @override
  String get TokenCode;
  @override
  String get LastSuccessfulLoginDate;
  @override
  String get LastFailedLoginDate;
  @override
  @JsonKey(ignore: true)
  _$$_LoginResponseDataCopyWith<_$_LoginResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}
