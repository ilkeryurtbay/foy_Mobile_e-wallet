// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_basket_item_request.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AddBasketItemRequest _$AddBasketItemRequestFromJson(Map<String, dynamic> json) {
  return _AddBasketItemRequest.fromJson(json);
}

/// @nodoc
mixin _$AddBasketItemRequest {
  MobileDeviceInfo get MobilDevice => throw _privateConstructorUsedError;
  List<AddBasketItemData> get BasketItemList =>
      throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddBasketItemRequestCopyWith<AddBasketItemRequest> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddBasketItemRequestCopyWith<$Res> {
  factory $AddBasketItemRequestCopyWith(AddBasketItemRequest value,
          $Res Function(AddBasketItemRequest) then) =
      _$AddBasketItemRequestCopyWithImpl<$Res, AddBasketItemRequest>;
  @useResult
  $Res call(
      {MobileDeviceInfo MobilDevice, List<AddBasketItemData> BasketItemList});

  $MobileDeviceInfoCopyWith<$Res> get MobilDevice;
}

/// @nodoc
class _$AddBasketItemRequestCopyWithImpl<$Res,
        $Val extends AddBasketItemRequest>
    implements $AddBasketItemRequestCopyWith<$Res> {
  _$AddBasketItemRequestCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? MobilDevice = null,
    Object? BasketItemList = null,
  }) {
    return _then(_value.copyWith(
      MobilDevice: null == MobilDevice
          ? _value.MobilDevice
          : MobilDevice // ignore: cast_nullable_to_non_nullable
              as MobileDeviceInfo,
      BasketItemList: null == BasketItemList
          ? _value.BasketItemList
          : BasketItemList // ignore: cast_nullable_to_non_nullable
              as List<AddBasketItemData>,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MobileDeviceInfoCopyWith<$Res> get MobilDevice {
    return $MobileDeviceInfoCopyWith<$Res>(_value.MobilDevice, (value) {
      return _then(_value.copyWith(MobilDevice: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_AddBasketItemRequestCopyWith<$Res>
    implements $AddBasketItemRequestCopyWith<$Res> {
  factory _$$_AddBasketItemRequestCopyWith(_$_AddBasketItemRequest value,
          $Res Function(_$_AddBasketItemRequest) then) =
      __$$_AddBasketItemRequestCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {MobileDeviceInfo MobilDevice, List<AddBasketItemData> BasketItemList});

  @override
  $MobileDeviceInfoCopyWith<$Res> get MobilDevice;
}

/// @nodoc
class __$$_AddBasketItemRequestCopyWithImpl<$Res>
    extends _$AddBasketItemRequestCopyWithImpl<$Res, _$_AddBasketItemRequest>
    implements _$$_AddBasketItemRequestCopyWith<$Res> {
  __$$_AddBasketItemRequestCopyWithImpl(_$_AddBasketItemRequest _value,
      $Res Function(_$_AddBasketItemRequest) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? MobilDevice = null,
    Object? BasketItemList = null,
  }) {
    return _then(_$_AddBasketItemRequest(
      MobilDevice: null == MobilDevice
          ? _value.MobilDevice
          : MobilDevice // ignore: cast_nullable_to_non_nullable
              as MobileDeviceInfo,
      BasketItemList: null == BasketItemList
          ? _value._BasketItemList
          : BasketItemList // ignore: cast_nullable_to_non_nullable
              as List<AddBasketItemData>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AddBasketItemRequest implements _AddBasketItemRequest {
  const _$_AddBasketItemRequest(
      {this.MobilDevice = const MobileDeviceInfo(DeviceModel: "", DeviceId: ""),
      required final List<AddBasketItemData> BasketItemList})
      : _BasketItemList = BasketItemList;

  factory _$_AddBasketItemRequest.fromJson(Map<String, dynamic> json) =>
      _$$_AddBasketItemRequestFromJson(json);

  @override
  @JsonKey()
  final MobileDeviceInfo MobilDevice;
  final List<AddBasketItemData> _BasketItemList;
  @override
  List<AddBasketItemData> get BasketItemList {
    if (_BasketItemList is EqualUnmodifiableListView) return _BasketItemList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_BasketItemList);
  }

  @override
  String toString() {
    return 'AddBasketItemRequest(MobilDevice: $MobilDevice, BasketItemList: $BasketItemList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddBasketItemRequest &&
            (identical(other.MobilDevice, MobilDevice) ||
                other.MobilDevice == MobilDevice) &&
            const DeepCollectionEquality()
                .equals(other._BasketItemList, _BasketItemList));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, MobilDevice,
      const DeepCollectionEquality().hash(_BasketItemList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddBasketItemRequestCopyWith<_$_AddBasketItemRequest> get copyWith =>
      __$$_AddBasketItemRequestCopyWithImpl<_$_AddBasketItemRequest>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddBasketItemRequestToJson(
      this,
    );
  }
}

abstract class _AddBasketItemRequest implements AddBasketItemRequest {
  const factory _AddBasketItemRequest(
          {final MobileDeviceInfo MobilDevice,
          required final List<AddBasketItemData> BasketItemList}) =
      _$_AddBasketItemRequest;

  factory _AddBasketItemRequest.fromJson(Map<String, dynamic> json) =
      _$_AddBasketItemRequest.fromJson;

  @override
  MobileDeviceInfo get MobilDevice;
  @override
  List<AddBasketItemData> get BasketItemList;
  @override
  @JsonKey(ignore: true)
  _$$_AddBasketItemRequestCopyWith<_$_AddBasketItemRequest> get copyWith =>
      throw _privateConstructorUsedError;
}
