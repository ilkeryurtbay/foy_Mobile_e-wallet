// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_email_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_PhoneNumberResponse _$$_PhoneNumberResponseFromJson(
        Map<String, dynamic> json) =>
    _$_PhoneNumberResponse(
      json['Response'] == null
          ? null
          : GeneralResponse.fromJson(json['Response'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_PhoneNumberResponseToJson(
        _$_PhoneNumberResponse instance) =>
    <String, dynamic>{
      'Response': instance.Response?.toJson(),
    };
