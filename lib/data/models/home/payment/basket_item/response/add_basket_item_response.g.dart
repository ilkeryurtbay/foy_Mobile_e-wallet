// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_basket_item_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AddBasketItemResponse _$$_AddBasketItemResponseFromJson(
        Map<String, dynamic> json) =>
    _$_AddBasketItemResponse(
      Response: json['Response'] == null
          ? null
          : GeneralResponse.fromJson(json['Response'] as Map<String, dynamic>),
      Data: json['Data'] == null
          ? null
          : AddBasketItemResponseData.fromJson(
              json['Data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_AddBasketItemResponseToJson(
        _$_AddBasketItemResponse instance) =>
    <String, dynamic>{
      'Response': instance.Response?.toJson(),
      'Data': instance.Data?.toJson(),
    };
