// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'invoice_response_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_InvoiceResponseData _$$_InvoiceResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$_InvoiceResponseData(
      InvoiceId: json['InvoiceId'] as String,
      SubscriberNo: json['SubscriberNo'] as String,
      CustomerName: json['CustomerName'] as String,
      InvoiceNo: json['InvoiceNo'] as String,
      LastDate: json['LastDate'] as String,
      Amount: json['Amount'] as String,
      Description: json['Description'] as String,
      SootCode: json['SootCode'] as String,
    );

Map<String, dynamic> _$$_InvoiceResponseDataToJson(
        _$_InvoiceResponseData instance) =>
    <String, dynamic>{
      'InvoiceId': instance.InvoiceId,
      'SubscriberNo': instance.SubscriberNo,
      'CustomerName': instance.CustomerName,
      'InvoiceNo': instance.InvoiceNo,
      'LastDate': instance.LastDate,
      'Amount': instance.Amount,
      'Description': instance.Description,
      'SootCode': instance.SootCode,
    };
