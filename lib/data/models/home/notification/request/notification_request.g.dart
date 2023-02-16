// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NotificationRequest _$$_NotificationRequestFromJson(
        Map<String, dynamic> json) =>
    _$_NotificationRequest(
      mobileDevice: json['mobileDevice'] == null
          ? const MobileDeviceInfo(DeviceModel: "", DeviceId: "")
          : MobileDeviceInfo.fromJson(
              json['mobileDevice'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_NotificationRequestToJson(
        _$_NotificationRequest instance) =>
    <String, dynamic>{
      'mobileDevice': instance.mobileDevice.toJson(),
    };
