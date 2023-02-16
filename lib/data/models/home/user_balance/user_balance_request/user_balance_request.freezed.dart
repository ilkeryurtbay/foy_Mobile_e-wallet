// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_balance_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserBalanceRequest _$UserBalanceRequestFromJson(Map<String, dynamic> json) {
  return _UserBalanceRequest.fromJson(json);
}

/// @nodoc
mixin _$UserBalanceRequest {
  UserBalanceRequestData? get userBalanceRequestData =>
      throw _privateConstructorUsedError;
  MobileDeviceInfo? get mobileDevice => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserBalanceRequestCopyWith<UserBalanceRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserBalanceRequestCopyWith<$Res> {
  factory $UserBalanceRequestCopyWith(
          UserBalanceRequest value, $Res Function(UserBalanceRequest) then) =
      _$UserBalanceRequestCopyWithImpl<$Res, UserBalanceRequest>;
  @useResult
  $Res call(
      {UserBalanceRequestData? userBalanceRequestData,
      MobileDeviceInfo? mobileDevice});

  $UserBalanceRequestDataCopyWith<$Res>? get userBalanceRequestData;
  $MobileDeviceInfoCopyWith<$Res>? get mobileDevice;
}

/// @nodoc
class _$UserBalanceRequestCopyWithImpl<$Res, $Val extends UserBalanceRequest>
    implements $UserBalanceRequestCopyWith<$Res> {
  _$UserBalanceRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userBalanceRequestData = freezed,
    Object? mobileDevice = freezed,
  }) {
    return _then(_value.copyWith(
      userBalanceRequestData: freezed == userBalanceRequestData
          ? _value.userBalanceRequestData
          : userBalanceRequestData // ignore: cast_nullable_to_non_nullable
              as UserBalanceRequestData?,
      mobileDevice: freezed == mobileDevice
          ? _value.mobileDevice
          : mobileDevice // ignore: cast_nullable_to_non_nullable
              as MobileDeviceInfo?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $UserBalanceRequestDataCopyWith<$Res>? get userBalanceRequestData {
    if (_value.userBalanceRequestData == null) {
      return null;
    }

    return $UserBalanceRequestDataCopyWith<$Res>(_value.userBalanceRequestData!,
        (value) {
      return _then(_value.copyWith(userBalanceRequestData: value) as $Val);
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
abstract class _$$_UserBalanceRequestCopyWith<$Res>
    implements $UserBalanceRequestCopyWith<$Res> {
  factory _$$_UserBalanceRequestCopyWith(_$_UserBalanceRequest value,
          $Res Function(_$_UserBalanceRequest) then) =
      __$$_UserBalanceRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {UserBalanceRequestData? userBalanceRequestData,
      MobileDeviceInfo? mobileDevice});

  @override
  $UserBalanceRequestDataCopyWith<$Res>? get userBalanceRequestData;
  @override
  $MobileDeviceInfoCopyWith<$Res>? get mobileDevice;
}

/// @nodoc
class __$$_UserBalanceRequestCopyWithImpl<$Res>
    extends _$UserBalanceRequestCopyWithImpl<$Res, _$_UserBalanceRequest>
    implements _$$_UserBalanceRequestCopyWith<$Res> {
  __$$_UserBalanceRequestCopyWithImpl(
      _$_UserBalanceRequest _value, $Res Function(_$_UserBalanceRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userBalanceRequestData = freezed,
    Object? mobileDevice = freezed,
  }) {
    return _then(_$_UserBalanceRequest(
      userBalanceRequestData: freezed == userBalanceRequestData
          ? _value.userBalanceRequestData
          : userBalanceRequestData // ignore: cast_nullable_to_non_nullable
              as UserBalanceRequestData?,
      mobileDevice: freezed == mobileDevice
          ? _value.mobileDevice
          : mobileDevice // ignore: cast_nullable_to_non_nullable
              as MobileDeviceInfo?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserBalanceRequest implements _UserBalanceRequest {
  const _$_UserBalanceRequest({this.userBalanceRequestData, this.mobileDevice});

  factory _$_UserBalanceRequest.fromJson(Map<String, dynamic> json) =>
      _$$_UserBalanceRequestFromJson(json);

  @override
  final UserBalanceRequestData? userBalanceRequestData;
  @override
  final MobileDeviceInfo? mobileDevice;

  @override
  String toString() {
    return 'UserBalanceRequest(userBalanceRequestData: $userBalanceRequestData, mobileDevice: $mobileDevice)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserBalanceRequest &&
            (identical(other.userBalanceRequestData, userBalanceRequestData) ||
                other.userBalanceRequestData == userBalanceRequestData) &&
            (identical(other.mobileDevice, mobileDevice) ||
                other.mobileDevice == mobileDevice));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, userBalanceRequestData, mobileDevice);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserBalanceRequestCopyWith<_$_UserBalanceRequest> get copyWith =>
      __$$_UserBalanceRequestCopyWithImpl<_$_UserBalanceRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserBalanceRequestToJson(
      this,
    );
  }
}

abstract class _UserBalanceRequest implements UserBalanceRequest {
  const factory _UserBalanceRequest(
      {final UserBalanceRequestData? userBalanceRequestData,
      final MobileDeviceInfo? mobileDevice}) = _$_UserBalanceRequest;

  factory _UserBalanceRequest.fromJson(Map<String, dynamic> json) =
      _$_UserBalanceRequest.fromJson;

  @override
  UserBalanceRequestData? get userBalanceRequestData;
  @override
  MobileDeviceInfo? get mobileDevice;
  @override
  @JsonKey(ignore: true)
  _$$_UserBalanceRequestCopyWith<_$_UserBalanceRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
