// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'login_response_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_LoginResponseData _$$_LoginResponseDataFromJson(Map<String, dynamic> json) =>
    _$_LoginResponseData(
      TokenCode: json['TokenCode'] as String,
      LastSuccessfulLoginDate: json['LastSuccessfulLoginDate'] as String,
      LastFailedLoginDate: json['LastFailedLoginDate'] as String,
    );

Map<String, dynamic> _$$_LoginResponseDataToJson(
        _$_LoginResponseData instance) =>
    <String, dynamic>{
      'TokenCode': instance.TokenCode,
      'LastSuccessfulLoginDate': instance.LastSuccessfulLoginDate,
      'LastFailedLoginDate': instance.LastFailedLoginDate,
    };
