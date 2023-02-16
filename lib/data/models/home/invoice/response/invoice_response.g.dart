// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invoice_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_InvoiceResponse _$$_InvoiceResponseFromJson(Map<String, dynamic> json) =>
    _$_InvoiceResponse(
      Response: json['Response'] == null
          ? null
          : GeneralResponse.fromJson(json['Response'] as Map<String, dynamic>),
      Data: json['Data'] == null
          ? null
          : InvoiceResponseData.fromJson(json['Data'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_InvoiceResponseToJson(_$_InvoiceResponse instance) =>
    <String, dynamic>{
      'Response': instance.Response?.toJson(),
      'Data': instance.Data?.toJson(),
    };
