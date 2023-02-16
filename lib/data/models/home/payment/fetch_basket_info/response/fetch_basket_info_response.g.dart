// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fetch_basket_info_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FetchBasketInfoResponse _$$_FetchBasketInfoResponseFromJson(
        Map<String, dynamic> json) =>
    _$_FetchBasketInfoResponse(
      Response: json['Response'] == null
          ? null
          : GeneralResponse.fromJson(json['Response'] as Map<String, dynamic>),
      Data: json['Data'] == null
          ? null
          : FetchBasketInfoResponseData.fromJson(
              json['Data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_FetchBasketInfoResponseToJson(
        _$_FetchBasketInfoResponse instance) =>
    <String, dynamic>{
      'Response': instance.Response?.toJson(),
      'Data': instance.Data?.toJson(),
    };
