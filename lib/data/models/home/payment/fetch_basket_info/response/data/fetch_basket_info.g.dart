// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fetch_basket_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FetchBasketInfoResponseData _$$_FetchBasketInfoResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$_FetchBasketInfoResponseData(
      BasketId: json['BasketId'] as String?,
      InvoiceType: json['InvoiceType'] as String?,
      SubscriberNo: json['SubscriberNo'] as String?,
      CustomerName: json['CustomerName'] as String?,
      InvoiceNo: json['InvoiceNo'] as String?,
      LastDate: json['LastDate'] as String?,
      Amount: (json['Amount'] as num?)?.toDouble(),
      FoyProfit: (json['FoyProfit'] as num?)?.toDouble(),
    );

Map<String, dynamic> _$$_FetchBasketInfoResponseDataToJson(
        _$_FetchBasketInfoResponseData instance) =>
    <String, dynamic>{
      'BasketId': instance.BasketId,
      'InvoiceType': instance.InvoiceType,
      'SubscriberNo': instance.SubscriberNo,
      'CustomerName': instance.CustomerName,
      'InvoiceNo': instance.InvoiceNo,
      'LastDate': instance.LastDate,
      'Amount': instance.Amount,
      'FoyProfit': instance.FoyProfit,
    };
