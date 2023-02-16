// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'delete_card_request.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_DeleteCreditCardRequest _$$_DeleteCreditCardRequestFromJson(
        Map<String, dynamic> json) =>
    _$_DeleteCreditCardRequest(
      MobileDevice: json['MobileDevice'] == null
          ? const MobileDeviceInfo(DeviceModel: "", DeviceId: "")
          : MobileDeviceInfo.fromJson(
              json['MobileDevice'] as Map<String, dynamic>),
      DeleteCreditCard: json['DeleteCreditCard'] == null
          ? const DeleteCardRequestData(CardId: -1)
          : DeleteCardRequestData.fromJson(
              json['DeleteCreditCard'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_DeleteCreditCardRequestToJson(
        _$_DeleteCreditCardRequest instance) =>
    <String, dynamic>{
      'MobileDevice': instance.MobileDevice.toJson(),
      'DeleteCreditCard': instance.DeleteCreditCard.toJson(),
    };
