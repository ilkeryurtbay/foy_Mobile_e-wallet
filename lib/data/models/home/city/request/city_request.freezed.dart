// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'city_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CityRequest _$CityRequestFromJson(Map<String, dynamic> json) {
  return _CityRequest.fromJson(json);
}

/// @nodoc
mixin _$CityRequest {
  MobileDeviceInfo get mobileDevice => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CityRequestCopyWith<CityRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CityRequestCopyWith<$Res> {
  factory $CityRequestCopyWith(
          CityRequest value, $Res Function(CityRequest) then) =
      _$CityRequestCopyWithImpl<$Res, CityRequest>;
  @useResult
  $Res call({MobileDeviceInfo mobileDevice});

  $MobileDeviceInfoCopyWith<$Res> get mobileDevice;
}

/// @nodoc
class _$CityRequestCopyWithImpl<$Res, $Val extends CityRequest>
    implements $CityRequestCopyWith<$Res> {
  _$CityRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobileDevice = null,
  }) {
    return _then(_value.copyWith(
      mobileDevice: null == mobileDevice
          ? _value.mobileDevice
          : mobileDevice // ignore: cast_nullable_to_non_nullable
              as MobileDeviceInfo,
    ) as $Val);
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
abstract class _$$_CityRequestCopyWith<$Res>
    implements $CityRequestCopyWith<$Res> {
  factory _$$_CityRequestCopyWith(
          _$_CityRequest value, $Res Function(_$_CityRequest) then) =
      __$$_CityRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MobileDeviceInfo mobileDevice});

  @override
  $MobileDeviceInfoCopyWith<$Res> get mobileDevice;
}

/// @nodoc
class __$$_CityRequestCopyWithImpl<$Res>
    extends _$CityRequestCopyWithImpl<$Res, _$_CityRequest>
    implements _$$_CityRequestCopyWith<$Res> {
  __$$_CityRequestCopyWithImpl(
      _$_CityRequest _value, $Res Function(_$_CityRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobileDevice = null,
  }) {
    return _then(_$_CityRequest(
      mobileDevice: null == mobileDevice
          ? _value.mobileDevice
          : mobileDevice // ignore: cast_nullable_to_non_nullable
              as MobileDeviceInfo,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CityRequest implements _CityRequest {
  const _$_CityRequest(
      {this.mobileDevice =
          const MobileDeviceInfo(DeviceModel: "", DeviceId: "")});

  factory _$_CityRequest.fromJson(Map<String, dynamic> json) =>
      _$$_CityRequestFromJson(json);

  @override
  @JsonKey()
  final MobileDeviceInfo mobileDevice;

  @override
  String toString() {
    return 'CityRequest(mobileDevice: $mobileDevice)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CityRequest &&
            (identical(other.mobileDevice, mobileDevice) ||
                other.mobileDevice == mobileDevice));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, mobileDevice);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CityRequestCopyWith<_$_CityRequest> get copyWith =>
      __$$_CityRequestCopyWithImpl<_$_CityRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CityRequestToJson(
      this,
    );
  }
}

abstract class _CityRequest implements CityRequest {
  const factory _CityRequest({final MobileDeviceInfo mobileDevice}) =
      _$_CityRequest;

  factory _CityRequest.fromJson(Map<String, dynamic> json) =
      _$_CityRequest.fromJson;

  @override
  MobileDeviceInfo get mobileDevice;
  @override
  @JsonKey(ignore: true)
  _$$_CityRequestCopyWith<_$_CityRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
