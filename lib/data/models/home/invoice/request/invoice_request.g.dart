// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invoice_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_InvoiceRequest _$$_InvoiceRequestFromJson(Map<String, dynamic> json) =>
    _$_InvoiceRequest(
      MobileDevice: MobileDeviceInfo.fromJson(
          json['MobileDevice'] as Map<String, dynamic>),
      InvoiceQuery: InvoiceQueryModel.fromJson(
          json['InvoiceQuery'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_InvoiceRequestToJson(_$_InvoiceRequest instance) =>
    <String, dynamic>{
      'MobileDevice': instance.MobileDevice.toJson(),
      'InvoiceQuery': instance.InvoiceQuery.toJson(),
    };
