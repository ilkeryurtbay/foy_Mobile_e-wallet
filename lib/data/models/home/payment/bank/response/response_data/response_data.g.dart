// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'response_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetBankListResponseData _$$_GetBankListResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$_GetBankListResponseData(
      BankList: (json['BankList'] as List<dynamic>?)
          ?.map((e) => BankModel.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_GetBankListResponseDataToJson(
        _$_GetBankListResponseData instance) =>
    <String, dynamic>{
      'BankList': instance.BankList?.map((e) => e.toJson()).toList(),
    };
