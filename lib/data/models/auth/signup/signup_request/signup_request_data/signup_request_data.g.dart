// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'signup_request_data.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SignupRequestData _$$_SignupRequestDataFromJson(Map<String, dynamic> json) =>
    _$_SignupRequestData(
      Name: json['Name'] as String,
      Surname: json['Surname'] as String,
      Email: json['Email'] as String,
      Phone: json['Phone'] as String,
      Password: json['Password'] as String,
      CampaignApproval: json['CampaignApproval'] as String,
    );

Map<String, dynamic> _$$_SignupRequestDataToJson(
        _$_SignupRequestData instance) =>
    <String, dynamic>{
      'Name': instance.Name,
      'Surname': instance.Surname,
      'Email': instance.Email,
      'Phone': instance.Phone,
      'Password': instance.Password,
      'CampaignApproval': instance.CampaignApproval,
    };
