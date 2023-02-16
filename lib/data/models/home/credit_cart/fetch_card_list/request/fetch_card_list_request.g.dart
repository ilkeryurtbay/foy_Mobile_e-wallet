// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fetch_card_list_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_FetchCardListRequest _$$_FetchCardListRequestFromJson(
        Map<String, dynamic> json) =>
    _$_FetchCardListRequest(
      MobileDevice: json['MobileDevice'] == null
          ? const MobileDeviceInfo(DeviceModel: "", DeviceId: "")
          : MobileDeviceInfo.fromJson(
              json['MobileDevice'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_FetchCardListRequestToJson(
        _$_FetchCardListRequest instance) =>
    <String, dynamic>{
      'MobileDevice': instance.MobileDevice.toJson(),
    };
