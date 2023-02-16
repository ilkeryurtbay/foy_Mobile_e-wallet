// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'signout_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SignoutRequest _$$_SignoutRequestFromJson(Map<String, dynamic> json) =>
    _$_SignoutRequest(
      MobileDevice: json['MobileDevice'] == null
          ? const MobileDeviceInfo(DeviceModel: "", DeviceId: "")
          : MobileDeviceInfo.fromJson(
              json['MobileDevice'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SignoutRequestToJson(_$_SignoutRequest instance) =>
    <String, dynamic>{
      'MobileDevice': instance.MobileDevice.toJson(),
    };
