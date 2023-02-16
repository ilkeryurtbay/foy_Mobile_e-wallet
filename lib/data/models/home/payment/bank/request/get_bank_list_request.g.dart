// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'get_bank_list_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_GetBankListRequest _$$_GetBankListRequestFromJson(
        Map<String, dynamic> json) =>
    _$_GetBankListRequest(
      MobileDevice: json['MobileDevice'] == null
          ? const MobileDeviceInfo(DeviceModel: "", DeviceId: "")
          : MobileDeviceInfo.fromJson(
              json['MobileDevice'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_GetBankListRequestToJson(
        _$_GetBankListRequest instance) =>
    <String, dynamic>{
      'MobileDevice': instance.MobileDevice.toJson(),
    };
