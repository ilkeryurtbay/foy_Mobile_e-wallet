// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_history_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TransactionHistoryResponse _$$_TransactionHistoryResponseFromJson(
        Map<String, dynamic> json) =>
    _$_TransactionHistoryResponse(
      Response: json['Response'] == null
          ? null
          : GeneralResponse.fromJson(json['Response'] as Map<String, dynamic>),
      Data: (json['Data'] as List<dynamic>?)
          ?.map(
              (e) => TransactionHistoryData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_TransactionHistoryResponseToJson(
        _$_TransactionHistoryResponse instance) =>
    <String, dynamic>{
      'Response': instance.Response?.toJson(),
      'Data': instance.Data?.map((e) => e.toJson()).toList(),
    };
