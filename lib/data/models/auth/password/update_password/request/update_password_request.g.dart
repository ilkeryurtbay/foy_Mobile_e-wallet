// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_password_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UpdatePasswordRequest _$$_UpdatePasswordRequestFromJson(
        Map<String, dynamic> json) =>
    _$_UpdatePasswordRequest(
      updatePasswordRequestData: json['updatePasswordRequestData'] == null
          ? null
          : UpdatePasswordRequestData.fromJson(
              json['updatePasswordRequestData'] as Map<String, dynamic>),
      mobileDevice: json['mobileDevice'] == null
          ? null
          : MobileDeviceInfo.fromJson(
              json['mobileDevice'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_UpdatePasswordRequestToJson(
        _$_UpdatePasswordRequest instance) =>
    <String, dynamic>{
      'updatePasswordRequestData': instance.updatePasswordRequestData?.toJson(),
      'mobileDevice': instance.mobileDevice?.toJson(),
    };
