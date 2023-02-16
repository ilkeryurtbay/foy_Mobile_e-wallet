// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'delete_basket_item_request_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

DeleteBasketItemData _$DeleteBasketItemDataFromJson(Map<String, dynamic> json) {
  return Delete_BasketItemData.fromJson(json);
}

/// @nodoc
mixin _$DeleteBasketItemData {
  int get BasketItemId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DeleteBasketItemDataCopyWith<DeleteBasketItemData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeleteBasketItemDataCopyWith<$Res> {
  factory $DeleteBasketItemDataCopyWith(DeleteBasketItemData value,
          $Res Function(DeleteBasketItemData) then) =
      _$DeleteBasketItemDataCopyWithImpl<$Res, DeleteBasketItemData>;
  @useResult
  $Res call({int BasketItemId});
}

/// @nodoc
class _$DeleteBasketItemDataCopyWithImpl<$Res,
        $Val extends DeleteBasketItemData>
    implements $DeleteBasketItemDataCopyWith<$Res> {
  _$DeleteBasketItemDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? BasketItemId = null,
  }) {
    return _then(_value.copyWith(
      BasketItemId: null == BasketItemId
          ? _value.BasketItemId
          : BasketItemId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$Delete_BasketItemDataCopyWith<$Res>
    implements $DeleteBasketItemDataCopyWith<$Res> {
  factory _$$Delete_BasketItemDataCopyWith(_$Delete_BasketItemData value,
          $Res Function(_$Delete_BasketItemData) then) =
      __$$Delete_BasketItemDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int BasketItemId});
}

/// @nodoc
class __$$Delete_BasketItemDataCopyWithImpl<$Res>
    extends _$DeleteBasketItemDataCopyWithImpl<$Res, _$Delete_BasketItemData>
    implements _$$Delete_BasketItemDataCopyWith<$Res> {
  __$$Delete_BasketItemDataCopyWithImpl(_$Delete_BasketItemData _value,
      $Res Function(_$Delete_BasketItemData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? BasketItemId = null,
  }) {
    return _then(_$Delete_BasketItemData(
      BasketItemId: null == BasketItemId
          ? _value.BasketItemId
          : BasketItemId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Delete_BasketItemData implements Delete_BasketItemData {
  const _$Delete_BasketItemData({required this.BasketItemId});

  factory _$Delete_BasketItemData.fromJson(Map<String, dynamic> json) =>
      _$$Delete_BasketItemDataFromJson(json);

  @override
  final int BasketItemId;

  @override
  String toString() {
    return 'DeleteBasketItemData(BasketItemId: $BasketItemId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Delete_BasketItemData &&
            (identical(other.BasketItemId, BasketItemId) ||
                other.BasketItemId == BasketItemId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, BasketItemId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Delete_BasketItemDataCopyWith<_$Delete_BasketItemData> get copyWith =>
      __$$Delete_BasketItemDataCopyWithImpl<_$Delete_BasketItemData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$Delete_BasketItemDataToJson(
      this,
    );
  }
}

abstract class Delete_BasketItemData implements DeleteBasketItemData {
  const factory Delete_BasketItemData({required final int BasketItemId}) =
      _$Delete_BasketItemData;

  factory Delete_BasketItemData.fromJson(Map<String, dynamic> json) =
      _$Delete_BasketItemData.fromJson;

  @override
  int get BasketItemId;
  @override
  @JsonKey(ignore: true)
  _$$Delete_BasketItemDataCopyWith<_$Delete_BasketItemData> get copyWith =>
      throw _privateConstructorUsedError;
}
