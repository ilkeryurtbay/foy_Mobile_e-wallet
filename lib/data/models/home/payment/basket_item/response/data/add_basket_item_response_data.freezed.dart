// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'add_basket_item_response_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

AddBasketItemResponseData _$AddBasketItemResponseDataFromJson(
    Map<String, dynamic> json) {
  return _AddBasketItemResponseData.fromJson(json);
}

/// @nodoc
mixin _$AddBasketItemResponseData {
  String? get ResponseData => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $AddBasketItemResponseDataCopyWith<AddBasketItemResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AddBasketItemResponseDataCopyWith<$Res> {
  factory $AddBasketItemResponseDataCopyWith(AddBasketItemResponseData value,
          $Res Function(AddBasketItemResponseData) then) =
      _$AddBasketItemResponseDataCopyWithImpl<$Res, AddBasketItemResponseData>;
  @useResult
  $Res call({String? ResponseData});
}

/// @nodoc
class _$AddBasketItemResponseDataCopyWithImpl<$Res,
        $Val extends AddBasketItemResponseData>
    implements $AddBasketItemResponseDataCopyWith<$Res> {
  _$AddBasketItemResponseDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ResponseData = freezed,
  }) {
    return _then(_value.copyWith(
      ResponseData: freezed == ResponseData
          ? _value.ResponseData
          : ResponseData // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_AddBasketItemResponseDataCopyWith<$Res>
    implements $AddBasketItemResponseDataCopyWith<$Res> {
  factory _$$_AddBasketItemResponseDataCopyWith(
          _$_AddBasketItemResponseData value,
          $Res Function(_$_AddBasketItemResponseData) then) =
      __$$_AddBasketItemResponseDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? ResponseData});
}

/// @nodoc
class __$$_AddBasketItemResponseDataCopyWithImpl<$Res>
    extends _$AddBasketItemResponseDataCopyWithImpl<$Res,
        _$_AddBasketItemResponseData>
    implements _$$_AddBasketItemResponseDataCopyWith<$Res> {
  __$$_AddBasketItemResponseDataCopyWithImpl(
      _$_AddBasketItemResponseData _value,
      $Res Function(_$_AddBasketItemResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ResponseData = freezed,
  }) {
    return _then(_$_AddBasketItemResponseData(
      ResponseData: freezed == ResponseData
          ? _value.ResponseData
          : ResponseData // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_AddBasketItemResponseData implements _AddBasketItemResponseData {
  const _$_AddBasketItemResponseData({this.ResponseData});

  factory _$_AddBasketItemResponseData.fromJson(Map<String, dynamic> json) =>
      _$$_AddBasketItemResponseDataFromJson(json);

  @override
  final String? ResponseData;

  @override
  String toString() {
    return 'AddBasketItemResponseData(ResponseData: $ResponseData)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_AddBasketItemResponseData &&
            (identical(other.ResponseData, ResponseData) ||
                other.ResponseData == ResponseData));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ResponseData);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_AddBasketItemResponseDataCopyWith<_$_AddBasketItemResponseData>
      get copyWith => __$$_AddBasketItemResponseDataCopyWithImpl<
          _$_AddBasketItemResponseData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_AddBasketItemResponseDataToJson(
      this,
    );
  }
}

abstract class _AddBasketItemResponseData implements AddBasketItemResponseData {
  const factory _AddBasketItemResponseData({final String? ResponseData}) =
      _$_AddBasketItemResponseData;

  factory _AddBasketItemResponseData.fromJson(Map<String, dynamic> json) =
      _$_AddBasketItemResponseData.fromJson;

  @override
  String? get ResponseData;
  @override
  @JsonKey(ignore: true)
  _$$_AddBasketItemResponseDataCopyWith<_$_AddBasketItemResponseData>
      get copyWith => throw _privateConstructorUsedError;
}
