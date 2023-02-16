// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NotificationResponse _$$_NotificationResponseFromJson(
        Map<String, dynamic> json) =>
    _$_NotificationResponse(
      Response: json['Response'] == null
          ? null
          : GeneralResponse.fromJson(json['Response'] as Map<String, dynamic>),
      Data: json['Data'] == null
          ? null
          : NotificationResponseData.fromJson(
              json['Data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_NotificationResponseToJson(
        _$_NotificationResponse instance) =>
    <String, dynamic>{
      'Response': instance.Response?.toJson(),
      'Data': instance.Data?.toJson(),
    };
