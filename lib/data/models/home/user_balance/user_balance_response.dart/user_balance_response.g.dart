// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_balance_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserBalanceResponse _$$_UserBalanceResponseFromJson(
        Map<String, dynamic> json) =>
    _$_UserBalanceResponse(
      json['Response'] == null
          ? null
          : GeneralResponse.fromJson(json['Response'] as Map<String, dynamic>),
      json['Data'] == null
          ? null
          : UserBalanceResponseData.fromJson(
              json['Data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_UserBalanceResponseToJson(
        _$_UserBalanceResponse instance) =>
    <String, dynamic>{
      'Response': instance.Response?.toJson(),
      'Data': instance.Data?.toJson(),
    };
