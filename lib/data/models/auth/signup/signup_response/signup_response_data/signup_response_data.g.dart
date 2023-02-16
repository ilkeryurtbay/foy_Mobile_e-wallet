// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'signup_response_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SignUpResponseData _$$_SignUpResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$_SignUpResponseData(
      Result: json['Result'] as bool?,
      ResultCode: json['ResultCode'] as int?,
      ResultMessage: json['ResultMessage'] as String?,
    );

Map<String, dynamic> _$$_SignUpResponseDataToJson(
        _$_SignUpResponseData instance) =>
    <String, dynamic>{
      'Result': instance.Result,
      'ResultCode': instance.ResultCode,
      'ResultMessage': instance.ResultMessage,
    };
