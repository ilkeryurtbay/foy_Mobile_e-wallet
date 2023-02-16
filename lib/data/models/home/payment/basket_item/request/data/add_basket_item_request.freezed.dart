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

AddBasketItemData _$AddBasketItemDataFromJson(Map<String, dynamic> json) {
  return Add_BasketItemData.fromJson(json);
}

/// @nodoc
mixin _$AddBasketItemData {
  int get InvoiceId => throw _privateConstructorUsedError;
  String get PartialAmount => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddBasketItemDataCopyWith<AddBasketItemData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddBasketItemDataCopyWith<$Res> {
  factory $AddBasketItemDataCopyWith(
          AddBasketItemData value, $Res Function(AddBasketItemData) then) =
      _$AddBasketItemDataCopyWithImpl<$Res, AddBasketItemData>;
  @useResult
  $Res call({int InvoiceId, String PartialAmount});
}

/// @nodoc
class _$AddBasketItemDataCopyWithImpl<$Res, $Val extends AddBasketItemData>
    implements $AddBasketItemDataCopyWith<$Res> {
  _$AddBasketItemDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? InvoiceId = null,
    Object? PartialAmount = null,
  }) {
    return _then(_value.copyWith(
      InvoiceId: null == InvoiceId
          ? _value.InvoiceId
          : InvoiceId // ignore: cast_nullable_to_non_nullable
              as int,
      PartialAmount: null == PartialAmount
          ? _value.PartialAmount
          : PartialAmount // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$Add_BasketItemDataCopyWith<$Res>
    implements $AddBasketItemDataCopyWith<$Res> {
  factory _$$Add_BasketItemDataCopyWith(_$Add_BasketItemData value,
          $Res Function(_$Add_BasketItemData) then) =
      __$$Add_BasketItemDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int InvoiceId, String PartialAmount});
}

/// @nodoc
class __$$Add_BasketItemDataCopyWithImpl<$Res>
    extends _$AddBasketItemDataCopyWithImpl<$Res, _$Add_BasketItemData>
    implements _$$Add_BasketItemDataCopyWith<$Res> {
  __$$Add_BasketItemDataCopyWithImpl(
      _$Add_BasketItemData _value, $Res Function(_$Add_BasketItemData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? InvoiceId = null,
    Object? PartialAmount = null,
  }) {
    return _then(_$Add_BasketItemData(
      InvoiceId: null == InvoiceId
          ? _value.InvoiceId
          : InvoiceId // ignore: cast_nullable_to_non_nullable
              as int,
      PartialAmount: null == PartialAmount
          ? _value.PartialAmount
          : PartialAmount // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Add_BasketItemData implements Add_BasketItemData {
  const _$Add_BasketItemData(
      {required this.InvoiceId, required this.PartialAmount});

  factory _$Add_BasketItemData.fromJson(Map<String, dynamic> json) =>
      _$$Add_BasketItemDataFromJson(json);

  @override
  final int InvoiceId;
  @override
  final String PartialAmount;

  @override
  String toString() {
    return 'AddBasketItemData(InvoiceId: $InvoiceId, PartialAmount: $PartialAmount)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Add_BasketItemData &&
            (identical(other.InvoiceId, InvoiceId) ||
                other.InvoiceId == InvoiceId) &&
            (identical(other.PartialAmount, PartialAmount) ||
                other.PartialAmount == PartialAmount));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, InvoiceId, PartialAmount);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Add_BasketItemDataCopyWith<_$Add_BasketItemData> get copyWith =>
      __$$Add_BasketItemDataCopyWithImpl<_$Add_BasketItemData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$Add_BasketItemDataToJson(
      this,
    );
  }
}

abstract class Add_BasketItemData implements AddBasketItemData {
  const factory Add_BasketItemData(
      {required final int InvoiceId,
      required final String PartialAmount}) = _$Add_BasketItemData;

  factory Add_BasketItemData.fromJson(Map<String, dynamic> json) =
      _$Add_BasketItemData.fromJson;

  @override
  int get InvoiceId;
  @override
  String get PartialAmount;
  @override
  @JsonKey(ignore: true)
  _$$Add_BasketItemDataCopyWith<_$Add_BasketItemData> get copyWith =>
      throw _privateConstructorUsedError;
}
