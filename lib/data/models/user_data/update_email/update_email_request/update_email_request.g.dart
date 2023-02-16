// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_email_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UpdateEmailRequest _$$_UpdateEmailRequestFromJson(
        Map<String, dynamic> json) =>
    _$_UpdateEmailRequest(
      updateEmailRequestData: json['updateEmailRequestData'] == null
          ? null
          : UpdateEmailRequestData.fromJson(
              json['updateEmailRequestData'] as Map<String, dynamic>),
      mobileDevice: json['mobileDevice'] == null
          ? null
          : MobileDeviceInfo.fromJson(
              json['mobileDevice'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_UpdateEmailRequestToJson(
        _$_UpdateEmailRequest instance) =>
    <String, dynamic>{
      'updateEmailRequestData': instance.updateEmailRequestData?.toJson(),
      'mobileDevice': instance.mobileDevice?.toJson(),
    };
