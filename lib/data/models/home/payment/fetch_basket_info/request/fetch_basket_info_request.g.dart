// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fetch_basket_info_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FetchBasketItemInfoRequest _$$_FetchBasketItemInfoRequestFromJson(
        Map<String, dynamic> json) =>
    _$_FetchBasketItemInfoRequest(
      MobileDevice: json['MobileDevice'] == null
          ? const MobileDeviceInfo(DeviceModel: "", DeviceId: "")
          : MobileDeviceInfo.fromJson(
              json['MobileDevice'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_FetchBasketItemInfoRequestToJson(
        _$_FetchBasketItemInfoRequest instance) =>
    <String, dynamic>{
      'MobileDevice': instance.MobileDevice.toJson(),
    };
