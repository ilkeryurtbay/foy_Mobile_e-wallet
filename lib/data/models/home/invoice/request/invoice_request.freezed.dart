// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'invoice_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

InvoiceRequest _$InvoiceRequestFromJson(Map<String, dynamic> json) {
  return _InvoiceRequest.fromJson(json);
}

/// @nodoc
mixin _$InvoiceRequest {
  MobileDeviceInfo get MobileDevice => throw _privateConstructorUsedError;
  InvoiceQueryModel get InvoiceQuery => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InvoiceRequestCopyWith<InvoiceRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InvoiceRequestCopyWith<$Res> {
  factory $InvoiceRequestCopyWith(
          InvoiceRequest value, $Res Function(InvoiceRequest) then) =
      _$InvoiceRequestCopyWithImpl<$Res, InvoiceRequest>;
  @useResult
  $Res call({MobileDeviceInfo MobileDevice, InvoiceQueryModel InvoiceQuery});

  $MobileDeviceInfoCopyWith<$Res> get MobileDevice;
  $InvoiceQueryModelCopyWith<$Res> get InvoiceQuery;
}

/// @nodoc
class _$InvoiceRequestCopyWithImpl<$Res, $Val extends InvoiceRequest>
    implements $InvoiceRequestCopyWith<$Res> {
  _$InvoiceRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? MobileDevice = null,
    Object? InvoiceQuery = null,
  }) {
    return _then(_value.copyWith(
      MobileDevice: null == MobileDevice
          ? _value.MobileDevice
          : MobileDevice // ignore: cast_nullable_to_non_nullable
              as MobileDeviceInfo,
      InvoiceQuery: null == InvoiceQuery
          ? _value.InvoiceQuery
          : InvoiceQuery // ignore: cast_nullable_to_non_nullable
              as InvoiceQueryModel,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MobileDeviceInfoCopyWith<$Res> get MobileDevice {
    return $MobileDeviceInfoCopyWith<$Res>(_value.MobileDevice, (value) {
      return _then(_value.copyWith(MobileDevice: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $InvoiceQueryModelCopyWith<$Res> get InvoiceQuery {
    return $InvoiceQueryModelCopyWith<$Res>(_value.InvoiceQuery, (value) {
      return _then(_value.copyWith(InvoiceQuery: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_InvoiceRequestCopyWith<$Res>
    implements $InvoiceRequestCopyWith<$Res> {
  factory _$$_InvoiceRequestCopyWith(
          _$_InvoiceRequest value, $Res Function(_$_InvoiceRequest) then) =
      __$$_InvoiceRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({MobileDeviceInfo MobileDevice, InvoiceQueryModel InvoiceQuery});

  @override
  $MobileDeviceInfoCopyWith<$Res> get MobileDevice;
  @override
  $InvoiceQueryModelCopyWith<$Res> get InvoiceQuery;
}

/// @nodoc
class __$$_InvoiceRequestCopyWithImpl<$Res>
    extends _$InvoiceRequestCopyWithImpl<$Res, _$_InvoiceRequest>
    implements _$$_InvoiceRequestCopyWith<$Res> {
  __$$_InvoiceRequestCopyWithImpl(
      _$_InvoiceRequest _value, $Res Function(_$_InvoiceRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? MobileDevice = null,
    Object? InvoiceQuery = null,
  }) {
    return _then(_$_InvoiceRequest(
      MobileDevice: null == MobileDevice
          ? _value.MobileDevice
          : MobileDevice // ignore: cast_nullable_to_non_nullable
              as MobileDeviceInfo,
      InvoiceQuery: null == InvoiceQuery
          ? _value.InvoiceQuery
          : InvoiceQuery // ignore: cast_nullable_to_non_nullable
              as InvoiceQueryModel,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_InvoiceRequest implements _InvoiceRequest {
  const _$_InvoiceRequest(
      {required this.MobileDevice, required this.InvoiceQuery});

  factory _$_InvoiceRequest.fromJson(Map<String, dynamic> json) =>
      _$$_InvoiceRequestFromJson(json);

  @override
  final MobileDeviceInfo MobileDevice;
  @override
  final InvoiceQueryModel InvoiceQuery;

  @override
  String toString() {
    return 'InvoiceRequest(MobileDevice: $MobileDevice, InvoiceQuery: $InvoiceQuery)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InvoiceRequest &&
            (identical(other.MobileDevice, MobileDevice) ||
                other.MobileDevice == MobileDevice) &&
            (identical(other.InvoiceQuery, InvoiceQuery) ||
                other.InvoiceQuery == InvoiceQuery));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, MobileDevice, InvoiceQuery);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InvoiceRequestCopyWith<_$_InvoiceRequest> get copyWith =>
      __$$_InvoiceRequestCopyWithImpl<_$_InvoiceRequest>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InvoiceRequestToJson(
      this,
    );
  }
}

abstract class _InvoiceRequest implements InvoiceRequest {
  const factory _InvoiceRequest(
      {required final MobileDeviceInfo MobileDevice,
      required final InvoiceQueryModel InvoiceQuery}) = _$_InvoiceRequest;

  factory _InvoiceRequest.fromJson(Map<String, dynamic> json) =
      _$_InvoiceRequest.fromJson;

  @override
  MobileDeviceInfo get MobileDevice;
  @override
  InvoiceQueryModel get InvoiceQuery;
  @override
  @JsonKey(ignore: true)
  _$$_InvoiceRequestCopyWith<_$_InvoiceRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
