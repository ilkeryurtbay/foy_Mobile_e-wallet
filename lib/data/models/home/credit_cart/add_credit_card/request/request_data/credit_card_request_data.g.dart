// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'credit_card_request_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreditCardRequestData _$$_CreditCardRequestDataFromJson(
        Map<String, dynamic> json) =>
    _$_CreditCardRequestData(
      CardNo: json['CardNo'] as String,
      ExpDate: json['ExpDate'] as String,
      Cvv: json['Cvv'] as int,
      Description: json['Description'] as String,
    );

Map<String, dynamic> _$$_CreditCardRequestDataToJson(
        _$_CreditCardRequestData instance) =>
    <String, dynamic>{
      'CardNo': instance.CardNo,
      'ExpDate': instance.ExpDate,
      'Cvv': instance.Cvv,
      'Description': instance.Description,
    };
