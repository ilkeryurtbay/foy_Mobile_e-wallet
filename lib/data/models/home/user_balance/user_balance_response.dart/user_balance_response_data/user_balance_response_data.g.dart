// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_balance_response_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserBalanceResponseData _$$_UserBalanceResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$_UserBalanceResponseData(
      (json['Balance'] as num?)?.toDouble(),
      (json['UseLimit'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_UserBalanceResponseDataToJson(
        _$_UserBalanceResponseData instance) =>
    <String, dynamic>{
      'Balance': instance.Balance,
      'UseLimit': instance.UseLimit,
    };
