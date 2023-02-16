// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'town_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TownResponseData _$$_TownResponseDataFromJson(Map<String, dynamic> json) =>
    _$_TownResponseData(
      TownList: (json['TownList'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$_TownResponseDataToJson(_$_TownResponseData instance) =>
    <String, dynamic>{
      'TownList': instance.TownList,
    };
