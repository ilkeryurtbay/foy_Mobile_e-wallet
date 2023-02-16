// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'town_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TownResponse _$$_TownResponseFromJson(Map<String, dynamic> json) =>
    _$_TownResponse(
      Response: json['Response'] == null
          ? null
          : GeneralResponse.fromJson(json['Response'] as Map<String, dynamic>),
      TownList: json['TownList'] == null
          ? null
          : TownResponse.fromJson(json['TownList'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TownResponseToJson(_$_TownResponse instance) =>
    <String, dynamic>{
      'Response': instance.Response?.toJson(),
      'TownList': instance.TownList?.toJson(),
    };
