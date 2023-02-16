// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'town_request_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TownRequestData _$TownRequestDataFromJson(Map<String, dynamic> json) {
  return _TownRequestData.fromJson(json);
}

/// @nodoc
mixin _$TownRequestData {
  int get CityId => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TownRequestDataCopyWith<TownRequestData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TownRequestDataCopyWith<$Res> {
  factory $TownRequestDataCopyWith(
          TownRequestData value, $Res Function(TownRequestData) then) =
      _$TownRequestDataCopyWithImpl<$Res, TownRequestData>;
  @useResult
  $Res call({int CityId});
}

/// @nodoc
class _$TownRequestDataCopyWithImpl<$Res, $Val extends TownRequestData>
    implements $TownRequestDataCopyWith<$Res> {
  _$TownRequestDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? CityId = null,
  }) {
    return _then(_value.copyWith(
      CityId: null == CityId
          ? _value.CityId
          : CityId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TownRequestDataCopyWith<$Res>
    implements $TownRequestDataCopyWith<$Res> {
  factory _$$_TownRequestDataCopyWith(
          _$_TownRequestData value, $Res Function(_$_TownRequestData) then) =
      __$$_TownRequestDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int CityId});
}

/// @nodoc
class __$$_TownRequestDataCopyWithImpl<$Res>
    extends _$TownRequestDataCopyWithImpl<$Res, _$_TownRequestData>
    implements _$$_TownRequestDataCopyWith<$Res> {
  __$$_TownRequestDataCopyWithImpl(
      _$_TownRequestData _value, $Res Function(_$_TownRequestData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? CityId = null,
  }) {
    return _then(_$_TownRequestData(
      CityId: null == CityId
          ? _value.CityId
          : CityId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TownRequestData implements _TownRequestData {
  const _$_TownRequestData({required this.CityId});

  factory _$_TownRequestData.fromJson(Map<String, dynamic> json) =>
      _$$_TownRequestDataFromJson(json);

  @override
  final int CityId;

  @override
  String toString() {
    return 'TownRequestData(CityId: $CityId)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TownRequestData &&
            (identical(other.CityId, CityId) || other.CityId == CityId));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, CityId);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TownRequestDataCopyWith<_$_TownRequestData> get copyWith =>
      __$$_TownRequestDataCopyWithImpl<_$_TownRequestData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TownRequestDataToJson(
      this,
    );
  }
}

abstract class _TownRequestData implements TownRequestData {
  const factory _TownRequestData({required final int CityId}) =
      _$_TownRequestData;

  factory _TownRequestData.fromJson(Map<String, dynamic> json) =
      _$_TownRequestData.fromJson;

  @override
  int get CityId;
  @override
  @JsonKey(ignore: true)
  _$$_TownRequestDataCopyWith<_$_TownRequestData> get copyWith =>
      throw _privateConstructorUsedError;
}
