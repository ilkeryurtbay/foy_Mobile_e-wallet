// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'soot.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Soot _$SootFromJson(Map<String, dynamic> json) {
  return _Soot.fromJson(json);
}

/// @nodoc
mixin _$Soot {
  String? get BillType => throw _privateConstructorUsedError;
  String? get SootCode => throw _privateConstructorUsedError;
  String? get SootName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SootCopyWith<Soot> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SootCopyWith<$Res> {
  factory $SootCopyWith(Soot value, $Res Function(Soot) then) =
      _$SootCopyWithImpl<$Res, Soot>;
  @useResult
  $Res call({String? BillType, String? SootCode, String? SootName});
}

/// @nodoc
class _$SootCopyWithImpl<$Res, $Val extends Soot>
    implements $SootCopyWith<$Res> {
  _$SootCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? BillType = freezed,
    Object? SootCode = freezed,
    Object? SootName = freezed,
  }) {
    return _then(_value.copyWith(
      BillType: freezed == BillType
          ? _value.BillType
          : BillType // ignore: cast_nullable_to_non_nullable
              as String?,
      SootCode: freezed == SootCode
          ? _value.SootCode
          : SootCode // ignore: cast_nullable_to_non_nullable
              as String?,
      SootName: freezed == SootName
          ? _value.SootName
          : SootName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SootCopyWith<$Res> implements $SootCopyWith<$Res> {
  factory _$$_SootCopyWith(_$_Soot value, $Res Function(_$_Soot) then) =
      __$$_SootCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? BillType, String? SootCode, String? SootName});
}

/// @nodoc
class __$$_SootCopyWithImpl<$Res> extends _$SootCopyWithImpl<$Res, _$_Soot>
    implements _$$_SootCopyWith<$Res> {
  __$$_SootCopyWithImpl(_$_Soot _value, $Res Function(_$_Soot) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? BillType = freezed,
    Object? SootCode = freezed,
    Object? SootName = freezed,
  }) {
    return _then(_$_Soot(
      BillType: freezed == BillType
          ? _value.BillType
          : BillType // ignore: cast_nullable_to_non_nullable
              as String?,
      SootCode: freezed == SootCode
          ? _value.SootCode
          : SootCode // ignore: cast_nullable_to_non_nullable
              as String?,
      SootName: freezed == SootName
          ? _value.SootName
          : SootName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Soot implements _Soot {
  const _$_Soot({this.BillType, this.SootCode, this.SootName});

  factory _$_Soot.fromJson(Map<String, dynamic> json) => _$$_SootFromJson(json);

  @override
  final String? BillType;
  @override
  final String? SootCode;
  @override
  final String? SootName;

  @override
  String toString() {
    return 'Soot(BillType: $BillType, SootCode: $SootCode, SootName: $SootName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Soot &&
            (identical(other.BillType, BillType) ||
                other.BillType == BillType) &&
            (identical(other.SootCode, SootCode) ||
                other.SootCode == SootCode) &&
            (identical(other.SootName, SootName) ||
                other.SootName == SootName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, BillType, SootCode, SootName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SootCopyWith<_$_Soot> get copyWith =>
      __$$_SootCopyWithImpl<_$_Soot>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SootToJson(
      this,
    );
  }
}

abstract class _Soot implements Soot {
  const factory _Soot(
      {final String? BillType,
      final String? SootCode,
      final String? SootName}) = _$_Soot;

  factory _Soot.fromJson(Map<String, dynamic> json) = _$_Soot.fromJson;

  @override
  String? get BillType;
  @override
  String? get SootCode;
  @override
  String? get SootName;
  @override
  @JsonKey(ignore: true)
  _$$_SootCopyWith<_$_Soot> get copyWith => throw _privateConstructorUsedError;
}
