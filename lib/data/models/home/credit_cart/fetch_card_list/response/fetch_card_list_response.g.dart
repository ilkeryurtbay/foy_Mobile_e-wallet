// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fetch_card_list_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreditCardResponse _$$_CreditCardResponseFromJson(
        Map<String, dynamic> json) =>
    _$_CreditCardResponse(
      Response: json['Response'] == null
          ? null
          : GeneralResponse.fromJson(json['Response'] as Map<String, dynamic>),
      CardList: (json['CardList'] as List<dynamic>?)
          ?.map((e) => FetchCardListRequest.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_CreditCardResponseToJson(
        _$_CreditCardResponse instance) =>
    <String, dynamic>{
      'Response': instance.Response?.toJson(),
      'CardList': instance.CardList?.map((e) => e.toJson()).toList(),
    };
