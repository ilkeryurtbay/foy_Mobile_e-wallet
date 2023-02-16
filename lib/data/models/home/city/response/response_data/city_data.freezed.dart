// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'city_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CityResponseData _$CityResponseDataFromJson(Map<String, dynamic> json) {
  return _CityResponseData.fromJson(json);
}

/// @nodoc
mixin _$CityResponseData {
  List<String>? get CityList => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CityResponseDataCopyWith<CityResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CityResponseDataCopyWith<$Res> {
  factory $CityResponseDataCopyWith(
          CityResponseData value, $Res Function(CityResponseData) then) =
      _$CityResponseDataCopyWithImpl<$Res, CityResponseData>;
  @useResult
  $Res call({List<String>? CityList});
}

/// @nodoc
class _$CityResponseDataCopyWithImpl<$Res, $Val extends CityResponseData>
    implements $CityResponseDataCopyWith<$Res> {
  _$CityResponseDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? CityList = freezed,
  }) {
    return _then(_value.copyWith(
      CityList: freezed == CityList
          ? _value.CityList
          : CityList // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CityResponseDataCopyWith<$Res>
    implements $CityResponseDataCopyWith<$Res> {
  factory _$$_CityResponseDataCopyWith(
          _$_CityResponseData value, $Res Function(_$_CityResponseData) then) =
      __$$_CityResponseDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String>? CityList});
}

/// @nodoc
class __$$_CityResponseDataCopyWithImpl<$Res>
    extends _$CityResponseDataCopyWithImpl<$Res, _$_CityResponseData>
    implements _$$_CityResponseDataCopyWith<$Res> {
  __$$_CityResponseDataCopyWithImpl(
      _$_CityResponseData _value, $Res Function(_$_CityResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? CityList = freezed,
  }) {
    return _then(_$_CityResponseData(
      CityList: freezed == CityList
          ? _value._CityList
          : CityList // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CityResponseData implements _CityResponseData {
  const _$_CityResponseData({final List<String>? CityList})
      : _CityList = CityList;

  factory _$_CityResponseData.fromJson(Map<String, dynamic> json) =>
      _$$_CityResponseDataFromJson(json);

  final List<String>? _CityList;
  @override
  List<String>? get CityList {
    final value = _CityList;
    if (value == null) return null;
    if (_CityList is EqualUnmodifiableListView) return _CityList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CityResponseData(CityList: $CityList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CityResponseData &&
            const DeepCollectionEquality().equals(other._CityList, _CityList));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_CityList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CityResponseDataCopyWith<_$_CityResponseData> get copyWith =>
      __$$_CityResponseDataCopyWithImpl<_$_CityResponseData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CityResponseDataToJson(
      this,
    );
  }
}

abstract class _CityResponseData implements CityResponseData {
  const factory _CityResponseData({final List<String>? CityList}) =
      _$_CityResponseData;

  factory _CityResponseData.fromJson(Map<String, dynamic> json) =
      _$_CityResponseData.fromJson;

  @override
  List<String>? get CityList;
  @override
  @JsonKey(ignore: true)
  _$$_CityResponseDataCopyWith<_$_CityResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}
