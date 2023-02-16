// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'money_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MoneyRequestResponse _$$_MoneyRequestResponseFromJson(
        Map<String, dynamic> json) =>
    _$_MoneyRequestResponse(
      Response: json['Response'] == null
          ? null
          : GeneralResponse.fromJson(json['Response'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MoneyRequestResponseToJson(
        _$_MoneyRequestResponse instance) =>
    <String, dynamic>{
      'Response': instance.Response?.toJson(),
    };
