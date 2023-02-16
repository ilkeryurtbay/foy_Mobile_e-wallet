// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification_response_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NotificationResponseData _$$_NotificationResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$_NotificationResponseData(
      Notification: (json['Notification'] as List<dynamic>?)
          ?.map((e) => NotificationData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_NotificationResponseDataToJson(
        _$_NotificationResponseData instance) =>
    <String, dynamic>{
      'Notification': instance.Notification?.map((e) => e.toJson()).toList(),
    };
