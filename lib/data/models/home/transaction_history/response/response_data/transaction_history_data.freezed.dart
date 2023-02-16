// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'transaction_history_data.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

TransactionHistoryData _$TransactionHistoryDataFromJson(
    Map<String, dynamic> json) {
  return _TransactionHistoryData.fromJson(json);
}

/// @nodoc
mixin _$TransactionHistoryData {
  String? get ProcessId => throw _privateConstructorUsedError;
  String? get ProcessType => throw _privateConstructorUsedError;
  String? get ProcessName => throw _privateConstructorUsedError;
  String? get Amount => throw _privateConstructorUsedError;
  String? get Profit => throw _privateConstructorUsedError;
  String? get Date => throw _privateConstructorUsedError;
  String? get Time => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TransactionHistoryDataCopyWith<TransactionHistoryData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TransactionHistoryDataCopyWith<$Res> {
  factory $TransactionHistoryDataCopyWith(TransactionHistoryData value,
          $Res Function(TransactionHistoryData) then) =
      _$TransactionHistoryDataCopyWithImpl<$Res, TransactionHistoryData>;
  @useResult
  $Res call(
      {String? ProcessId,
      String? ProcessType,
      String? ProcessName,
      String? Amount,
      String? Profit,
      String? Date,
      String? Time});
}

/// @nodoc
class _$TransactionHistoryDataCopyWithImpl<$Res,
        $Val extends TransactionHistoryData>
    implements $TransactionHistoryDataCopyWith<$Res> {
  _$TransactionHistoryDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ProcessId = freezed,
    Object? ProcessType = freezed,
    Object? ProcessName = freezed,
    Object? Amount = freezed,
    Object? Profit = freezed,
    Object? Date = freezed,
    Object? Time = freezed,
  }) {
    return _then(_value.copyWith(
      ProcessId: freezed == ProcessId
          ? _value.ProcessId
          : ProcessId // ignore: cast_nullable_to_non_nullable
              as String?,
      ProcessType: freezed == ProcessType
          ? _value.ProcessType
          : ProcessType // ignore: cast_nullable_to_non_nullable
              as String?,
      ProcessName: freezed == ProcessName
          ? _value.ProcessName
          : ProcessName // ignore: cast_nullable_to_non_nullable
              as String?,
      Amount: freezed == Amount
          ? _value.Amount
          : Amount // ignore: cast_nullable_to_non_nullable
              as String?,
      Profit: freezed == Profit
          ? _value.Profit
          : Profit // ignore: cast_nullable_to_non_nullable
              as String?,
      Date: freezed == Date
          ? _value.Date
          : Date // ignore: cast_nullable_to_non_nullable
              as String?,
      Time: freezed == Time
          ? _value.Time
          : Time // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_TransactionHistoryDataCopyWith<$Res>
    implements $TransactionHistoryDataCopyWith<$Res> {
  factory _$$_TransactionHistoryDataCopyWith(_$_TransactionHistoryData value,
          $Res Function(_$_TransactionHistoryData) then) =
      __$$_TransactionHistoryDataCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? ProcessId,
      String? ProcessType,
      String? ProcessName,
      String? Amount,
      String? Profit,
      String? Date,
      String? Time});
}

/// @nodoc
class __$$_TransactionHistoryDataCopyWithImpl<$Res>
    extends _$TransactionHistoryDataCopyWithImpl<$Res,
        _$_TransactionHistoryData>
    implements _$$_TransactionHistoryDataCopyWith<$Res> {
  __$$_TransactionHistoryDataCopyWithImpl(_$_TransactionHistoryData _value,
      $Res Function(_$_TransactionHistoryData) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? ProcessId = freezed,
    Object? ProcessType = freezed,
    Object? ProcessName = freezed,
    Object? Amount = freezed,
    Object? Profit = freezed,
    Object? Date = freezed,
    Object? Time = freezed,
  }) {
    return _then(_$_TransactionHistoryData(
      ProcessId: freezed == ProcessId
          ? _value.ProcessId
          : ProcessId // ignore: cast_nullable_to_non_nullable
              as String?,
      ProcessType: freezed == ProcessType
          ? _value.ProcessType
          : ProcessType // ignore: cast_nullable_to_non_nullable
              as String?,
      ProcessName: freezed == ProcessName
          ? _value.ProcessName
          : ProcessName // ignore: cast_nullable_to_non_nullable
              as String?,
      Amount: freezed == Amount
          ? _value.Amount
          : Amount // ignore: cast_nullable_to_non_nullable
              as String?,
      Profit: freezed == Profit
          ? _value.Profit
          : Profit // ignore: cast_nullable_to_non_nullable
              as String?,
      Date: freezed == Date
          ? _value.Date
          : Date // ignore: cast_nullable_to_non_nullable
              as String?,
      Time: freezed == Time
          ? _value.Time
          : Time // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_TransactionHistoryData implements _TransactionHistoryData {
  const _$_TransactionHistoryData(
      {this.ProcessId,
      this.ProcessType,
      this.ProcessName,
      this.Amount,
      this.Profit,
      this.Date,
      this.Time});

  factory _$_TransactionHistoryData.fromJson(Map<String, dynamic> json) =>
      _$$_TransactionHistoryDataFromJson(json);

  @override
  final String? ProcessId;
  @override
  final String? ProcessType;
  @override
  final String? ProcessName;
  @override
  final String? Amount;
  @override
  final String? Profit;
  @override
  final String? Date;
  @override
  final String? Time;

  @override
  String toString() {
    return 'TransactionHistoryData(ProcessId: $ProcessId, ProcessType: $ProcessType, ProcessName: $ProcessName, Amount: $Amount, Profit: $Profit, Date: $Date, Time: $Time)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_TransactionHistoryData &&
            (identical(other.ProcessId, ProcessId) ||
                other.ProcessId == ProcessId) &&
            (identical(other.ProcessType, ProcessType) ||
                other.ProcessType == ProcessType) &&
            (identical(other.ProcessName, ProcessName) ||
                other.ProcessName == ProcessName) &&
            (identical(other.Amount, Amount) || other.Amount == Amount) &&
            (identical(other.Profit, Profit) || other.Profit == Profit) &&
            (identical(other.Date, Date) || other.Date == Date) &&
            (identical(other.Time, Time) || other.Time == Time));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, ProcessId, ProcessType,
      ProcessName, Amount, Profit, Date, Time);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_TransactionHistoryDataCopyWith<_$_TransactionHistoryData> get copyWith =>
      __$$_TransactionHistoryDataCopyWithImpl<_$_TransactionHistoryData>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_TransactionHistoryDataToJson(
      this,
    );
  }
}

abstract class _TransactionHistoryData implements TransactionHistoryData {
  const factory _TransactionHistoryData(
      {final String? ProcessId,
      final String? ProcessType,
      final String? ProcessName,
      final String? Amount,
      final String? Profit,
      final String? Date,
      final String? Time}) = _$_TransactionHistoryData;

  factory _TransactionHistoryData.fromJson(Map<String, dynamic> json) =
      _$_TransactionHistoryData.fromJson;

  @override
  String? get ProcessId;
  @override
  String? get ProcessType;
  @override
  String? get ProcessName;
  @override
  String? get Amount;
  @override
  String? get Profit;
  @override
  String? get Date;
  @override
  String? get Time;
  @override
  @JsonKey(ignore: true)
  _$$_TransactionHistoryDataCopyWith<_$_TransactionHistoryData> get copyWith =>
      throw _privateConstructorUsedError;
}
