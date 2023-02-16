// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'transaction_reports_response.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_TransactionReportsResponse _$$_TransactionReportsResponseFromJson(
        Map<String, dynamic> json) =>
    _$_TransactionReportsResponse(
      TransactionReports: json['TransactionReports'] == null
          ? null
          : TransactionReportsResponseData.fromJson(
              json['TransactionReports'] as Map<String, dynamic>),
      mobileDevice: json['mobileDevice'] == null
          ? null
          : MobileDeviceInfo.fromJson(
              json['mobileDevice'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_TransactionReportsResponseToJson(
        _$_TransactionReportsResponse instance) =>
    <String, dynamic>{
      'TransactionReports': instance.TransactionReports?.toJson(),
      'mobileDevice': instance.mobileDevice?.toJson(),
    };
