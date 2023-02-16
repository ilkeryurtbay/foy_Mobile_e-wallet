// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaction_reports.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TransactionReports _$TransactionReportsFromJson(Map<String, dynamic> json) {
  return _TransactionReports.fromJson(json);
}

/// @nodoc
mixin _$TransactionReports {
  String get FirstDate => throw _privateConstructorUsedError;
  String get LastDate => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransactionReportsCopyWith<TransactionReports> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionReportsCopyWith<$Res> {
  factory $TransactionReportsCopyWith(
          TransactionReports value, $Res Function(TransactionReports) then) =
      _$TransactionReportsCopyWithImpl<$Res, TransactionReports>;
  @useResult
  $Res call({String FirstDate, String LastDate});
}

/// @nodoc
class _$TransactionReportsCopyWithImpl<$Res, $Val extends TransactionReports>
    implements $TransactionReportsCopyWith<$Res> {
  _$TransactionReportsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? FirstDate = null,
    Object? LastDate = null,
  }) {
    return _then(_value.copyWith(
      FirstDate: null == FirstDate
          ? _value.FirstDate
          : FirstDate // ignore: cast_nullable_to_non_nullable
              as String,
      LastDate: null == LastDate
          ? _value.LastDate
          : LastDate // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TransactionReportsCopyWith<$Res>
    implements $TransactionReportsCopyWith<$Res> {
  factory _$$_TransactionReportsCopyWith(_$_TransactionReports value,
          $Res Function(_$_TransactionReports) then) =
      __$$_TransactionReportsCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String FirstDate, String LastDate});
}

/// @nodoc
class __$$_TransactionReportsCopyWithImpl<$Res>
    extends _$TransactionReportsCopyWithImpl<$Res, _$_TransactionReports>
    implements _$$_TransactionReportsCopyWith<$Res> {
  __$$_TransactionReportsCopyWithImpl(
      _$_TransactionReports _value, $Res Function(_$_TransactionReports) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? FirstDate = null,
    Object? LastDate = null,
  }) {
    return _then(_$_TransactionReports(
      FirstDate: null == FirstDate
          ? _value.FirstDate
          : FirstDate // ignore: cast_nullable_to_non_nullable
              as String,
      LastDate: null == LastDate
          ? _value.LastDate
          : LastDate // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TransactionReports implements _TransactionReports {
  const _$_TransactionReports(
      {required this.FirstDate, required this.LastDate});

  factory _$_TransactionReports.fromJson(Map<String, dynamic> json) =>
      _$$_TransactionReportsFromJson(json);

  @override
  final String FirstDate;
  @override
  final String LastDate;

  @override
  String toString() {
    return 'TransactionReports(FirstDate: $FirstDate, LastDate: $LastDate)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TransactionReports &&
            (identical(other.FirstDate, FirstDate) ||
                other.FirstDate == FirstDate) &&
            (identical(other.LastDate, LastDate) ||
                other.LastDate == LastDate));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, FirstDate, LastDate);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TransactionReportsCopyWith<_$_TransactionReports> get copyWith =>
      __$$_TransactionReportsCopyWithImpl<_$_TransactionReports>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransactionReportsToJson(
      this,
    );
  }
}

abstract class _TransactionReports implements TransactionReports {
  const factory _TransactionReports(
      {required final String FirstDate,
      required final String LastDate}) = _$_TransactionReports;

  factory _TransactionReports.fromJson(Map<String, dynamic> json) =
      _$_TransactionReports.fromJson;

  @override
  String get FirstDate;
  @override
  String get LastDate;
  @override
  @JsonKey(ignore: true)
  _$$_TransactionReportsCopyWith<_$_TransactionReports> get copyWith =>
      throw _privateConstructorUsedError;
}
