// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'town_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TownRequest _$TownRequestFromJson(Map<String, dynamic> json) {
  return _TownRequest.fromJson(json);
}

/// @nodoc
mixin _$TownRequest {
  MobileDeviceInfo get mobileDevice => throw _privateConstructorUsedError;
  TownRequestData get requestData => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TownRequestCopyWith<TownRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TownRequestCopyWith<$Res> {
  factory $TownRequestCopyWith(
          TownRequest value, $Res Function(TownRequest) then) =
      _$TownRequestCopyWithImpl<$Res, TownRequest>;
  @useResult
  $Res call({MobileDeviceInfo mobileDevice, TownRequestData requestData});

  $MobileDeviceInfoCopyWith<$Res> get mobileDevice;
  $TownRequestDataCopyWith<$Res> get requestData;
}

/// @nodoc
class _$TownRequestCopyWithImpl<$Res, $Val extends TownRequest>
    implements $TownRequestCopyWith<$Res> {
  _$TownRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobileDevice = null,
    Object? requestData = null,
  }) {
    return _then(_value.copyWith(
      mobileDevice: null == mobileDevice
          ? _value.mobileDevice
          : mobileDevice // ignore: cast_nullable_to_non_nullable
              as MobileDeviceInfo,
      requestData: null == requestData
          ? _value.requestData
          : requestData // ignore: cast_nullable_to_non_nullable
              as TownRequestData,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MobileDeviceInfoCopyWith<$Res> get mobileDevice {
    return $MobileDeviceInfoCopyWith<$Res>(_value.mobileDevice, (value) {
      return _then(_value.copyWith(mobileDevice: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $TownRequestDataCopyWith<$Res> get requestData {
    return $TownRequestDataCopyWith<$Res>(_value.requestData, (value) {
      return _then(_value.copyWith(requestData: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_TownRequestCopyWith<$Res>
    implements $TownRequestCopyWith<$Res> {
  factory _$$_TownRequestCopyWith(
          _$_TownRequest value, $Res Function(_$_TownRequest) then) =
      __$$_TownRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MobileDeviceInfo mobileDevice, TownRequestData requestData});

  @override
  $MobileDeviceInfoCopyWith<$Res> get mobileDevice;
  @override
  $TownRequestDataCopyWith<$Res> get requestData;
}

/// @nodoc
class __$$_TownRequestCopyWithImpl<$Res>
    extends _$TownRequestCopyWithImpl<$Res, _$_TownRequest>
    implements _$$_TownRequestCopyWith<$Res> {
  __$$_TownRequestCopyWithImpl(
      _$_TownRequest _value, $Res Function(_$_TownRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobileDevice = null,
    Object? requestData = null,
  }) {
    return _then(_$_TownRequest(
      mobileDevice: null == mobileDevice
          ? _value.mobileDevice
          : mobileDevice // ignore: cast_nullable_to_non_nullable
              as MobileDeviceInfo,
      requestData: null == requestData
          ? _value.requestData
          : requestData // ignore: cast_nullable_to_non_nullable
              as TownRequestData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TownRequest implements _TownRequest {
  const _$_TownRequest(
      {this.mobileDevice =
          const MobileDeviceInfo(DeviceModel: "", DeviceId: ""),
      this.requestData = const TownRequestData(CityId: 0)});

  factory _$_TownRequest.fromJson(Map<String, dynamic> json) =>
      _$$_TownRequestFromJson(json);

  @override
  @JsonKey()
  final MobileDeviceInfo mobileDevice;
  @override
  @JsonKey()
  final TownRequestData requestData;

  @override
  String toString() {
    return 'TownRequest(mobileDevice: $mobileDevice, requestData: $requestData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TownRequest &&
            (identical(other.mobileDevice, mobileDevice) ||
                other.mobileDevice == mobileDevice) &&
            (identical(other.requestData, requestData) ||
                other.requestData == requestData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, mobileDevice, requestData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TownRequestCopyWith<_$_TownRequest> get copyWith =>
      __$$_TownRequestCopyWithImpl<_$_TownRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TownRequestToJson(
      this,
    );
  }
}

abstract class _TownRequest implements TownRequest {
  const factory _TownRequest(
      {final MobileDeviceInfo mobileDevice,
      final TownRequestData requestData}) = _$_TownRequest;

  factory _TownRequest.fromJson(Map<String, dynamic> json) =
      _$_TownRequest.fromJson;

  @override
  MobileDeviceInfo get mobileDevice;
  @override
  TownRequestData get requestData;
  @override
  @JsonKey(ignore: true)
  _$$_TownRequestCopyWith<_$_TownRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
