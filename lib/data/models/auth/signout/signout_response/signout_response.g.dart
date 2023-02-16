// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'signout_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SignOutResponse _$$_SignOutResponseFromJson(Map<String, dynamic> json) =>
    _$_SignOutResponse(
      Response: json['Response'] == null
          ? null
          : GeneralResponse.fromJson(json['Response'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SignOutResponseToJson(_$_SignOutResponse instance) =>
    <String, dynamic>{
      'Response': instance.Response?.toJson(),
    };
