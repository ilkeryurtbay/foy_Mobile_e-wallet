// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'city_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CityResponse _$$_CityResponseFromJson(Map<String, dynamic> json) =>
    _$_CityResponse(
      Response: json['Response'] == null
          ? null
          : GeneralResponse.fromJson(json['Response'] as Map<String, dynamic>),
      CityList: json['CityList'] == null
          ? null
          : CityResponse.fromJson(json['CityList'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CityResponseToJson(_$_CityResponse instance) =>
    <String, dynamic>{
      'Response': instance.Response?.toJson(),
      'CityList': instance.CityList?.toJson(),
    };
