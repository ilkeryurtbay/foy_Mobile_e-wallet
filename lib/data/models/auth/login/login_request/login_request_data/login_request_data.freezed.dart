// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_request_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LoginRequestData _$LoginRequestDataFromJson(Map<String, dynamic> json) {
  return _LoginRequestData.fromJson(json);
}

/// @nodoc
mixin _$LoginRequestData {
  String get mobilePhone => throw _privateConstructorUsedError;
  String get password => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoginRequestDataCopyWith<LoginRequestData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginRequestDataCopyWith<$Res> {
  factory $LoginRequestDataCopyWith(
          LoginRequestData value, $Res Function(LoginRequestData) then) =
      _$LoginRequestDataCopyWithImpl<$Res, LoginRequestData>;
  @useResult
  $Res call({String mobilePhone, String password});
}

/// @nodoc
class _$LoginRequestDataCopyWithImpl<$Res, $Val extends LoginRequestData>
    implements $LoginRequestDataCopyWith<$Res> {
  _$LoginRequestDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobilePhone = null,
    Object? password = null,
  }) {
    return _then(_value.copyWith(
      mobilePhone: null == mobilePhone
          ? _value.mobilePhone
          : mobilePhone // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LoginRequestDataCopyWith<$Res>
    implements $LoginRequestDataCopyWith<$Res> {
  factory _$$_LoginRequestDataCopyWith(
          _$_LoginRequestData value, $Res Function(_$_LoginRequestData) then) =
      __$$_LoginRequestDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String mobilePhone, String password});
}

/// @nodoc
class __$$_LoginRequestDataCopyWithImpl<$Res>
    extends _$LoginRequestDataCopyWithImpl<$Res, _$_LoginRequestData>
    implements _$$_LoginRequestDataCopyWith<$Res> {
  __$$_LoginRequestDataCopyWithImpl(
      _$_LoginRequestData _value, $Res Function(_$_LoginRequestData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobilePhone = null,
    Object? password = null,
  }) {
    return _then(_$_LoginRequestData(
      mobilePhone: null == mobilePhone
          ? _value.mobilePhone
          : mobilePhone // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LoginRequestData implements _LoginRequestData {
  const _$_LoginRequestData(
      {required this.mobilePhone, required this.password});

  factory _$_LoginRequestData.fromJson(Map<String, dynamic> json) =>
      _$$_LoginRequestDataFromJson(json);

  @override
  final String mobilePhone;
  @override
  final String password;

  @override
  String toString() {
    return 'LoginRequestData(mobilePhone: $mobilePhone, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoginRequestData &&
            (identical(other.mobilePhone, mobilePhone) ||
                other.mobilePhone == mobilePhone) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, mobilePhone, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoginRequestDataCopyWith<_$_LoginRequestData> get copyWith =>
      __$$_LoginRequestDataCopyWithImpl<_$_LoginRequestData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LoginRequestDataToJson(
      this,
    );
  }
}

abstract class _LoginRequestData implements LoginRequestData {
  const factory _LoginRequestData(
      {required final String mobilePhone,
      required final String password}) = _$_LoginRequestData;

  factory _LoginRequestData.fromJson(Map<String, dynamic> json) =
      _$_LoginRequestData.fromJson;

  @override
  String get mobilePhone;
  @override
  String get password;
  @override
  @JsonKey(ignore: true)
  _$$_LoginRequestDataCopyWith<_$_LoginRequestData> get copyWith =>
      throw _privateConstructorUsedError;
}
