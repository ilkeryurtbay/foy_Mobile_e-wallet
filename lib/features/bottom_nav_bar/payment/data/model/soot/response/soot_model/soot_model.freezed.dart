// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'soot_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

SootModel _$SootModelFromJson(Map<String, dynamic> json) {
  return _SootModel.fromJson(json);
}

/// @nodoc
mixin _$SootModel {
  List<Soot>? get SootList => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SootModelCopyWith<SootModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SootModelCopyWith<$Res> {
  factory $SootModelCopyWith(SootModel value, $Res Function(SootModel) then) =
      _$SootModelCopyWithImpl<$Res, SootModel>;
  @useResult
  $Res call({List<Soot>? SootList});
}

/// @nodoc
class _$SootModelCopyWithImpl<$Res, $Val extends SootModel>
    implements $SootModelCopyWith<$Res> {
  _$SootModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? SootList = freezed,
  }) {
    return _then(_value.copyWith(
      SootList: freezed == SootList
          ? _value.SootList
          : SootList // ignore: cast_nullable_to_non_nullable
              as List<Soot>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SootModelCopyWith<$Res> implements $SootModelCopyWith<$Res> {
  factory _$$_SootModelCopyWith(
          _$_SootModel value, $Res Function(_$_SootModel) then) =
      __$$_SootModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Soot>? SootList});
}

/// @nodoc
class __$$_SootModelCopyWithImpl<$Res>
    extends _$SootModelCopyWithImpl<$Res, _$_SootModel>
    implements _$$_SootModelCopyWith<$Res> {
  __$$_SootModelCopyWithImpl(
      _$_SootModel _value, $Res Function(_$_SootModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? SootList = freezed,
  }) {
    return _then(_$_SootModel(
      SootList: freezed == SootList
          ? _value._SootList
          : SootList // ignore: cast_nullable_to_non_nullable
              as List<Soot>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SootModel implements _SootModel {
  const _$_SootModel({final List<Soot>? SootList}) : _SootList = SootList;

  factory _$_SootModel.fromJson(Map<String, dynamic> json) =>
      _$$_SootModelFromJson(json);

  final List<Soot>? _SootList;
  @override
  List<Soot>? get SootList {
    final value = _SootList;
    if (value == null) return null;
    if (_SootList is EqualUnmodifiableListView) return _SootList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'SootModel(SootList: $SootList)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SootModel &&
            const DeepCollectionEquality().equals(other._SootList, _SootList));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_SootList));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SootModelCopyWith<_$_SootModel> get copyWith =>
      __$$_SootModelCopyWithImpl<_$_SootModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SootModelToJson(
      this,
    );
  }
}

abstract class _SootModel implements SootModel {
  const factory _SootModel({final List<Soot>? SootList}) = _$_SootModel;

  factory _SootModel.fromJson(Map<String, dynamic> json) =
      _$_SootModel.fromJson;

  @override
  List<Soot>? get SootList;
  @override
  @JsonKey(ignore: true)
  _$$_SootModelCopyWith<_$_SootModel> get copyWith =>
      throw _privateConstructorUsedError;
}
