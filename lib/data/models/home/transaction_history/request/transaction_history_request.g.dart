// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_history_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TransactionHistoryRequest _$$_TransactionHistoryRequestFromJson(
        Map<String, dynamic> json) =>
    _$_TransactionHistoryRequest(
      transactionReports: TransactionReports.fromJson(
          json['transactionReports'] as Map<String, dynamic>),
      mobileDevice: MobileDeviceInfo.fromJson(
          json['mobileDevice'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TransactionHistoryRequestToJson(
        _$_TransactionHistoryRequest instance) =>
    <String, dynamic>{
      'transactionReports': instance.transactionReports.toJson(),
      'mobileDevice': instance.mobileDevice.toJson(),
    };
