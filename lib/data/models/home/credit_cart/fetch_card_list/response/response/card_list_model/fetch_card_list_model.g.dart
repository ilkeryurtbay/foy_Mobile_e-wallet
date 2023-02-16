// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'fetch_card_list_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_CreditCardResponseData _$$_CreditCardResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$_CreditCardResponseData(
      CardId: json['CardId'] as int?,
      CardNumber: json['CardNumber'] as String?,
      Description: json['Description'] as String?,
      CardDetails: json['CardDetails'] == null
          ? null
          : CardDetailsModel.fromJson(
              json['CardDetails'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$_CreditCardResponseDataToJson(
        _$_CreditCardResponseData instance) =>
    <String, dynamic>{
      'CardId': instance.CardId,
      'CardNumber': instance.CardNumber,
      'Description': instance.Description,
      'CardDetails': instance.CardDetails?.toJson(),
    };
