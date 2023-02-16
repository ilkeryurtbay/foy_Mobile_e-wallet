// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'signup_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SignUpRequest _$$_SignUpRequestFromJson(Map<String, dynamic> json) =>
    _$_SignUpRequest(
      SignUp:
          SignupRequestData.fromJson(json['SignUp'] as Map<String, dynamic>),
      MobileDevice: MobileDeviceInfo.fromJson(
          json['MobileDevice'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SignUpRequestToJson(_$_SignUpRequest instance) =>
    <String, dynamic>{
      'SignUp': instance.SignUp.toJson(),
      'MobileDevice': instance.MobileDevice.toJson(),
    };
