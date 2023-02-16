// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'town_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TownRequest _$$_TownRequestFromJson(Map<String, dynamic> json) =>
    _$_TownRequest(
      mobileDevice: json['mobileDevice'] == null
          ? const MobileDeviceInfo(DeviceModel: "", DeviceId: "")
          : MobileDeviceInfo.fromJson(
              json['mobileDevice'] as Map<String, dynamic>),
      requestData: json['requestData'] == null
          ? const TownRequestData(CityId: 0)
          : TownRequestData.fromJson(
              json['requestData'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TownRequestToJson(_$_TownRequest instance) =>
    <String, dynamic>{
      'mobileDevice': instance.mobileDevice.toJson(),
      'requestData': instance.requestData.toJson(),
    };
