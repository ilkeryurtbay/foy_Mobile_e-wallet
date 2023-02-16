// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaction_history_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TransactionHistoryRequest _$TransactionHistoryRequestFromJson(
    Map<String, dynamic> json) {
  return _TransactionHistoryRequest.fromJson(json);
}

/// @nodoc
mixin _$TransactionHistoryRequest {
  TransactionReports get transactionReports =>
      throw _privateConstructorUsedError;
  MobileDeviceInfo get mobileDevice => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransactionHistoryRequestCopyWith<TransactionHistoryRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionHistoryRequestCopyWith<$Res> {
  factory $TransactionHistoryRequestCopyWith(TransactionHistoryRequest value,
          $Res Function(TransactionHistoryRequest) then) =
      _$TransactionHistoryRequestCopyWithImpl<$Res, TransactionHistoryRequest>;
  @useResult
  $Res call(
      {TransactionReports transactionReports, MobileDeviceInfo mobileDevice});

  $TransactionReportsCopyWith<$Res> get transactionReports;
  $MobileDeviceInfoCopyWith<$Res> get mobileDevice;
}

/// @nodoc
class _$TransactionHistoryRequestCopyWithImpl<$Res,
        $Val extends TransactionHistoryRequest>
    implements $TransactionHistoryRequestCopyWith<$Res> {
  _$TransactionHistoryRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionReports = null,
    Object? mobileDevice = null,
  }) {
    return _then(_value.copyWith(
      transactionReports: null == transactionReports
          ? _value.transactionReports
          : transactionReports // ignore: cast_nullable_to_non_nullable
              as TransactionReports,
      mobileDevice: null == mobileDevice
          ? _value.mobileDevice
          : mobileDevice // ignore: cast_nullable_to_non_nullable
              as MobileDeviceInfo,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $TransactionReportsCopyWith<$Res> get transactionReports {
    return $TransactionReportsCopyWith<$Res>(_value.transactionReports,
        (value) {
      return _then(_value.copyWith(transactionReports: value) as $Val);
    });
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
abstract class _$$_TransactionHistoryRequestCopyWith<$Res>
    implements $TransactionHistoryRequestCopyWith<$Res> {
  factory _$$_TransactionHistoryRequestCopyWith(
          _$_TransactionHistoryRequest value,
          $Res Function(_$_TransactionHistoryRequest) then) =
      __$$_TransactionHistoryRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {TransactionReports transactionReports, MobileDeviceInfo mobileDevice});

  @override
  $TransactionReportsCopyWith<$Res> get transactionReports;
  @override
  $MobileDeviceInfoCopyWith<$Res> get mobileDevice;
}

/// @nodoc
class __$$_TransactionHistoryRequestCopyWithImpl<$Res>
    extends _$TransactionHistoryRequestCopyWithImpl<$Res,
        _$_TransactionHistoryRequest>
    implements _$$_TransactionHistoryRequestCopyWith<$Res> {
  __$$_TransactionHistoryRequestCopyWithImpl(
      _$_TransactionHistoryRequest _value,
      $Res Function(_$_TransactionHistoryRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? transactionReports = null,
    Object? mobileDevice = null,
  }) {
    return _then(_$_TransactionHistoryRequest(
      transactionReports: null == transactionReports
          ? _value.transactionReports
          : transactionReports // ignore: cast_nullable_to_non_nullable
              as TransactionReports,
      mobileDevice: null == mobileDevice
          ? _value.mobileDevice
          : mobileDevice // ignore: cast_nullable_to_non_nullable
              as MobileDeviceInfo,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TransactionHistoryRequest implements _TransactionHistoryRequest {
  const _$_TransactionHistoryRequest(
      {required this.transactionReports, required this.mobileDevice});

  factory _$_TransactionHistoryRequest.fromJson(Map<String, dynamic> json) =>
      _$$_TransactionHistoryRequestFromJson(json);

  @override
  final TransactionReports transactionReports;
  @override
  final MobileDeviceInfo mobileDevice;

  @override
  String toString() {
    return 'TransactionHistoryRequest(transactionReports: $transactionReports, mobileDevice: $mobileDevice)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TransactionHistoryRequest &&
            (identical(other.transactionReports, transactionReports) ||
                other.transactionReports == transactionReports) &&
            (identical(other.mobileDevice, mobileDevice) ||
                other.mobileDevice == mobileDevice));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, transactionReports, mobileDevice);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TransactionHistoryRequestCopyWith<_$_TransactionHistoryRequest>
      get copyWith => __$$_TransactionHistoryRequestCopyWithImpl<
          _$_TransactionHistoryRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransactionHistoryRequestToJson(
      this,
    );
  }
}

abstract class _TransactionHistoryRequest implements TransactionHistoryRequest {
  const factory _TransactionHistoryRequest(
          {required final TransactionReports transactionReports,
          required final MobileDeviceInfo mobileDevice}) =
      _$_TransactionHistoryRequest;

  factory _TransactionHistoryRequest.fromJson(Map<String, dynamic> json) =
      _$_TransactionHistoryRequest.fromJson;

  @override
  TransactionReports get transactionReports;
  @override
  MobileDeviceInfo get mobileDevice;
  @override
  @JsonKey(ignore: true)
  _$$_TransactionHistoryRequestCopyWith<_$_TransactionHistoryRequest>
      get copyWith => throw _privateConstructorUsedError;
}
