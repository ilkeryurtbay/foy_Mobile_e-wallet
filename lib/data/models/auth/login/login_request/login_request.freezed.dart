// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

LoginRequest _$LoginRequestFromJson(Map<String, dynamic> json) {
  return _LoginRequest.fromJson(json);
}

/// @nodoc
mixin _$LoginRequest {
  LoginRequestData get signIn => throw _privateConstructorUsedError;
  MobileDeviceInfo get mobileDevice => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LoginRequestCopyWith<LoginRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginRequestCopyWith<$Res> {
  factory $LoginRequestCopyWith(
          LoginRequest value, $Res Function(LoginRequest) then) =
      _$LoginRequestCopyWithImpl<$Res, LoginRequest>;
  @useResult
  $Res call({LoginRequestData signIn, MobileDeviceInfo mobileDevice});

  $LoginRequestDataCopyWith<$Res> get signIn;
  $MobileDeviceInfoCopyWith<$Res> get mobileDevice;
}

/// @nodoc
class _$LoginRequestCopyWithImpl<$Res, $Val extends LoginRequest>
    implements $LoginRequestCopyWith<$Res> {
  _$LoginRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? signIn = null,
    Object? mobileDevice = null,
  }) {
    return _then(_value.copyWith(
      signIn: null == signIn
          ? _value.signIn
          : signIn // ignore: cast_nullable_to_non_nullable
              as LoginRequestData,
      mobileDevice: null == mobileDevice
          ? _value.mobileDevice
          : mobileDevice // ignore: cast_nullable_to_non_nullable
              as MobileDeviceInfo,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LoginRequestDataCopyWith<$Res> get signIn {
    return $LoginRequestDataCopyWith<$Res>(_value.signIn, (value) {
      return _then(_value.copyWith(signIn: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MobileDeviceInfoCopyWith<$Res> get mobileDevice {
    return $MobileDeviceInfoCopyWith<$Res>(_value.mobileDevice, (value) {
      return _then(_value.copyWith(mobileDevice: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_LoginRequestCopyWith<$Res>
    implements $LoginRequestCopyWith<$Res> {
  factory _$$_LoginRequestCopyWith(
          _$_LoginRequest value, $Res Function(_$_LoginRequest) then) =
      __$$_LoginRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({LoginRequestData signIn, MobileDeviceInfo mobileDevice});

  @override
  $LoginRequestDataCopyWith<$Res> get signIn;
  @override
  $MobileDeviceInfoCopyWith<$Res> get mobileDevice;
}

/// @nodoc
class __$$_LoginRequestCopyWithImpl<$Res>
    extends _$LoginRequestCopyWithImpl<$Res, _$_LoginRequest>
    implements _$$_LoginRequestCopyWith<$Res> {
  __$$_LoginRequestCopyWithImpl(
      _$_LoginRequest _value, $Res Function(_$_LoginRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? signIn = null,
    Object? mobileDevice = null,
  }) {
    return _then(_$_LoginRequest(
      signIn: null == signIn
          ? _value.signIn
          : signIn // ignore: cast_nullable_to_non_nullable
              as LoginRequestData,
      mobileDevice: null == mobileDevice
          ? _value.mobileDevice
          : mobileDevice // ignore: cast_nullable_to_non_nullable
              as MobileDeviceInfo,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_LoginRequest implements _LoginRequest {
  const _$_LoginRequest(
      {this.signIn = const LoginRequestData(mobilePhone: "", password: ""),
      this.mobileDevice =
          const MobileDeviceInfo(DeviceModel: "", DeviceId: "")});

  factory _$_LoginRequest.fromJson(Map<String, dynamic> json) =>
      _$$_LoginRequestFromJson(json);

  @override
  @JsonKey()
  final LoginRequestData signIn;
  @override
  @JsonKey()
  final MobileDeviceInfo mobileDevice;

  @override
  String toString() {
    return 'LoginRequest(signIn: $signIn, mobileDevice: $mobileDevice)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_LoginRequest &&
            (identical(other.signIn, signIn) || other.signIn == signIn) &&
            (identical(other.mobileDevice, mobileDevice) ||
                other.mobileDevice == mobileDevice));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, signIn, mobileDevice);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LoginRequestCopyWith<_$_LoginRequest> get copyWith =>
      __$$_LoginRequestCopyWithImpl<_$_LoginRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LoginRequestToJson(
      this,
    );
  }
}

abstract class _LoginRequest implements LoginRequest {
  const factory _LoginRequest(
      {final LoginRequestData signIn,
      final MobileDeviceInfo mobileDevice}) = _$_LoginRequest;

  factory _LoginRequest.fromJson(Map<String, dynamic> json) =
      _$_LoginRequest.fromJson;

  @override
  LoginRequestData get signIn;
  @override
  MobileDeviceInfo get mobileDevice;
  @override
  @JsonKey(ignore: true)
  _$$_LoginRequestCopyWith<_$_LoginRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
