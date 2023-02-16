// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'credit_card_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AddCreditCardRequest _$AddCreditCardRequestFromJson(Map<String, dynamic> json) {
  return _AddCreditCardRequest.fromJson(json);
}

/// @nodoc
mixin _$AddCreditCardRequest {
  MobileDeviceInfo get MobileDevice => throw _privateConstructorUsedError;
  CreditCardRequestData get AddCreditCard => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddCreditCardRequestCopyWith<AddCreditCardRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddCreditCardRequestCopyWith<$Res> {
  factory $AddCreditCardRequestCopyWith(AddCreditCardRequest value,
          $Res Function(AddCreditCardRequest) then) =
      _$AddCreditCardRequestCopyWithImpl<$Res, AddCreditCardRequest>;
  @useResult
  $Res call(
      {MobileDeviceInfo MobileDevice, CreditCardRequestData AddCreditCard});

  $MobileDeviceInfoCopyWith<$Res> get MobileDevice;
  $CreditCardRequestDataCopyWith<$Res> get AddCreditCard;
}

/// @nodoc
class _$AddCreditCardRequestCopyWithImpl<$Res,
        $Val extends AddCreditCardRequest>
    implements $AddCreditCardRequestCopyWith<$Res> {
  _$AddCreditCardRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? MobileDevice = null,
    Object? AddCreditCard = null,
  }) {
    return _then(_value.copyWith(
      MobileDevice: null == MobileDevice
          ? _value.MobileDevice
          : MobileDevice // ignore: cast_nullable_to_non_nullable
              as MobileDeviceInfo,
      AddCreditCard: null == AddCreditCard
          ? _value.AddCreditCard
          : AddCreditCard // ignore: cast_nullable_to_non_nullable
              as CreditCardRequestData,
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
  $CreditCardRequestDataCopyWith<$Res> get AddCreditCard {
    return $CreditCardRequestDataCopyWith<$Res>(_value.AddCreditCard, (value) {
      return _then(_value.copyWith(AddCreditCard: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AddCreditCardRequestCopyWith<$Res>
    implements $AddCreditCardRequestCopyWith<$Res> {
  factory _$$_AddCreditCardRequestCopyWith(_$_AddCreditCardRequest value,
          $Res Function(_$_AddCreditCardRequest) then) =
      __$$_AddCreditCardRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {MobileDeviceInfo MobileDevice, CreditCardRequestData AddCreditCard});

  @override
  $MobileDeviceInfoCopyWith<$Res> get MobileDevice;
  @override
  $CreditCardRequestDataCopyWith<$Res> get AddCreditCard;
}

/// @nodoc
class __$$_AddCreditCardRequestCopyWithImpl<$Res>
    extends _$AddCreditCardRequestCopyWithImpl<$Res, _$_AddCreditCardRequest>
    implements _$$_AddCreditCardRequestCopyWith<$Res> {
  __$$_AddCreditCardRequestCopyWithImpl(_$_AddCreditCardRequest _value,
      $Res Function(_$_AddCreditCardRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? MobileDevice = null,
    Object? AddCreditCard = null,
  }) {
    return _then(_$_AddCreditCardRequest(
      MobileDevice: null == MobileDevice
          ? _value.MobileDevice
          : MobileDevice // ignore: cast_nullable_to_non_nullable
              as MobileDeviceInfo,
      AddCreditCard: null == AddCreditCard
          ? _value.AddCreditCard
          : AddCreditCard // ignore: cast_nullable_to_non_nullable
              as CreditCardRequestData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AddCreditCardRequest implements _AddCreditCardRequest {
  const _$_AddCreditCardRequest(
      {this.MobileDevice =
          const MobileDeviceInfo(DeviceModel: "", DeviceId: ""),
      this.AddCreditCard = const CreditCardRequestData(
          CardNo: "", ExpDate: "", Cvv: 0, Description: "")});

  factory _$_AddCreditCardRequest.fromJson(Map<String, dynamic> json) =>
      _$$_AddCreditCardRequestFromJson(json);

  @override
  @JsonKey()
  final MobileDeviceInfo MobileDevice;
  @override
  @JsonKey()
  final CreditCardRequestData AddCreditCard;

  @override
  String toString() {
    return 'AddCreditCardRequest(MobileDevice: $MobileDevice, AddCreditCard: $AddCreditCard)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddCreditCardRequest &&
            (identical(other.MobileDevice, MobileDevice) ||
                other.MobileDevice == MobileDevice) &&
            (identical(other.AddCreditCard, AddCreditCard) ||
                other.AddCreditCard == AddCreditCard));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, MobileDevice, AddCreditCard);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddCreditCardRequestCopyWith<_$_AddCreditCardRequest> get copyWith =>
      __$$_AddCreditCardRequestCopyWithImpl<_$_AddCreditCardRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddCreditCardRequestToJson(
      this,
    );
  }
}

abstract class _AddCreditCardRequest implements AddCreditCardRequest {
  const factory _AddCreditCardRequest(
      {final MobileDeviceInfo MobileDevice,
      final CreditCardRequestData AddCreditCard}) = _$_AddCreditCardRequest;

  factory _AddCreditCardRequest.fromJson(Map<String, dynamic> json) =
      _$_AddCreditCardRequest.fromJson;

  @override
  MobileDeviceInfo get MobileDevice;
  @override
  CreditCardRequestData get AddCreditCard;
  @override
  @JsonKey(ignore: true)
  _$$_AddCreditCardRequestCopyWith<_$_AddCreditCardRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
