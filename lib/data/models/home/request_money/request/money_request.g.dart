// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'money_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_MoneyRequest _$$_MoneyRequestFromJson(Map<String, dynamic> json) =>
    _$_MoneyRequest(
      mobileDevice: json['mobileDevice'] == null
          ? const MobileDeviceInfo(DeviceModel: "", DeviceId: "")
          : MobileDeviceInfo.fromJson(
              json['mobileDevice'] as Map<String, dynamic>),
      sootRequestData: json['sootRequestData'] == null
          ? const MoneyRequestData(
              Amount: "0.0", Receiever: "Receiver", Comment: "Comment")
          : MoneyRequestData.fromJson(
              json['sootRequestData'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_MoneyRequestToJson(_$_MoneyRequest instance) =>
    <String, dynamic>{
      'mobileDevice': instance.mobileDevice.toJson(),
      'sootRequestData': instance.sootRequestData?.toJson(),
    };
