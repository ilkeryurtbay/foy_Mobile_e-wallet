// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'delete_card_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DeleteCreditCardRequest _$DeleteCreditCardRequestFromJson(
    Map<String, dynamic> json) {
  return _DeleteCreditCardRequest.fromJson(json);
}

/// @nodoc
mixin _$DeleteCreditCardRequest {
  MobileDeviceInfo get MobileDevice => throw _privateConstructorUsedError;
  DeleteCardRequestData get DeleteCreditCard =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeleteCreditCardRequestCopyWith<DeleteCreditCardRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteCreditCardRequestCopyWith<$Res> {
  factory $DeleteCreditCardRequestCopyWith(DeleteCreditCardRequest value,
          $Res Function(DeleteCreditCardRequest) then) =
      _$DeleteCreditCardRequestCopyWithImpl<$Res, DeleteCreditCardRequest>;
  @useResult
  $Res call(
      {MobileDeviceInfo MobileDevice, DeleteCardRequestData DeleteCreditCard});

  $MobileDeviceInfoCopyWith<$Res> get MobileDevice;
  $DeleteCardRequestDataCopyWith<$Res> get DeleteCreditCard;
}

/// @nodoc
class _$DeleteCreditCardRequestCopyWithImpl<$Res,
        $Val extends DeleteCreditCardRequest>
    implements $DeleteCreditCardRequestCopyWith<$Res> {
  _$DeleteCreditCardRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? MobileDevice = null,
    Object? DeleteCreditCard = null,
  }) {
    return _then(_value.copyWith(
      MobileDevice: null == MobileDevice
          ? _value.MobileDevice
          : MobileDevice // ignore: cast_nullable_to_non_nullable
              as MobileDeviceInfo,
      DeleteCreditCard: null == DeleteCreditCard
          ? _value.DeleteCreditCard
          : DeleteCreditCard // ignore: cast_nullable_to_non_nullable
              as DeleteCardRequestData,
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
  $DeleteCardRequestDataCopyWith<$Res> get DeleteCreditCard {
    return $DeleteCardRequestDataCopyWith<$Res>(_value.DeleteCreditCard,
        (value) {
      return _then(_value.copyWith(DeleteCreditCard: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DeleteCreditCardRequestCopyWith<$Res>
    implements $DeleteCreditCardRequestCopyWith<$Res> {
  factory _$$_DeleteCreditCardRequestCopyWith(_$_DeleteCreditCardRequest value,
          $Res Function(_$_DeleteCreditCardRequest) then) =
      __$$_DeleteCreditCardRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {MobileDeviceInfo MobileDevice, DeleteCardRequestData DeleteCreditCard});

  @override
  $MobileDeviceInfoCopyWith<$Res> get MobileDevice;
  @override
  $DeleteCardRequestDataCopyWith<$Res> get DeleteCreditCard;
}

/// @nodoc
class __$$_DeleteCreditCardRequestCopyWithImpl<$Res>
    extends _$DeleteCreditCardRequestCopyWithImpl<$Res,
        _$_DeleteCreditCardRequest>
    implements _$$_DeleteCreditCardRequestCopyWith<$Res> {
  __$$_DeleteCreditCardRequestCopyWithImpl(_$_DeleteCreditCardRequest _value,
      $Res Function(_$_DeleteCreditCardRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? MobileDevice = null,
    Object? DeleteCreditCard = null,
  }) {
    return _then(_$_DeleteCreditCardRequest(
      MobileDevice: null == MobileDevice
          ? _value.MobileDevice
          : MobileDevice // ignore: cast_nullable_to_non_nullable
              as MobileDeviceInfo,
      DeleteCreditCard: null == DeleteCreditCard
          ? _value.DeleteCreditCard
          : DeleteCreditCard // ignore: cast_nullable_to_non_nullable
              as DeleteCardRequestData,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeleteCreditCardRequest implements _DeleteCreditCardRequest {
  const _$_DeleteCreditCardRequest(
      {this.MobileDevice =
          const MobileDeviceInfo(DeviceModel: "", DeviceId: ""),
      this.DeleteCreditCard = const DeleteCardRequestData(CardId: -1)});

  factory _$_DeleteCreditCardRequest.fromJson(Map<String, dynamic> json) =>
      _$$_DeleteCreditCardRequestFromJson(json);

  @override
  @JsonKey()
  final MobileDeviceInfo MobileDevice;
  @override
  @JsonKey()
  final DeleteCardRequestData DeleteCreditCard;

  @override
  String toString() {
    return 'DeleteCreditCardRequest(MobileDevice: $MobileDevice, DeleteCreditCard: $DeleteCreditCard)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeleteCreditCardRequest &&
            (identical(other.MobileDevice, MobileDevice) ||
                other.MobileDevice == MobileDevice) &&
            (identical(other.DeleteCreditCard, DeleteCreditCard) ||
                other.DeleteCreditCard == DeleteCreditCard));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, MobileDevice, DeleteCreditCard);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeleteCreditCardRequestCopyWith<_$_DeleteCreditCardRequest>
      get copyWith =>
          __$$_DeleteCreditCardRequestCopyWithImpl<_$_DeleteCreditCardRequest>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeleteCreditCardRequestToJson(
      this,
    );
  }
}

abstract class _DeleteCreditCardRequest implements DeleteCreditCardRequest {
  const factory _DeleteCreditCardRequest(
          {final MobileDeviceInfo MobileDevice,
          final DeleteCardRequestData DeleteCreditCard}) =
      _$_DeleteCreditCardRequest;

  factory _DeleteCreditCardRequest.fromJson(Map<String, dynamic> json) =
      _$_DeleteCreditCardRequest.fromJson;

  @override
  MobileDeviceInfo get MobileDevice;
  @override
  DeleteCardRequestData get DeleteCreditCard;
  @override
  @JsonKey(ignore: true)
  _$$_DeleteCreditCardRequestCopyWith<_$_DeleteCreditCardRequest>
      get copyWith => throw _privateConstructorUsedError;
}
