// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'add_basket_item_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AddBasketItemRequest _$$_AddBasketItemRequestFromJson(
        Map<String, dynamic> json) =>
    _$_AddBasketItemRequest(
      MobilDevice: json['MobilDevice'] == null
          ? const MobileDeviceInfo(DeviceModel: "", DeviceId: "")
          : MobileDeviceInfo.fromJson(
              json['MobilDevice'] as Map<String, dynamic>),
      BasketItemList: (json['BasketItemList'] as List<dynamic>)
          .map((e) => AddBasketItemData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_AddBasketItemRequestToJson(
        _$_AddBasketItemRequest instance) =>
    <String, dynamic>{
      'MobilDevice': instance.MobilDevice.toJson(),
      'BasketItemList': instance.BasketItemList.map((e) => e.toJson()).toList(),
    };
