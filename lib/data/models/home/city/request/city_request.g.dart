// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'city_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CityRequest _$$_CityRequestFromJson(Map<String, dynamic> json) =>
    _$_CityRequest(
      mobileDevice: json['mobileDevice'] == null
          ? const MobileDeviceInfo(DeviceModel: "", DeviceId: "")
          : MobileDeviceInfo.fromJson(
              json['mobileDevice'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CityRequestToJson(_$_CityRequest instance) =>
    <String, dynamic>{
      'mobileDevice': instance.mobileDevice.toJson(),
    };
