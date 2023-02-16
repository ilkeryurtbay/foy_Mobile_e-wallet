// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'soot_request_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SootRequestData _$SootRequestDataFromJson(Map<String, dynamic> json) {
  return _SootRequestData.fromJson(json);
}

/// @nodoc
mixin _$SootRequestData {
  String get SootTypes => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SootRequestDataCopyWith<SootRequestData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SootRequestDataCopyWith<$Res> {
  factory $SootRequestDataCopyWith(
          SootRequestData value, $Res Function(SootRequestData) then) =
      _$SootRequestDataCopyWithImpl<$Res, SootRequestData>;
  @useResult
  $Res call({String SootTypes});
}

/// @nodoc
class _$SootRequestDataCopyWithImpl<$Res, $Val extends SootRequestData>
    implements $SootRequestDataCopyWith<$Res> {
  _$SootRequestDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? SootTypes = null,
  }) {
    return _then(_value.copyWith(
      SootTypes: null == SootTypes
          ? _value.SootTypes
          : SootTypes // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SootRequestDataCopyWith<$Res>
    implements $SootRequestDataCopyWith<$Res> {
  factory _$$_SootRequestDataCopyWith(
          _$_SootRequestData value, $Res Function(_$_SootRequestData) then) =
      __$$_SootRequestDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String SootTypes});
}

/// @nodoc
class __$$_SootRequestDataCopyWithImpl<$Res>
    extends _$SootRequestDataCopyWithImpl<$Res, _$_SootRequestData>
    implements _$$_SootRequestDataCopyWith<$Res> {
  __$$_SootRequestDataCopyWithImpl(
      _$_SootRequestData _value, $Res Function(_$_SootRequestData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? SootTypes = null,
  }) {
    return _then(_$_SootRequestData(
      SootTypes: null == SootTypes
          ? _value.SootTypes
          : SootTypes // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SootRequestData implements _SootRequestData {
  const _$_SootRequestData({required this.SootTypes});

  factory _$_SootRequestData.fromJson(Map<String, dynamic> json) =>
      _$$_SootRequestDataFromJson(json);

  @override
  final String SootTypes;

  @override
  String toString() {
    return 'SootRequestData(SootTypes: $SootTypes)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SootRequestData &&
            (identical(other.SootTypes, SootTypes) ||
                other.SootTypes == SootTypes));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, SootTypes);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SootRequestDataCopyWith<_$_SootRequestData> get copyWith =>
      __$$_SootRequestDataCopyWithImpl<_$_SootRequestData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SootRequestDataToJson(
      this,
    );
  }
}

abstract class _SootRequestData implements SootRequestData {
  const factory _SootRequestData({required final String SootTypes}) =
      _$_SootRequestData;

  factory _SootRequestData.fromJson(Map<String, dynamic> json) =
      _$_SootRequestData.fromJson;

  @override
  String get SootTypes;
  @override
  @JsonKey(ignore: true)
  _$$_SootRequestDataCopyWith<_$_SootRequestData> get copyWith =>
      throw _privateConstructorUsedError;
}
