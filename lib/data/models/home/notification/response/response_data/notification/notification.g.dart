// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'notification.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_NotificationResponseData _$$_NotificationResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$_NotificationResponseData(
      Title: json['Title'] as String?,
      Notification: json['Notification'] as String?,
      ImageUrl: json['ImageUrl'] as String?,
      Date: json['Date'] as String?,
    );

Map<String, dynamic> _$$_NotificationResponseDataToJson(
        _$_NotificationResponseData instance) =>
    <String, dynamic>{
      'Title': instance.Title,
      'Notification': instance.Notification,
      'ImageUrl': instance.ImageUrl,
      'Date': instance.Date,
    };
