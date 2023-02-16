// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LoginResponse _$$_LoginResponseFromJson(Map<String, dynamic> json) =>
    _$_LoginResponse(
      Response: json['Response'] == null
          ? null
          : GeneralResponse.fromJson(json['Response'] as Map<String, dynamic>),
      Data: json['Data'] == null
          ? null
          : LoginResponseData.fromJson(json['Data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_LoginResponseToJson(_$_LoginResponse instance) =>
    <String, dynamic>{
      'Response': instance.Response?.toJson(),
      'Data': instance.Data?.toJson(),
    };
