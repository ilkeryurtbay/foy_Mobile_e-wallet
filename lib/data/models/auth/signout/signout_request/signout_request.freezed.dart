// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'signout_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SignoutRequest _$SignoutRequestFromJson(Map<String, dynamic> json) {
  return _SignoutRequest.fromJson(json);
}

/// @nodoc
mixin _$SignoutRequest {
  MobileDeviceInfo get MobileDevice => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SignoutRequestCopyWith<SignoutRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SignoutRequestCopyWith<$Res> {
  factory $SignoutRequestCopyWith(
          SignoutRequest value, $Res Function(SignoutRequest) then) =
      _$SignoutRequestCopyWithImpl<$Res, SignoutRequest>;
  @useResult
  $Res call({MobileDeviceInfo MobileDevice});

  $MobileDeviceInfoCopyWith<$Res> get MobileDevice;
}

/// @nodoc
class _$SignoutRequestCopyWithImpl<$Res, $Val extends SignoutRequest>
    implements $SignoutRequestCopyWith<$Res> {
  _$SignoutRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? MobileDevice = null,
  }) {
    return _then(_value.copyWith(
      MobileDevice: null == MobileDevice
          ? _value.MobileDevice
          : MobileDevice // ignore: cast_nullable_to_non_nullable
              as MobileDeviceInfo,
    ) as $Val);
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
abstract class _$$_SignoutRequestCopyWith<$Res>
    implements $SignoutRequestCopyWith<$Res> {
  factory _$$_SignoutRequestCopyWith(
          _$_SignoutRequest value, $Res Function(_$_SignoutRequest) then) =
      __$$_SignoutRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MobileDeviceInfo MobileDevice});

  @override
  $MobileDeviceInfoCopyWith<$Res> get MobileDevice;
}

/// @nodoc
class __$$_SignoutRequestCopyWithImpl<$Res>
    extends _$SignoutRequestCopyWithImpl<$Res, _$_SignoutRequest>
    implements _$$_SignoutRequestCopyWith<$Res> {
  __$$_SignoutRequestCopyWithImpl(
      _$_SignoutRequest _value, $Res Function(_$_SignoutRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? MobileDevice = null,
  }) {
    return _then(_$_SignoutRequest(
      MobileDevice: null == MobileDevice
          ? _value.MobileDevice
          : MobileDevice // ignore: cast_nullable_to_non_nullable
              as MobileDeviceInfo,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SignoutRequest implements _SignoutRequest {
  const _$_SignoutRequest(
      {this.MobileDevice =
          const MobileDeviceInfo(DeviceModel: "", DeviceId: "")});

  factory _$_SignoutRequest.fromJson(Map<String, dynamic> json) =>
      _$$_SignoutRequestFromJson(json);

  @override
  @JsonKey()
  final MobileDeviceInfo MobileDevice;

  @override
  String toString() {
    return 'SignoutRequest(MobileDevice: $MobileDevice)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SignoutRequest &&
            (identical(other.MobileDevice, MobileDevice) ||
                other.MobileDevice == MobileDevice));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, MobileDevice);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SignoutRequestCopyWith<_$_SignoutRequest> get copyWith =>
      __$$_SignoutRequestCopyWithImpl<_$_SignoutRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SignoutRequestToJson(
      this,
    );
  }
}

abstract class _SignoutRequest implements SignoutRequest {
  const factory _SignoutRequest({final MobileDeviceInfo MobileDevice}) =
      _$_SignoutRequest;

  factory _SignoutRequest.fromJson(Map<String, dynamic> json) =
      _$_SignoutRequest.fromJson;

  @override
  MobileDeviceInfo get MobileDevice;
  @override
  @JsonKey(ignore: true)
  _$$_SignoutRequestCopyWith<_$_SignoutRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
