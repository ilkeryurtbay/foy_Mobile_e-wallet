// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'soot_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SootRequest _$$_SootRequestFromJson(Map<String, dynamic> json) =>
    _$_SootRequest(
      MobileDevice: MobileDeviceInfo.fromJson(
          json['MobileDevice'] as Map<String, dynamic>),
      SootList:
          SootRequestData.fromJson(json['SootList'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_SootRequestToJson(_$_SootRequest instance) =>
    <String, dynamic>{
      'MobileDevice': instance.MobileDevice.toJson(),
      'SootList': instance.SootList.toJson(),
    };
