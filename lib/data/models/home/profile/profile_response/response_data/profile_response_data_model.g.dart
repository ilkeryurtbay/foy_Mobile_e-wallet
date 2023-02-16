// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'profile_response_data_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_ProfileResponseData _$$_ProfileResponseDataFromJson(
        Map<String, dynamic> json) =>
    _$_ProfileResponseData(
      Name: json['Name'] as String?,
      Surname: json['Surname'] as String?,
      AccountCode: json['AccountCode'] as String?,
      Email: json['Email'] as String?,
      Phone: json['Phone'] as String?,
      Balance: (json['Balance'] as num?)?.toDouble(),
      UseLimit: (json['UseLimit'] as num?)?.toDouble(),
      AccountApproved: json['AccountApproved'] as int?,
      CampaignApproval: json['CampaignApproval'] as bool?,
    );

Map<String, dynamic> _$$_ProfileResponseDataToJson(
        _$_ProfileResponseData instance) =>
    <String, dynamic>{
      'Name': instance.Name,
      'Surname': instance.Surname,
      'AccountCode': instance.AccountCode,
      'Email': instance.Email,
      'Phone': instance.Phone,
      'Balance': instance.Balance,
      'UseLimit': instance.UseLimit,
      'AccountApproved': instance.AccountApproved,
      'CampaignApproval': instance.CampaignApproval,
    };
