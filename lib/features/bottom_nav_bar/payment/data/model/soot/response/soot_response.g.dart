// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'soot_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SootResponse _$$_SootResponseFromJson(Map<String, dynamic> json) =>
    _$_SootResponse(
      Response: json['Response'] == null
          ? null
          : GeneralResponse.fromJson(json['Response'] as Map<String, dynamic>),
      Data: json['Data'] == null
          ? null
          : SootModel.fromJson(json['Data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SootResponseToJson(_$_SootResponse instance) =>
    <String, dynamic>{
      'Response': instance.Response?.toJson(),
      'Data': instance.Data?.toJson(),
    };
