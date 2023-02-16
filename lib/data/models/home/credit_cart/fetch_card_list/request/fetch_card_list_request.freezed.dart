// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'fetch_card_list_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

FetchCardListRequest _$FetchCardListRequestFromJson(Map<String, dynamic> json) {
  return _FetchCardListRequest.fromJson(json);
}

/// @nodoc
mixin _$FetchCardListRequest {
  MobileDeviceInfo get MobileDevice => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $FetchCardListRequestCopyWith<FetchCardListRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FetchCardListRequestCopyWith<$Res> {
  factory $FetchCardListRequestCopyWith(FetchCardListRequest value,
          $Res Function(FetchCardListRequest) then) =
      _$FetchCardListRequestCopyWithImpl<$Res, FetchCardListRequest>;
  @useResult
  $Res call({MobileDeviceInfo MobileDevice});

  $MobileDeviceInfoCopyWith<$Res> get MobileDevice;
}

/// @nodoc
class _$FetchCardListRequestCopyWithImpl<$Res,
        $Val extends FetchCardListRequest>
    implements $FetchCardListRequestCopyWith<$Res> {
  _$FetchCardListRequestCopyWithImpl(this._value, this._then);

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
abstract class _$$_FetchCardListRequestCopyWith<$Res>
    implements $FetchCardListRequestCopyWith<$Res> {
  factory _$$_FetchCardListRequestCopyWith(_$_FetchCardListRequest value,
          $Res Function(_$_FetchCardListRequest) then) =
      __$$_FetchCardListRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MobileDeviceInfo MobileDevice});

  @override
  $MobileDeviceInfoCopyWith<$Res> get MobileDevice;
}

/// @nodoc
class __$$_FetchCardListRequestCopyWithImpl<$Res>
    extends _$FetchCardListRequestCopyWithImpl<$Res, _$_FetchCardListRequest>
    implements _$$_FetchCardListRequestCopyWith<$Res> {
  __$$_FetchCardListRequestCopyWithImpl(_$_FetchCardListRequest _value,
      $Res Function(_$_FetchCardListRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? MobileDevice = null,
  }) {
    return _then(_$_FetchCardListRequest(
      MobileDevice: null == MobileDevice
          ? _value.MobileDevice
          : MobileDevice // ignore: cast_nullable_to_non_nullable
              as MobileDeviceInfo,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_FetchCardListRequest implements _FetchCardListRequest {
  const _$_FetchCardListRequest(
      {this.MobileDevice =
          const MobileDeviceInfo(DeviceModel: "", DeviceId: "")});

  factory _$_FetchCardListRequest.fromJson(Map<String, dynamic> json) =>
      _$$_FetchCardListRequestFromJson(json);

  @override
  @JsonKey()
  final MobileDeviceInfo MobileDevice;

  @override
  String toString() {
    return 'FetchCardListRequest(MobileDevice: $MobileDevice)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_FetchCardListRequest &&
            (identical(other.MobileDevice, MobileDevice) ||
                other.MobileDevice == MobileDevice));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, MobileDevice);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_FetchCardListRequestCopyWith<_$_FetchCardListRequest> get copyWith =>
      __$$_FetchCardListRequestCopyWithImpl<_$_FetchCardListRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_FetchCardListRequestToJson(
      this,
    );
  }
}

abstract class _FetchCardListRequest implements FetchCardListRequest {
  const factory _FetchCardListRequest({final MobileDeviceInfo MobileDevice}) =
      _$_FetchCardListRequest;

  factory _FetchCardListRequest.fromJson(Map<String, dynamic> json) =
      _$_FetchCardListRequest.fromJson;

  @override
  MobileDeviceInfo get MobileDevice;
  @override
  @JsonKey(ignore: true)
  _$$_FetchCardListRequestCopyWith<_$_FetchCardListRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
