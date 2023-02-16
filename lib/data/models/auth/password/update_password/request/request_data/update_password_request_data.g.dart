// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'update_password_request_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UpdatePasswordRequestData _$$_UpdatePasswordRequestDataFromJson(
        Map<String, dynamic> json) =>
    _$_UpdatePasswordRequestData(
      OldPassword: json['OldPassword'] as String?,
      NewPassword: json['NewPassword'] as String?,
    );

Map<String, dynamic> _$$_UpdatePasswordRequestDataToJson(
        _$_UpdatePasswordRequestData instance) =>
    <String, dynamic>{
      'OldPassword': instance.OldPassword,
      'NewPassword': instance.NewPassword,
    };
