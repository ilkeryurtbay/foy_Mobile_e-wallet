// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_basket_item_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DeleteBasketItemResponse _$$_DeleteBasketItemResponseFromJson(
        Map<String, dynamic> json) =>
    _$_DeleteBasketItemResponse(
      Response: json['Response'] == null
          ? null
          : GeneralResponse.fromJson(json['Response'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DeleteBasketItemResponseToJson(
        _$_DeleteBasketItemResponse instance) =>
    <String, dynamic>{
      'Response': instance.Response?.toJson(),
    };
