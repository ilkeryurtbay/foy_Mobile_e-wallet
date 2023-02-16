// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_balance_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserBalanceRequestData _$$_UserBalanceRequestDataFromJson(
        Map<String, dynamic> json) =>
    _$_UserBalanceRequestData(
      (json['balance'] as num).toDouble(),
      (json['userLimit'] as num).toDouble(),
    );

Map<String, dynamic> _$$_UserBalanceRequestDataToJson(
        _$_UserBalanceRequestData instance) =>
    <String, dynamic>{
      'balance': instance.balance,
      'userLimit': instance.userLimit,
    };
