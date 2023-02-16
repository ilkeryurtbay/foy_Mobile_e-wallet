// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'town_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TownResponseData _$TownResponseDataFromJson(Map<String, dynamic> json) {
  return _TownResponseData.fromJson(json);
}

/// @nodoc
mixin _$TownResponseData {
  List<String>? get TownList => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TownResponseDataCopyWith<TownResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TownResponseDataCopyWith<$Res> {
  factory $TownResponseDataCopyWith(
          TownResponseData value, $Res Function(TownResponseData) then) =
      _$TownResponseDataCopyWithImpl<$Res, TownResponseData>;
  @useResult
  $Res call({List<String>? TownList});
}

/// @nodoc
class _$TownResponseDataCopyWithImpl<$Res, $Val extends TownResponseData>
    implements $TownResponseDataCopyWith<$Res> {
  _$TownResponseDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? TownList = freezed,
  }) {
    return _then(_value.copyWith(
      TownList: freezed == TownList
          ? _value.TownList
          : TownList // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TownResponseDataCopyWith<$Res>
    implements $TownResponseDataCopyWith<$Res> {
  factory _$$_TownResponseDataCopyWith(
          _$_TownResponseData value, $Res Function(_$_TownResponseData) then) =
      __$$_TownResponseDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String>? TownList});
}

/// @nodoc
class __$$_TownResponseDataCopyWithImpl<$Res>
    extends _$TownResponseDataCopyWithImpl<$Res, _$_TownResponseData>
    implements _$$_TownResponseDataCopyWith<$Res> {
  __$$_TownResponseDataCopyWithImpl(
      _$_TownResponseData _value, $Res Function(_$_TownResponseData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? TownList = freezed,
  }) {
    return _then(_$_TownResponseData(
      TownList: freezed == TownList
          ? _value._TownList
          : TownList // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TownResponseData implements _TownResponseData {
  const _$_TownResponseData({final List<String>? TownList})
      : _TownList = TownList;

  factory _$_TownResponseData.fromJson(Map<String, dynamic> json) =>
      _$$_TownResponseDataFromJson(json);

  final List<String>? _TownList;
  @override
  List<String>? get TownList {
    final value = _TownList;
    if (value == null) return null;
    if (_TownList is EqualUnmodifiableListView) return _TownList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'TownResponseData(TownList: $TownList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TownResponseData &&
            const DeepCollectionEquality().equals(other._TownList, _TownList));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_TownList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TownResponseDataCopyWith<_$_TownResponseData> get copyWith =>
      __$$_TownResponseDataCopyWithImpl<_$_TownResponseData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TownResponseDataToJson(
      this,
    );
  }
}

abstract class _TownResponseData implements TownResponseData {
  const factory _TownResponseData({final List<String>? TownList}) =
      _$_TownResponseData;

  factory _TownResponseData.fromJson(Map<String, dynamic> json) =
      _$_TownResponseData.fromJson;

  @override
  List<String>? get TownList;
  @override
  @JsonKey(ignore: true)
  _$$_TownResponseDataCopyWith<_$_TownResponseData> get copyWith =>
      throw _privateConstructorUsedError;
}
