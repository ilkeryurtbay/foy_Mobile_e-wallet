// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'money_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MoneyRequest _$MoneyRequestFromJson(Map<String, dynamic> json) {
  return _MoneyRequest.fromJson(json);
}

/// @nodoc
mixin _$MoneyRequest {
  MobileDeviceInfo get mobileDevice => throw _privateConstructorUsedError;
  MoneyRequestData? get sootRequestData => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MoneyRequestCopyWith<MoneyRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoneyRequestCopyWith<$Res> {
  factory $MoneyRequestCopyWith(
          MoneyRequest value, $Res Function(MoneyRequest) then) =
      _$MoneyRequestCopyWithImpl<$Res, MoneyRequest>;
  @useResult
  $Res call({MobileDeviceInfo mobileDevice, MoneyRequestData? sootRequestData});

  $MobileDeviceInfoCopyWith<$Res> get mobileDevice;
  $MoneyRequestDataCopyWith<$Res>? get sootRequestData;
}

/// @nodoc
class _$MoneyRequestCopyWithImpl<$Res, $Val extends MoneyRequest>
    implements $MoneyRequestCopyWith<$Res> {
  _$MoneyRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobileDevice = null,
    Object? sootRequestData = freezed,
  }) {
    return _then(_value.copyWith(
      mobileDevice: null == mobileDevice
          ? _value.mobileDevice
          : mobileDevice // ignore: cast_nullable_to_non_nullable
              as MobileDeviceInfo,
      sootRequestData: freezed == sootRequestData
          ? _value.sootRequestData
          : sootRequestData // ignore: cast_nullable_to_non_nullable
              as MoneyRequestData?,
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
  $MoneyRequestDataCopyWith<$Res>? get sootRequestData {
    if (_value.sootRequestData == null) {
      return null;
    }

    return $MoneyRequestDataCopyWith<$Res>(_value.sootRequestData!, (value) {
      return _then(_value.copyWith(sootRequestData: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_MoneyRequestCopyWith<$Res>
    implements $MoneyRequestCopyWith<$Res> {
  factory _$$_MoneyRequestCopyWith(
          _$_MoneyRequest value, $Res Function(_$_MoneyRequest) then) =
      __$$_MoneyRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MobileDeviceInfo mobileDevice, MoneyRequestData? sootRequestData});

  @override
  $MobileDeviceInfoCopyWith<$Res> get mobileDevice;
  @override
  $MoneyRequestDataCopyWith<$Res>? get sootRequestData;
}

/// @nodoc
class __$$_MoneyRequestCopyWithImpl<$Res>
    extends _$MoneyRequestCopyWithImpl<$Res, _$_MoneyRequest>
    implements _$$_MoneyRequestCopyWith<$Res> {
  __$$_MoneyRequestCopyWithImpl(
      _$_MoneyRequest _value, $Res Function(_$_MoneyRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? mobileDevice = null,
    Object? sootRequestData = freezed,
  }) {
    return _then(_$_MoneyRequest(
      mobileDevice: null == mobileDevice
          ? _value.mobileDevice
          : mobileDevice // ignore: cast_nullable_to_non_nullable
              as MobileDeviceInfo,
      sootRequestData: freezed == sootRequestData
          ? _value.sootRequestData
          : sootRequestData // ignore: cast_nullable_to_non_nullable
              as MoneyRequestData?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MoneyRequest implements _MoneyRequest {
  const _$_MoneyRequest(
      {this.mobileDevice =
          const MobileDeviceInfo(DeviceModel: "", DeviceId: ""),
      this.sootRequestData = const MoneyRequestData(
          Amount: "0.0", Receiever: "Receiver", Comment: "Comment")});

  factory _$_MoneyRequest.fromJson(Map<String, dynamic> json) =>
      _$$_MoneyRequestFromJson(json);

  @override
  @JsonKey()
  final MobileDeviceInfo mobileDevice;
  @override
  @JsonKey()
  final MoneyRequestData? sootRequestData;

  @override
  String toString() {
    return 'MoneyRequest(mobileDevice: $mobileDevice, sootRequestData: $sootRequestData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MoneyRequest &&
            (identical(other.mobileDevice, mobileDevice) ||
                other.mobileDevice == mobileDevice) &&
            (identical(other.sootRequestData, sootRequestData) ||
                other.sootRequestData == sootRequestData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, mobileDevice, sootRequestData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MoneyRequestCopyWith<_$_MoneyRequest> get copyWith =>
      __$$_MoneyRequestCopyWithImpl<_$_MoneyRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MoneyRequestToJson(
      this,
    );
  }
}

abstract class _MoneyRequest implements MoneyRequest {
  const factory _MoneyRequest(
      {final MobileDeviceInfo mobileDevice,
      final MoneyRequestData? sootRequestData}) = _$_MoneyRequest;

  factory _MoneyRequest.fromJson(Map<String, dynamic> json) =
      _$_MoneyRequest.fromJson;

  @override
  MobileDeviceInfo get mobileDevice;
  @override
  MoneyRequestData? get sootRequestData;
  @override
  @JsonKey(ignore: true)
  _$$_MoneyRequestCopyWith<_$_MoneyRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
