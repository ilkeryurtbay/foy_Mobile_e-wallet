// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'general_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GeneralResponse _$$_GeneralResponseFromJson(Map<String, dynamic> json) =>
    _$_GeneralResponse(
      Result: json['Result'] as bool?,
      ResultCode: json['ResultCode'] as int?,
      ResultMessage: json['ResultMessage'] as String?,
    );

Map<String, dynamic> _$$_GeneralResponseToJson(_$_GeneralResponse instance) =>
    <String, dynamic>{
      'Result': instance.Result,
      'ResultCode': instance.ResultCode,
      'ResultMessage': instance.ResultMessage,
    };
