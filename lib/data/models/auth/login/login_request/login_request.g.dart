// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LoginRequest _$$_LoginRequestFromJson(Map<String, dynamic> json) =>
    _$_LoginRequest(
      signIn: json['signIn'] == null
          ? const LoginRequestData(mobilePhone: "", password: "")
          : LoginRequestData.fromJson(json['signIn'] as Map<String, dynamic>),
      mobileDevice: json['mobileDevice'] == null
          ? const MobileDeviceInfo(DeviceModel: "", DeviceId: "")
          : MobileDeviceInfo.fromJson(
              json['mobileDevice'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_LoginRequestToJson(_$_LoginRequest instance) =>
    <String, dynamic>{
      'signIn': instance.signIn.toJson(),
      'mobileDevice': instance.mobileDevice.toJson(),
    };
