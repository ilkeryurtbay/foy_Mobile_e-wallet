// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ProfileRequest _$ProfileRequestFromJson(Map<String, dynamic> json) {
  return _ProfileRequest.fromJson(json);
}

/// @nodoc
mixin _$ProfileRequest {
  MobileDeviceInfo get MobileDevice => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ProfileRequestCopyWith<ProfileRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileRequestCopyWith<$Res> {
  factory $ProfileRequestCopyWith(
          ProfileRequest value, $Res Function(ProfileRequest) then) =
      _$ProfileRequestCopyWithImpl<$Res, ProfileRequest>;
  @useResult
  $Res call({MobileDeviceInfo MobileDevice});

  $MobileDeviceInfoCopyWith<$Res> get MobileDevice;
}

/// @nodoc
class _$ProfileRequestCopyWithImpl<$Res, $Val extends ProfileRequest>
    implements $ProfileRequestCopyWith<$Res> {
  _$ProfileRequestCopyWithImpl(this._value, this._then);

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
abstract class _$$_ProfileRequestCopyWith<$Res>
    implements $ProfileRequestCopyWith<$Res> {
  factory _$$_ProfileRequestCopyWith(
          _$_ProfileRequest value, $Res Function(_$_ProfileRequest) then) =
      __$$_ProfileRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MobileDeviceInfo MobileDevice});

  @override
  $MobileDeviceInfoCopyWith<$Res> get MobileDevice;
}

/// @nodoc
class __$$_ProfileRequestCopyWithImpl<$Res>
    extends _$ProfileRequestCopyWithImpl<$Res, _$_ProfileRequest>
    implements _$$_ProfileRequestCopyWith<$Res> {
  __$$_ProfileRequestCopyWithImpl(
      _$_ProfileRequest _value, $Res Function(_$_ProfileRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? MobileDevice = null,
  }) {
    return _then(_$_ProfileRequest(
      MobileDevice: null == MobileDevice
          ? _value.MobileDevice
          : MobileDevice // ignore: cast_nullable_to_non_nullable
              as MobileDeviceInfo,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ProfileRequest implements _ProfileRequest {
  const _$_ProfileRequest(
      {this.MobileDevice =
          const MobileDeviceInfo(DeviceModel: "", DeviceId: "")});

  factory _$_ProfileRequest.fromJson(Map<String, dynamic> json) =>
      _$$_ProfileRequestFromJson(json);

  @override
  @JsonKey()
  final MobileDeviceInfo MobileDevice;

  @override
  String toString() {
    return 'ProfileRequest(MobileDevice: $MobileDevice)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ProfileRequest &&
            (identical(other.MobileDevice, MobileDevice) ||
                other.MobileDevice == MobileDevice));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, MobileDevice);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ProfileRequestCopyWith<_$_ProfileRequest> get copyWith =>
      __$$_ProfileRequestCopyWithImpl<_$_ProfileRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ProfileRequestToJson(
      this,
    );
  }
}

abstract class _ProfileRequest implements ProfileRequest {
  const factory _ProfileRequest({final MobileDeviceInfo MobileDevice}) =
      _$_ProfileRequest;

  factory _ProfileRequest.fromJson(Map<String, dynamic> json) =
      _$_ProfileRequest.fromJson;

  @override
  MobileDeviceInfo get MobileDevice;
  @override
  @JsonKey(ignore: true)
  _$$_ProfileRequestCopyWith<_$_ProfileRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
