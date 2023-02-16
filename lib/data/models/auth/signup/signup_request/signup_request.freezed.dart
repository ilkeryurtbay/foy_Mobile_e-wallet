// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'signup_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SignUpRequest _$SignUpRequestFromJson(Map<String, dynamic> json) {
  return _SignUpRequest.fromJson(json);
}

/// @nodoc
mixin _$SignUpRequest {
  SignupRequestData get SignUp => throw _privateConstructorUsedError;
  MobileDeviceInfo get MobileDevice => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SignUpRequestCopyWith<SignUpRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignUpRequestCopyWith<$Res> {
  factory $SignUpRequestCopyWith(
          SignUpRequest value, $Res Function(SignUpRequest) then) =
      _$SignUpRequestCopyWithImpl<$Res, SignUpRequest>;
  @useResult
  $Res call({SignupRequestData SignUp, MobileDeviceInfo MobileDevice});

  $SignupRequestDataCopyWith<$Res> get SignUp;
  $MobileDeviceInfoCopyWith<$Res> get MobileDevice;
}

/// @nodoc
class _$SignUpRequestCopyWithImpl<$Res, $Val extends SignUpRequest>
    implements $SignUpRequestCopyWith<$Res> {
  _$SignUpRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? SignUp = null,
    Object? MobileDevice = null,
  }) {
    return _then(_value.copyWith(
      SignUp: null == SignUp
          ? _value.SignUp
          : SignUp // ignore: cast_nullable_to_non_nullable
              as SignupRequestData,
      MobileDevice: null == MobileDevice
          ? _value.MobileDevice
          : MobileDevice // ignore: cast_nullable_to_non_nullable
              as MobileDeviceInfo,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $SignupRequestDataCopyWith<$Res> get SignUp {
    return $SignupRequestDataCopyWith<$Res>(_value.SignUp, (value) {
      return _then(_value.copyWith(SignUp: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MobileDeviceInfoCopyWith<$Res> get MobileDevice {
    return $MobileDeviceInfoCopyWith<$Res>(_value.MobileDevice, (value) {
      return _then(_value.copyWith(MobileDevice: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_SignUpRequestCopyWith<$Res>
    implements $SignUpRequestCopyWith<$Res> {
  factory _$$_SignUpRequestCopyWith(
          _$_SignUpRequest value, $Res Function(_$_SignUpRequest) then) =
      __$$_SignUpRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({SignupRequestData SignUp, MobileDeviceInfo MobileDevice});

  @override
  $SignupRequestDataCopyWith<$Res> get SignUp;
  @override
  $MobileDeviceInfoCopyWith<$Res> get MobileDevice;
}

/// @nodoc
class __$$_SignUpRequestCopyWithImpl<$Res>
    extends _$SignUpRequestCopyWithImpl<$Res, _$_SignUpRequest>
    implements _$$_SignUpRequestCopyWith<$Res> {
  __$$_SignUpRequestCopyWithImpl(
      _$_SignUpRequest _value, $Res Function(_$_SignUpRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? SignUp = null,
    Object? MobileDevice = null,
  }) {
    return _then(_$_SignUpRequest(
      SignUp: null == SignUp
          ? _value.SignUp
          : SignUp // ignore: cast_nullable_to_non_nullable
              as SignupRequestData,
      MobileDevice: null == MobileDevice
          ? _value.MobileDevice
          : MobileDevice // ignore: cast_nullable_to_non_nullable
              as MobileDeviceInfo,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SignUpRequest implements _SignUpRequest {
  const _$_SignUpRequest({required this.SignUp, required this.MobileDevice});

  factory _$_SignUpRequest.fromJson(Map<String, dynamic> json) =>
      _$$_SignUpRequestFromJson(json);

  @override
  final SignupRequestData SignUp;
  @override
  final MobileDeviceInfo MobileDevice;

  @override
  String toString() {
    return 'SignUpRequest(SignUp: $SignUp, MobileDevice: $MobileDevice)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SignUpRequest &&
            (identical(other.SignUp, SignUp) || other.SignUp == SignUp) &&
            (identical(other.MobileDevice, MobileDevice) ||
                other.MobileDevice == MobileDevice));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, SignUp, MobileDevice);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SignUpRequestCopyWith<_$_SignUpRequest> get copyWith =>
      __$$_SignUpRequestCopyWithImpl<_$_SignUpRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SignUpRequestToJson(
      this,
    );
  }
}

abstract class _SignUpRequest implements SignUpRequest {
  const factory _SignUpRequest(
      {required final SignupRequestData SignUp,
      required final MobileDeviceInfo MobileDevice}) = _$_SignUpRequest;

  factory _SignUpRequest.fromJson(Map<String, dynamic> json) =
      _$_SignUpRequest.fromJson;

  @override
  SignupRequestData get SignUp;
  @override
  MobileDeviceInfo get MobileDevice;
  @override
  @JsonKey(ignore: true)
  _$$_SignUpRequestCopyWith<_$_SignUpRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
