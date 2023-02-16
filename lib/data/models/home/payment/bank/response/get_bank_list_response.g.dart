// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_bank_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetBankListResponse _$$_GetBankListResponseFromJson(
        Map<String, dynamic> json) =>
    _$_GetBankListResponse(
      Response: json['Response'] == null
          ? null
          : GeneralResponse.fromJson(json['Response'] as Map<String, dynamic>),
      Data: json['Data'] == null
          ? null
          : GetBankListResponseData.fromJson(
              json['Data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GetBankListResponseToJson(
        _$_GetBankListResponse instance) =>
    <String, dynamic>{
      'Response': instance.Response?.toJson(),
      'Data': instance.Data?.toJson(),
    };
