// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'delete_basket_item_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DeleteBasketItemRequest _$DeleteBasketItemRequestFromJson(
    Map<String, dynamic> json) {
  return _DeleteBasketItemRequest.fromJson(json);
}

/// @nodoc
mixin _$DeleteBasketItemRequest {
  MobileDeviceInfo get MobilDevice => throw _privateConstructorUsedError;
  DeleteBasketItemRequest get DeleteBasketItem =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeleteBasketItemRequestCopyWith<DeleteBasketItemRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteBasketItemRequestCopyWith<$Res> {
  factory $DeleteBasketItemRequestCopyWith(DeleteBasketItemRequest value,
          $Res Function(DeleteBasketItemRequest) then) =
      _$DeleteBasketItemRequestCopyWithImpl<$Res, DeleteBasketItemRequest>;
  @useResult
  $Res call(
      {MobileDeviceInfo MobilDevice, DeleteBasketItemRequest DeleteBasketItem});

  $MobileDeviceInfoCopyWith<$Res> get MobilDevice;
  $DeleteBasketItemRequestCopyWith<$Res> get DeleteBasketItem;
}

/// @nodoc
class _$DeleteBasketItemRequestCopyWithImpl<$Res,
        $Val extends DeleteBasketItemRequest>
    implements $DeleteBasketItemRequestCopyWith<$Res> {
  _$DeleteBasketItemRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? MobilDevice = null,
    Object? DeleteBasketItem = null,
  }) {
    return _then(_value.copyWith(
      MobilDevice: null == MobilDevice
          ? _value.MobilDevice
          : MobilDevice // ignore: cast_nullable_to_non_nullable
              as MobileDeviceInfo,
      DeleteBasketItem: null == DeleteBasketItem
          ? _value.DeleteBasketItem
          : DeleteBasketItem // ignore: cast_nullable_to_non_nullable
              as DeleteBasketItemRequest,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MobileDeviceInfoCopyWith<$Res> get MobilDevice {
    return $MobileDeviceInfoCopyWith<$Res>(_value.MobilDevice, (value) {
      return _then(_value.copyWith(MobilDevice: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DeleteBasketItemRequestCopyWith<$Res> get DeleteBasketItem {
    return $DeleteBasketItemRequestCopyWith<$Res>(_value.DeleteBasketItem,
        (value) {
      return _then(_value.copyWith(DeleteBasketItem: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_DeleteBasketItemRequestCopyWith<$Res>
    implements $DeleteBasketItemRequestCopyWith<$Res> {
  factory _$$_DeleteBasketItemRequestCopyWith(_$_DeleteBasketItemRequest value,
          $Res Function(_$_DeleteBasketItemRequest) then) =
      __$$_DeleteBasketItemRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {MobileDeviceInfo MobilDevice, DeleteBasketItemRequest DeleteBasketItem});

  @override
  $MobileDeviceInfoCopyWith<$Res> get MobilDevice;
  @override
  $DeleteBasketItemRequestCopyWith<$Res> get DeleteBasketItem;
}

/// @nodoc
class __$$_DeleteBasketItemRequestCopyWithImpl<$Res>
    extends _$DeleteBasketItemRequestCopyWithImpl<$Res,
        _$_DeleteBasketItemRequest>
    implements _$$_DeleteBasketItemRequestCopyWith<$Res> {
  __$$_DeleteBasketItemRequestCopyWithImpl(_$_DeleteBasketItemRequest _value,
      $Res Function(_$_DeleteBasketItemRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? MobilDevice = null,
    Object? DeleteBasketItem = null,
  }) {
    return _then(_$_DeleteBasketItemRequest(
      MobilDevice: null == MobilDevice
          ? _value.MobilDevice
          : MobilDevice // ignore: cast_nullable_to_non_nullable
              as MobileDeviceInfo,
      DeleteBasketItem: null == DeleteBasketItem
          ? _value.DeleteBasketItem
          : DeleteBasketItem // ignore: cast_nullable_to_non_nullable
              as DeleteBasketItemRequest,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DeleteBasketItemRequest implements _DeleteBasketItemRequest {
  const _$_DeleteBasketItemRequest(
      {this.MobilDevice = const MobileDeviceInfo(DeviceModel: "", DeviceId: ""),
      required this.DeleteBasketItem});

  factory _$_DeleteBasketItemRequest.fromJson(Map<String, dynamic> json) =>
      _$$_DeleteBasketItemRequestFromJson(json);

  @override
  @JsonKey()
  final MobileDeviceInfo MobilDevice;
  @override
  final DeleteBasketItemRequest DeleteBasketItem;

  @override
  String toString() {
    return 'DeleteBasketItemRequest(MobilDevice: $MobilDevice, DeleteBasketItem: $DeleteBasketItem)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DeleteBasketItemRequest &&
            (identical(other.MobilDevice, MobilDevice) ||
                other.MobilDevice == MobilDevice) &&
            (identical(other.DeleteBasketItem, DeleteBasketItem) ||
                other.DeleteBasketItem == DeleteBasketItem));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, MobilDevice, DeleteBasketItem);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DeleteBasketItemRequestCopyWith<_$_DeleteBasketItemRequest>
      get copyWith =>
          __$$_DeleteBasketItemRequestCopyWithImpl<_$_DeleteBasketItemRequest>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DeleteBasketItemRequestToJson(
      this,
    );
  }
}

abstract class _DeleteBasketItemRequest implements DeleteBasketItemRequest {
  const factory _DeleteBasketItemRequest(
          {final MobileDeviceInfo MobilDevice,
          required final DeleteBasketItemRequest DeleteBasketItem}) =
      _$_DeleteBasketItemRequest;

  factory _DeleteBasketItemRequest.fromJson(Map<String, dynamic> json) =
      _$_DeleteBasketItemRequest.fromJson;

  @override
  MobileDeviceInfo get MobilDevice;
  @override
  DeleteBasketItemRequest get DeleteBasketItem;
  @override
  @JsonKey(ignore: true)
  _$$_DeleteBasketItemRequestCopyWith<_$_DeleteBasketItemRequest>
      get copyWith => throw _privateConstructorUsedError;
}
