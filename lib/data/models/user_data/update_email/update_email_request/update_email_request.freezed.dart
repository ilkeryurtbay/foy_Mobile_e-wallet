// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_email_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UpdateEmailRequest _$UpdateEmailRequestFromJson(Map<String, dynamic> json) {
  return _UpdateEmailRequest.fromJson(json);
}

/// @nodoc
mixin _$UpdateEmailRequest {
  UpdateEmailRequestData? get updateEmailRequestData =>
      throw _privateConstructorUsedError;
  MobileDeviceInfo? get mobileDevice => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdateEmailRequestCopyWith<UpdateEmailRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdateEmailRequestCopyWith<$Res> {
  factory $UpdateEmailRequestCopyWith(
          UpdateEmailRequest value, $Res Function(UpdateEmailRequest) then) =
      _$UpdateEmailRequestCopyWithImpl<$Res, UpdateEmailRequest>;
  @useResult
  $Res call(
      {UpdateEmailRequestData? updateEmailRequestData,
      MobileDeviceInfo? mobileDevice});

  $UpdateEmailRequestDataCopyWith<$Res>? get updateEmailRequestData;
  $MobileDeviceInfoCopyWith<$Res>? get mobileDevice;
}

/// @nodoc
class _$UpdateEmailRequestCopyWithImpl<$Res, $Val extends UpdateEmailRequest>
    implements $UpdateEmailRequestCopyWith<$Res> {
  _$UpdateEmailRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? updateEmailRequestData = freezed,
    Object? mobileDevice = freezed,
  }) {
    return _then(_value.copyWith(
      updateEmailRequestData: freezed == updateEmailRequestData
          ? _value.updateEmailRequestData
          : updateEmailRequestData // ignore: cast_nullable_to_non_nullable
              as UpdateEmailRequestData?,
      mobileDevice: freezed == mobileDevice
          ? _value.mobileDevice
          : mobileDevice // ignore: cast_nullable_to_non_nullable
              as MobileDeviceInfo?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UpdateEmailRequestDataCopyWith<$Res>? get updateEmailRequestData {
    if (_value.updateEmailRequestData == null) {
      return null;
    }

    return $UpdateEmailRequestDataCopyWith<$Res>(_value.updateEmailRequestData!,
        (value) {
      return _then(_value.copyWith(updateEmailRequestData: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $MobileDeviceInfoCopyWith<$Res>? get mobileDevice {
    if (_value.mobileDevice == null) {
      return null;
    }

    return $MobileDeviceInfoCopyWith<$Res>(_value.mobileDevice!, (value) {
      return _then(_value.copyWith(mobileDevice: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_UpdateEmailRequestCopyWith<$Res>
    implements $UpdateEmailRequestCopyWith<$Res> {
  factory _$$_UpdateEmailRequestCopyWith(_$_UpdateEmailRequest value,
          $Res Function(_$_UpdateEmailRequest) then) =
      __$$_UpdateEmailRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {UpdateEmailRequestData? updateEmailRequestData,
      MobileDeviceInfo? mobileDevice});

  @override
  $UpdateEmailRequestDataCopyWith<$Res>? get updateEmailRequestData;
  @override
  $MobileDeviceInfoCopyWith<$Res>? get mobileDevice;
}

/// @nodoc
class __$$_UpdateEmailRequestCopyWithImpl<$Res>
    extends _$UpdateEmailRequestCopyWithImpl<$Res, _$_UpdateEmailRequest>
    implements _$$_UpdateEmailRequestCopyWith<$Res> {
  __$$_UpdateEmailRequestCopyWithImpl(
      _$_UpdateEmailRequest _value, $Res Function(_$_UpdateEmailRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? updateEmailRequestData = freezed,
    Object? mobileDevice = freezed,
  }) {
    return _then(_$_UpdateEmailRequest(
      updateEmailRequestData: freezed == updateEmailRequestData
          ? _value.updateEmailRequestData
          : updateEmailRequestData // ignore: cast_nullable_to_non_nullable
              as UpdateEmailRequestData?,
      mobileDevice: freezed == mobileDevice
          ? _value.mobileDevice
          : mobileDevice // ignore: cast_nullable_to_non_nullable
              as MobileDeviceInfo?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UpdateEmailRequest implements _UpdateEmailRequest {
  const _$_UpdateEmailRequest({this.updateEmailRequestData, this.mobileDevice});

  factory _$_UpdateEmailRequest.fromJson(Map<String, dynamic> json) =>
      _$$_UpdateEmailRequestFromJson(json);

  @override
  final UpdateEmailRequestData? updateEmailRequestData;
  @override
  final MobileDeviceInfo? mobileDevice;

  @override
  String toString() {
    return 'UpdateEmailRequest(updateEmailRequestData: $updateEmailRequestData, mobileDevice: $mobileDevice)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdateEmailRequest &&
            (identical(other.updateEmailRequestData, updateEmailRequestData) ||
                other.updateEmailRequestData == updateEmailRequestData) &&
            (identical(other.mobileDevice, mobileDevice) ||
                other.mobileDevice == mobileDevice));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, updateEmailRequestData, mobileDevice);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpdateEmailRequestCopyWith<_$_UpdateEmailRequest> get copyWith =>
      __$$_UpdateEmailRequestCopyWithImpl<_$_UpdateEmailRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UpdateEmailRequestToJson(
      this,
    );
  }
}

abstract class _UpdateEmailRequest implements UpdateEmailRequest {
  const factory _UpdateEmailRequest(
      {final UpdateEmailRequestData? updateEmailRequestData,
      final MobileDeviceInfo? mobileDevice}) = _$_UpdateEmailRequest;

  factory _UpdateEmailRequest.fromJson(Map<String, dynamic> json) =
      _$_UpdateEmailRequest.fromJson;

  @override
  UpdateEmailRequestData? get updateEmailRequestData;
  @override
  MobileDeviceInfo? get mobileDevice;
  @override
  @JsonKey(ignore: true)
  _$$_UpdateEmailRequestCopyWith<_$_UpdateEmailRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
