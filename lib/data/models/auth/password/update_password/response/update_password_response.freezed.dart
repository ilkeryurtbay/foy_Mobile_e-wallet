// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'update_password_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UpdatePasswordResponse _$UpdatePasswordResponseFromJson(
    Map<String, dynamic> json) {
  return _UpdatePasswordResponse.fromJson(json);
}

/// @nodoc
mixin _$UpdatePasswordResponse {
  GeneralResponse? get updatePasswordResponseData =>
      throw _privateConstructorUsedError;
  MobileDeviceInfo? get mobileDevice => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UpdatePasswordResponseCopyWith<UpdatePasswordResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UpdatePasswordResponseCopyWith<$Res> {
  factory $UpdatePasswordResponseCopyWith(UpdatePasswordResponse value,
          $Res Function(UpdatePasswordResponse) then) =
      _$UpdatePasswordResponseCopyWithImpl<$Res, UpdatePasswordResponse>;
  @useResult
  $Res call(
      {GeneralResponse? updatePasswordResponseData,
      MobileDeviceInfo? mobileDevice});

  $GeneralResponseCopyWith<$Res>? get updatePasswordResponseData;
  $MobileDeviceInfoCopyWith<$Res>? get mobileDevice;
}

/// @nodoc
class _$UpdatePasswordResponseCopyWithImpl<$Res,
        $Val extends UpdatePasswordResponse>
    implements $UpdatePasswordResponseCopyWith<$Res> {
  _$UpdatePasswordResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? updatePasswordResponseData = freezed,
    Object? mobileDevice = freezed,
  }) {
    return _then(_value.copyWith(
      updatePasswordResponseData: freezed == updatePasswordResponseData
          ? _value.updatePasswordResponseData
          : updatePasswordResponseData // ignore: cast_nullable_to_non_nullable
              as GeneralResponse?,
      mobileDevice: freezed == mobileDevice
          ? _value.mobileDevice
          : mobileDevice // ignore: cast_nullable_to_non_nullable
              as MobileDeviceInfo?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $GeneralResponseCopyWith<$Res>? get updatePasswordResponseData {
    if (_value.updatePasswordResponseData == null) {
      return null;
    }

    return $GeneralResponseCopyWith<$Res>(_value.updatePasswordResponseData!,
        (value) {
      return _then(_value.copyWith(updatePasswordResponseData: value) as $Val);
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
abstract class _$$_UpdatePasswordResponseCopyWith<$Res>
    implements $UpdatePasswordResponseCopyWith<$Res> {
  factory _$$_UpdatePasswordResponseCopyWith(_$_UpdatePasswordResponse value,
          $Res Function(_$_UpdatePasswordResponse) then) =
      __$$_UpdatePasswordResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {GeneralResponse? updatePasswordResponseData,
      MobileDeviceInfo? mobileDevice});

  @override
  $GeneralResponseCopyWith<$Res>? get updatePasswordResponseData;
  @override
  $MobileDeviceInfoCopyWith<$Res>? get mobileDevice;
}

/// @nodoc
class __$$_UpdatePasswordResponseCopyWithImpl<$Res>
    extends _$UpdatePasswordResponseCopyWithImpl<$Res,
        _$_UpdatePasswordResponse>
    implements _$$_UpdatePasswordResponseCopyWith<$Res> {
  __$$_UpdatePasswordResponseCopyWithImpl(_$_UpdatePasswordResponse _value,
      $Res Function(_$_UpdatePasswordResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? updatePasswordResponseData = freezed,
    Object? mobileDevice = freezed,
  }) {
    return _then(_$_UpdatePasswordResponse(
      updatePasswordResponseData: freezed == updatePasswordResponseData
          ? _value.updatePasswordResponseData
          : updatePasswordResponseData // ignore: cast_nullable_to_non_nullable
              as GeneralResponse?,
      mobileDevice: freezed == mobileDevice
          ? _value.mobileDevice
          : mobileDevice // ignore: cast_nullable_to_non_nullable
              as MobileDeviceInfo?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UpdatePasswordResponse implements _UpdatePasswordResponse {
  const _$_UpdatePasswordResponse(
      {this.updatePasswordResponseData, this.mobileDevice});

  factory _$_UpdatePasswordResponse.fromJson(Map<String, dynamic> json) =>
      _$$_UpdatePasswordResponseFromJson(json);

  @override
  final GeneralResponse? updatePasswordResponseData;
  @override
  final MobileDeviceInfo? mobileDevice;

  @override
  String toString() {
    return 'UpdatePasswordResponse(updatePasswordResponseData: $updatePasswordResponseData, mobileDevice: $mobileDevice)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UpdatePasswordResponse &&
            (identical(other.updatePasswordResponseData,
                    updatePasswordResponseData) ||
                other.updatePasswordResponseData ==
                    updatePasswordResponseData) &&
            (identical(other.mobileDevice, mobileDevice) ||
                other.mobileDevice == mobileDevice));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, updatePasswordResponseData, mobileDevice);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UpdatePasswordResponseCopyWith<_$_UpdatePasswordResponse> get copyWith =>
      __$$_UpdatePasswordResponseCopyWithImpl<_$_UpdatePasswordResponse>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UpdatePasswordResponseToJson(
      this,
    );
  }
}

abstract class _UpdatePasswordResponse implements UpdatePasswordResponse {
  const factory _UpdatePasswordResponse(
      {final GeneralResponse? updatePasswordResponseData,
      final MobileDeviceInfo? mobileDevice}) = _$_UpdatePasswordResponse;

  factory _UpdatePasswordResponse.fromJson(Map<String, dynamic> json) =
      _$_UpdatePasswordResponse.fromJson;

  @override
  GeneralResponse? get updatePasswordResponseData;
  @override
  MobileDeviceInfo? get mobileDevice;
  @override
  @JsonKey(ignore: true)
  _$$_UpdatePasswordResponseCopyWith<_$_UpdatePasswordResponse> get copyWith =>
      throw _privateConstructorUsedError;
}
