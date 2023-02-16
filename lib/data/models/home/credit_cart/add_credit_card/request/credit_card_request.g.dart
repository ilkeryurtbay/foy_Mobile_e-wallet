// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'credit_card_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AddCreditCardRequest _$$_AddCreditCardRequestFromJson(
        Map<String, dynamic> json) =>
    _$_AddCreditCardRequest(
      MobileDevice: json['MobileDevice'] == null
          ? const MobileDeviceInfo(DeviceModel: "", DeviceId: "")
          : MobileDeviceInfo.fromJson(
              json['MobileDevice'] as Map<String, dynamic>),
      AddCreditCard: json['AddCreditCard'] == null
          ? const CreditCardRequestData(
              CardNo: "", ExpDate: "", Cvv: 0, Description: "")
          : CreditCardRequestData.fromJson(
              json['AddCreditCard'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_AddCreditCardRequestToJson(
        _$_AddCreditCardRequest instance) =>
    <String, dynamic>{
      'MobileDevice': instance.MobileDevice.toJson(),
      'AddCreditCard': instance.AddCreditCard.toJson(),
    };
