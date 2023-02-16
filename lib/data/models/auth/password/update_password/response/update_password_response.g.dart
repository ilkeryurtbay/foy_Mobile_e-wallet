// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_password_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UpdatePasswordResponse _$$_UpdatePasswordResponseFromJson(
        Map<String, dynamic> json) =>
    _$_UpdatePasswordResponse(
      updatePasswordResponseData: json['updatePasswordResponseData'] == null
          ? null
          : GeneralResponse.fromJson(
              json['updatePasswordResponseData'] as Map<String, dynamic>),
      mobileDevice: json['mobileDevice'] == null
          ? null
          : MobileDeviceInfo.fromJson(
              json['mobileDevice'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_UpdatePasswordResponseToJson(
        _$_UpdatePasswordResponse instance) =>
    <String, dynamic>{
      'updatePasswordResponseData':
          instance.updatePasswordResponseData?.toJson(),
      'mobileDevice': instance.mobileDevice?.toJson(),
    };
