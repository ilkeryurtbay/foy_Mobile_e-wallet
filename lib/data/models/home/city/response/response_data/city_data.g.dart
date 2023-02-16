// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'city_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CityResponseData _$$_CityResponseDataFromJson(Map<String, dynamic> json) =>
    _$_CityResponseData(
      CityList: (json['CityList'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
    );

Map<String, dynamic> _$$_CityResponseDataToJson(_$_CityResponseData instance) =>
    <String, dynamic>{
      'CityList': instance.CityList,
    };
