// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_history_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TransactionHistoryData _$$_TransactionHistoryDataFromJson(
        Map<String, dynamic> json) =>
    _$_TransactionHistoryData(
      ProcessId: json['ProcessId'] as String?,
      ProcessType: json['ProcessType'] as String?,
      ProcessName: json['ProcessName'] as String?,
      Amount: json['Amount'] as String?,
      Profit: json['Profit'] as String?,
      Date: json['Date'] as String?,
      Time: json['Time'] as String?,
    );

Map<String, dynamic> _$$_TransactionHistoryDataToJson(
        _$_TransactionHistoryData instance) =>
    <String, dynamic>{
      'ProcessId': instance.ProcessId,
      'ProcessType': instance.ProcessType,
      'ProcessName': instance.ProcessName,
      'Amount': instance.Amount,
      'Profit': instance.Profit,
      'Date': instance.Date,
      'Time': instance.Time,
    };
