// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_basket_item_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DeleteBasketItemRequest _$$_DeleteBasketItemRequestFromJson(
        Map<String, dynamic> json) =>
    _$_DeleteBasketItemRequest(
      MobilDevice: json['MobilDevice'] == null
          ? const MobileDeviceInfo(DeviceModel: "", DeviceId: "")
          : MobileDeviceInfo.fromJson(
              json['MobilDevice'] as Map<String, dynamic>),
      DeleteBasketItem: DeleteBasketItemRequest.fromJson(
          json['DeleteBasketItem'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DeleteBasketItemRequestToJson(
        _$_DeleteBasketItemRequest instance) =>
    <String, dynamic>{
      'MobilDevice': instance.MobilDevice.toJson(),
      'DeleteBasketItem': instance.DeleteBasketItem.toJson(),
    };
