// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaction_reports_response.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TransactionReportsResponse _$TransactionReportsResponseFromJson(
    Map<String, dynamic> json) {
  return _TransactionReportsResponse.fromJson(json);
}

/// @nodoc
mixin _$TransactionReportsResponse {
  TransactionReportsResponseData? get TransactionReports =>
      throw _privateConstructorUsedError;
  MobileDeviceInfo? get mobileDevice => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransactionReportsResponseCopyWith<TransactionReportsResponse>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionReportsResponseCopyWith<$Res> {
  factory $TransactionReportsResponseCopyWith(TransactionReportsResponse value,
          $Res Function(TransactionReportsResponse) then) =
      _$TransactionReportsResponseCopyWithImpl<$Res,
          TransactionReportsResponse>;
  @useResult
  $Res call(
      {TransactionReportsResponseData? TransactionReports,
      MobileDeviceInfo? mobileDevice});

  $TransactionReportsResponseDataCopyWith<$Res>? get TransactionReports;
  $MobileDeviceInfoCopyWith<$Res>? get mobileDevice;
}

/// @nodoc
class _$TransactionReportsResponseCopyWithImpl<$Res,
        $Val extends TransactionReportsResponse>
    implements $TransactionReportsResponseCopyWith<$Res> {
  _$TransactionReportsResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? TransactionReports = freezed,
    Object? mobileDevice = freezed,
  }) {
    return _then(_value.copyWith(
      TransactionReports: freezed == TransactionReports
          ? _value.TransactionReports
          : TransactionReports // ignore: cast_nullable_to_non_nullable
              as TransactionReportsResponseData?,
      mobileDevice: freezed == mobileDevice
          ? _value.mobileDevice
          : mobileDevice // ignore: cast_nullable_to_non_nullable
              as MobileDeviceInfo?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TransactionReportsResponseDataCopyWith<$Res>? get TransactionReports {
    if (_value.TransactionReports == null) {
      return null;
    }

    return $TransactionReportsResponseDataCopyWith<$Res>(
        _value.TransactionReports!, (value) {
      return _then(_value.copyWith(TransactionReports: value) as $Val);
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
abstract class _$$_TransactionReportsResponseCopyWith<$Res>
    implements $TransactionReportsResponseCopyWith<$Res> {
  factory _$$_TransactionReportsResponseCopyWith(
          _$_TransactionReportsResponse value,
          $Res Function(_$_TransactionReportsResponse) then) =
      __$$_TransactionReportsResponseCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {TransactionReportsResponseData? TransactionReports,
      MobileDeviceInfo? mobileDevice});

  @override
  $TransactionReportsResponseDataCopyWith<$Res>? get TransactionReports;
  @override
  $MobileDeviceInfoCopyWith<$Res>? get mobileDevice;
}

/// @nodoc
class __$$_TransactionReportsResponseCopyWithImpl<$Res>
    extends _$TransactionReportsResponseCopyWithImpl<$Res,
        _$_TransactionReportsResponse>
    implements _$$_TransactionReportsResponseCopyWith<$Res> {
  __$$_TransactionReportsResponseCopyWithImpl(
      _$_TransactionReportsResponse _value,
      $Res Function(_$_TransactionReportsResponse) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? TransactionReports = freezed,
    Object? mobileDevice = freezed,
  }) {
    return _then(_$_TransactionReportsResponse(
      TransactionReports: freezed == TransactionReports
          ? _value.TransactionReports
          : TransactionReports // ignore: cast_nullable_to_non_nullable
              as TransactionReportsResponseData?,
      mobileDevice: freezed == mobileDevice
          ? _value.mobileDevice
          : mobileDevice // ignore: cast_nullable_to_non_nullable
              as MobileDeviceInfo?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TransactionReportsResponse implements _TransactionReportsResponse {
  const _$_TransactionReportsResponse(
      {this.TransactionReports, this.mobileDevice});

  factory _$_TransactionReportsResponse.fromJson(Map<String, dynamic> json) =>
      _$$_TransactionReportsResponseFromJson(json);

  @override
  final TransactionReportsResponseData? TransactionReports;
  @override
  final MobileDeviceInfo? mobileDevice;

  @override
  String toString() {
    return 'TransactionReportsResponse(TransactionReports: $TransactionReports, mobileDevice: $mobileDevice)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TransactionReportsResponse &&
            (identical(other.TransactionReports, TransactionReports) ||
                other.TransactionReports == TransactionReports) &&
            (identical(other.mobileDevice, mobileDevice) ||
                other.mobileDevice == mobileDevice));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, TransactionReports, mobileDevice);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TransactionReportsResponseCopyWith<_$_TransactionReportsResponse>
      get copyWith => __$$_TransactionReportsResponseCopyWithImpl<
          _$_TransactionReportsResponse>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransactionReportsResponseToJson(
      this,
    );
  }
}

abstract class _TransactionReportsResponse
    implements TransactionReportsResponse {
  const factory _TransactionReportsResponse(
      {final TransactionReportsResponseData? TransactionReports,
      final MobileDeviceInfo? mobileDevice}) = _$_TransactionReportsResponse;

  factory _TransactionReportsResponse.fromJson(Map<String, dynamic> json) =
      _$_TransactionReportsResponse.fromJson;

  @override
  TransactionReportsResponseData? get TransactionReports;
  @override
  MobileDeviceInfo? get mobileDevice;
  @override
  @JsonKey(ignore: true)
  _$$_TransactionReportsResponseCopyWith<_$_TransactionReportsResponse>
      get copyWith => throw _privateConstructorUsedError;
}
