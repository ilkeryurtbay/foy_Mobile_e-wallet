// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_basket_item_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$Add_BasketItemData _$$Add_BasketItemDataFromJson(Map<String, dynamic> json) =>
    _$Add_BasketItemData(
      InvoiceId: json['InvoiceId'] as int,
      PartialAmount: json['PartialAmount'] as String,
    );

Map<String, dynamic> _$$Add_BasketItemDataToJson(
        _$Add_BasketItemData instance) =>
    <String, dynamic>{
      'InvoiceId': instance.InvoiceId,
      'PartialAmount': instance.PartialAmount,
    };
