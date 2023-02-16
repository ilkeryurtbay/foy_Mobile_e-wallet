// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaction_reports_response_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TransactionReportsResponseData _$TransactionReportsResponseDataFromJson(
    Map<String, dynamic> json) {
  return _TransactionReportsResponseData.fromJson(json);
}

/// @nodoc
mixin _$TransactionReportsResponseData {
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionReportsResponseDataCopyWith<$Res> {
  factory $TransactionReportsResponseDataCopyWith(
          TransactionReportsResponseData value,
          $Res Function(TransactionReportsResponseData) then) =
      _$TransactionReportsResponseDataCopyWithImpl<$Res,
          TransactionReportsResponseData>;
}

/// @nodoc
class _$TransactionReportsResponseDataCopyWithImpl<$Res,
        $Val extends TransactionReportsResponseData>
    implements $TransactionReportsResponseDataCopyWith<$Res> {
  _$TransactionReportsResponseDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_TransactionReportsResponseDataCopyWith<$Res> {
  factory _$$_TransactionReportsResponseDataCopyWith(
          _$_TransactionReportsResponseData value,
          $Res Function(_$_TransactionReportsResponseData) then) =
      __$$_TransactionReportsResponseDataCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_TransactionReportsResponseDataCopyWithImpl<$Res>
    extends _$TransactionReportsResponseDataCopyWithImpl<$Res,
        _$_TransactionReportsResponseData>
    implements _$$_TransactionReportsResponseDataCopyWith<$Res> {
  __$$_TransactionReportsResponseDataCopyWithImpl(
      _$_TransactionReportsResponseData _value,
      $Res Function(_$_TransactionReportsResponseData) _then)
      : super(_value, _then);
}

/// @nodoc
@JsonSerializable()
class _$_TransactionReportsResponseData
    implements _TransactionReportsResponseData {
  const _$_TransactionReportsResponseData();

  factory _$_TransactionReportsResponseData.fromJson(
          Map<String, dynamic> json) =>
      _$$_TransactionReportsResponseDataFromJson(json);

  @override
  String toString() {
    return 'TransactionReportsResponseData()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TransactionReportsResponseData);
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => runtimeType.hashCode;

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransactionReportsResponseDataToJson(
      this,
    );
  }
}

abstract class _TransactionReportsResponseData
    implements TransactionReportsResponseData {
  const factory _TransactionReportsResponseData() =
      _$_TransactionReportsResponseData;

  factory _TransactionReportsResponseData.fromJson(Map<String, dynamic> json) =
      _$_TransactionReportsResponseData.fromJson;
}
