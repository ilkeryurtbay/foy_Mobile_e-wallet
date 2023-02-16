// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'money_request_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

MoneyRequestData _$MoneyRequestDataFromJson(Map<String, dynamic> json) {
  return _MoneyRequestData.fromJson(json);
}

/// @nodoc
mixin _$MoneyRequestData {
  String? get Amount => throw _privateConstructorUsedError;
  String? get Receiever => throw _privateConstructorUsedError;
  String? get Comment => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MoneyRequestDataCopyWith<MoneyRequestData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MoneyRequestDataCopyWith<$Res> {
  factory $MoneyRequestDataCopyWith(
          MoneyRequestData value, $Res Function(MoneyRequestData) then) =
      _$MoneyRequestDataCopyWithImpl<$Res, MoneyRequestData>;
  @useResult
  $Res call({String? Amount, String? Receiever, String? Comment});
}

/// @nodoc
class _$MoneyRequestDataCopyWithImpl<$Res, $Val extends MoneyRequestData>
    implements $MoneyRequestDataCopyWith<$Res> {
  _$MoneyRequestDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? Amount = freezed,
    Object? Receiever = freezed,
    Object? Comment = freezed,
  }) {
    return _then(_value.copyWith(
      Amount: freezed == Amount
          ? _value.Amount
          : Amount // ignore: cast_nullable_to_non_nullable
              as String?,
      Receiever: freezed == Receiever
          ? _value.Receiever
          : Receiever // ignore: cast_nullable_to_non_nullable
              as String?,
      Comment: freezed == Comment
          ? _value.Comment
          : Comment // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MoneyRequestDataCopyWith<$Res>
    implements $MoneyRequestDataCopyWith<$Res> {
  factory _$$_MoneyRequestDataCopyWith(
          _$_MoneyRequestData value, $Res Function(_$_MoneyRequestData) then) =
      __$$_MoneyRequestDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? Amount, String? Receiever, String? Comment});
}

/// @nodoc
class __$$_MoneyRequestDataCopyWithImpl<$Res>
    extends _$MoneyRequestDataCopyWithImpl<$Res, _$_MoneyRequestData>
    implements _$$_MoneyRequestDataCopyWith<$Res> {
  __$$_MoneyRequestDataCopyWithImpl(
      _$_MoneyRequestData _value, $Res Function(_$_MoneyRequestData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? Amount = freezed,
    Object? Receiever = freezed,
    Object? Comment = freezed,
  }) {
    return _then(_$_MoneyRequestData(
      Amount: freezed == Amount
          ? _value.Amount
          : Amount // ignore: cast_nullable_to_non_nullable
              as String?,
      Receiever: freezed == Receiever
          ? _value.Receiever
          : Receiever // ignore: cast_nullable_to_non_nullable
              as String?,
      Comment: freezed == Comment
          ? _value.Comment
          : Comment // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MoneyRequestData implements _MoneyRequestData {
  const _$_MoneyRequestData({this.Amount, this.Receiever, this.Comment});

  factory _$_MoneyRequestData.fromJson(Map<String, dynamic> json) =>
      _$$_MoneyRequestDataFromJson(json);

  @override
  final String? Amount;
  @override
  final String? Receiever;
  @override
  final String? Comment;

  @override
  String toString() {
    return 'MoneyRequestData(Amount: $Amount, Receiever: $Receiever, Comment: $Comment)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MoneyRequestData &&
            (identical(other.Amount, Amount) || other.Amount == Amount) &&
            (identical(other.Receiever, Receiever) ||
                other.Receiever == Receiever) &&
            (identical(other.Comment, Comment) || other.Comment == Comment));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, Amount, Receiever, Comment);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MoneyRequestDataCopyWith<_$_MoneyRequestData> get copyWith =>
      __$$_MoneyRequestDataCopyWithImpl<_$_MoneyRequestData>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MoneyRequestDataToJson(
      this,
    );
  }
}

abstract class _MoneyRequestData implements MoneyRequestData {
  const factory _MoneyRequestData(
      {final String? Amount,
      final String? Receiever,
      final String? Comment}) = _$_MoneyRequestData;

  factory _MoneyRequestData.fromJson(Map<String, dynamic> json) =
      _$_MoneyRequestData.fromJson;

  @override
  String? get Amount;
  @override
  String? get Receiever;
  @override
  String? get Comment;
  @override
  @JsonKey(ignore: true)
  _$$_MoneyRequestDataCopyWith<_$_MoneyRequestData> get copyWith =>
      throw _privateConstructorUsedError;
}
