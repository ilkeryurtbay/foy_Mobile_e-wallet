// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_password_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UpdatePasswordRequest _$UpdatePasswordRequestFromJson(
    Map<String, dynamic> json) {
  return _UpdatePasswordRequest.fromJson(json);
}

/// @nodoc
mixin _$UpdatePasswordRequest {
  UpdatePasswordRequestData? get updatePasswordRequestData =>
      throw _privateConstructorUsedError;
  MobileDeviceInfo? get mobileDevice => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdatePasswordRequestCopyWith<UpdatePasswordRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdatePasswordRequestCopyWith<$Res> {
  factory $UpdatePasswordRequestCopyWith(UpdatePasswordRequest value,
          $Res Function(UpdatePasswordRequest) then) =
      _$UpdatePasswordRequestCopyWithImpl<$Res, UpdatePasswordRequest>;
  @useResult
  $Res call(
      {UpdatePasswordRequestData? updatePasswordRequestData,
      MobileDeviceInfo? mobileDevice});

  $UpdatePasswordRequestDataCopyWith<$Res>? get updatePasswordRequestData;
  $MobileDeviceInfoCopyWith<$Res>? get mobileDevice;
}

/// @nodoc
class _$UpdatePasswordRequestCopyWithImpl<$Res,
        $Val extends UpdatePasswordRequest>
    implements $UpdatePasswordRequestCopyWith<$Res> {
  _$UpdatePasswordRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? updatePasswordRequestData = freezed,
    Object? mobileDevice = freezed,
  }) {
    return _then(_value.copyWith(
      updatePasswordRequestData: freezed == updatePasswordRequestData
          ? _value.updatePasswordRequestData
          : updatePasswordRequestData // ignore: cast_nullable_to_non_nullable
              as UpdatePasswordRequestData?,
      mobileDevice: freezed == mobileDevice
          ? _value.mobileDevice
          : mobileDevice // ignore: cast_nullable_to_non_nullable
              as MobileDeviceInfo?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UpdatePasswordRequestDataCopyWith<$Res>? get updatePasswordRequestData {
    if (_value.updatePasswordRequestData == null) {
      return null;
    }

    return $UpdatePasswordRequestDataCopyWith<$Res>(
        _value.updatePasswordRequestData!, (value) {
      return _then(_value.copyWith(updatePasswordRequestData: value) as $Val);
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
abstract class _$$_UpdatePasswordRequestCopyWith<$Res>
    implements $UpdatePasswordRequestCopyWith<$Res> {
  factory _$$_UpdatePasswordRequestCopyWith(_$_UpdatePasswordRequest value,
          $Res Function(_$_UpdatePasswordRequest) then) =
      __$$_UpdatePasswordRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {UpdatePasswordRequestData? updatePasswordRequestData,
      MobileDeviceInfo? mobileDevice});

  @override
  $UpdatePasswordRequestDataCopyWith<$Res>? get updatePasswordRequestData;
  @override
  $MobileDeviceInfoCopyWith<$Res>? get mobileDevice;
}

/// @nodoc
class __$$_UpdatePasswordRequestCopyWithImpl<$Res>
    extends _$UpdatePasswordRequestCopyWithImpl<$Res, _$_UpdatePasswordRequest>
    implements _$$_UpdatePasswordRequestCopyWith<$Res> {
  __$$_UpdatePasswordRequestCopyWithImpl(_$_UpdatePasswordRequest _value,
      $Res Function(_$_UpdatePasswordRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? updatePasswordRequestData = freezed,
    Object? mobileDevice = freezed,
  }) {
    return _then(_$_UpdatePasswordRequest(
      updatePasswordRequestData: freezed == updatePasswordRequestData
          ? _value.updatePasswordRequestData
          : updatePasswordRequestData // ignore: cast_nullable_to_non_nullable
              as UpdatePasswordRequestData?,
      mobileDevice: freezed == mobileDevice
          ? _value.mobileDevice
          : mobileDevice // ignore: cast_nullable_to_non_nullable
              as MobileDeviceInfo?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UpdatePasswordRequest implements _UpdatePasswordRequest {
  const _$_UpdatePasswordRequest(
      {this.updatePasswordRequestData, this.mobileDevice});

  factory _$_UpdatePasswordRequest.fromJson(Map<String, dynamic> json) =>
      _$$_UpdatePasswordRequestFromJson(json);

  @override
  final UpdatePasswordRequestData? updatePasswordRequestData;
  @override
  final MobileDeviceInfo? mobileDevice;

  @override
  String toString() {
    return 'UpdatePasswordRequest(updatePasswordRequestData: $updatePasswordRequestData, mobileDevice: $mobileDevice)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdatePasswordRequest &&
            (identical(other.updatePasswordRequestData,
                    updatePasswordRequestData) ||
                other.updatePasswordRequestData == updatePasswordRequestData) &&
            (identical(other.mobileDevice, mobileDevice) ||
                other.mobileDevice == mobileDevice));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, updatePasswordRequestData, mobileDevice);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpdatePasswordRequestCopyWith<_$_UpdatePasswordRequest> get copyWith =>
      __$$_UpdatePasswordRequestCopyWithImpl<_$_UpdatePasswordRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UpdatePasswordRequestToJson(
      this,
    );
  }
}

abstract class _UpdatePasswordRequest implements UpdatePasswordRequest {
  const factory _UpdatePasswordRequest(
      {final UpdatePasswordRequestData? updatePasswordRequestData,
      final MobileDeviceInfo? mobileDevice}) = _$_UpdatePasswordRequest;

  factory _UpdatePasswordRequest.fromJson(Map<String, dynamic> json) =
      _$_UpdatePasswordRequest.fromJson;

  @override
  UpdatePasswordRequestData? get updatePasswordRequestData;
  @override
  MobileDeviceInfo? get mobileDevice;
  @override
  @JsonKey(ignore: true)
  _$$_UpdatePasswordRequestCopyWith<_$_UpdatePasswordRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
