// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'get_bank_list_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GetBankListRequest _$GetBankListRequestFromJson(Map<String, dynamic> json) {
  return _GetBankListRequest.fromJson(json);
}

/// @nodoc
mixin _$GetBankListRequest {
  MobileDeviceInfo get MobileDevice => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GetBankListRequestCopyWith<GetBankListRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GetBankListRequestCopyWith<$Res> {
  factory $GetBankListRequestCopyWith(
          GetBankListRequest value, $Res Function(GetBankListRequest) then) =
      _$GetBankListRequestCopyWithImpl<$Res, GetBankListRequest>;
  @useResult
  $Res call({MobileDeviceInfo MobileDevice});

  $MobileDeviceInfoCopyWith<$Res> get MobileDevice;
}

/// @nodoc
class _$GetBankListRequestCopyWithImpl<$Res, $Val extends GetBankListRequest>
    implements $GetBankListRequestCopyWith<$Res> {
  _$GetBankListRequestCopyWithImpl(this._value, this._then);

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
abstract class _$$_GetBankListRequestCopyWith<$Res>
    implements $GetBankListRequestCopyWith<$Res> {
  factory _$$_GetBankListRequestCopyWith(_$_GetBankListRequest value,
          $Res Function(_$_GetBankListRequest) then) =
      __$$_GetBankListRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MobileDeviceInfo MobileDevice});

  @override
  $MobileDeviceInfoCopyWith<$Res> get MobileDevice;
}

/// @nodoc
class __$$_GetBankListRequestCopyWithImpl<$Res>
    extends _$GetBankListRequestCopyWithImpl<$Res, _$_GetBankListRequest>
    implements _$$_GetBankListRequestCopyWith<$Res> {
  __$$_GetBankListRequestCopyWithImpl(
      _$_GetBankListRequest _value, $Res Function(_$_GetBankListRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? MobileDevice = null,
  }) {
    return _then(_$_GetBankListRequest(
      MobileDevice: null == MobileDevice
          ? _value.MobileDevice
          : MobileDevice // ignore: cast_nullable_to_non_nullable
              as MobileDeviceInfo,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GetBankListRequest implements _GetBankListRequest {
  const _$_GetBankListRequest(
      {this.MobileDevice =
          const MobileDeviceInfo(DeviceModel: "", DeviceId: "")});

  factory _$_GetBankListRequest.fromJson(Map<String, dynamic> json) =>
      _$$_GetBankListRequestFromJson(json);

  @override
  @JsonKey()
  final MobileDeviceInfo MobileDevice;

  @override
  String toString() {
    return 'GetBankListRequest(MobileDevice: $MobileDevice)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GetBankListRequest &&
            (identical(other.MobileDevice, MobileDevice) ||
                other.MobileDevice == MobileDevice));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, MobileDevice);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GetBankListRequestCopyWith<_$_GetBankListRequest> get copyWith =>
      __$$_GetBankListRequestCopyWithImpl<_$_GetBankListRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GetBankListRequestToJson(
      this,
    );
  }
}

abstract class _GetBankListRequest implements GetBankListRequest {
  const factory _GetBankListRequest({final MobileDeviceInfo MobileDevice}) =
      _$_GetBankListRequest;

  factory _GetBankListRequest.fromJson(Map<String, dynamic> json) =
      _$_GetBankListRequest.fromJson;

  @override
  MobileDeviceInfo get MobileDevice;
  @override
  @JsonKey(ignore: true)
  _$$_GetBankListRequestCopyWith<_$_GetBankListRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
