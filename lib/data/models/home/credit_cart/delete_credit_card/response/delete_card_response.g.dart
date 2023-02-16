// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_card_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreditCardResponse _$$_CreditCardResponseFromJson(
        Map<String, dynamic> json) =>
    _$_CreditCardResponse(
      Response: json['Response'] == null
          ? null
          : GeneralResponse.fromJson(json['Response'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CreditCardResponseToJson(
        _$_CreditCardResponse instance) =>
    <String, dynamic>{
      'Response': instance.Response?.toJson(),
    };
