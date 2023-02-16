// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_balance_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserBalanceRequest _$$_UserBalanceRequestFromJson(
        Map<String, dynamic> json) =>
    _$_UserBalanceRequest(
      userBalanceRequestData: json['userBalanceRequestData'] == null
          ? null
          : UserBalanceRequestData.fromJson(
              json['userBalanceRequestData'] as Map<String, dynamic>),
      mobileDevice: json['mobileDevice'] == null
          ? null
          : MobileDeviceInfo.fromJson(
              json['mobileDevice'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_UserBalanceRequestToJson(
        _$_UserBalanceRequest instance) =>
    <String, dynamic>{
      'userBalanceRequestData': instance.userBalanceRequestData?.toJson(),
      'mobileDevice': instance.mobileDevice?.toJson(),
    };
