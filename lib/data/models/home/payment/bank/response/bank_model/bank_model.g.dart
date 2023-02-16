// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'bank_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_BankModel _$$_BankModelFromJson(Map<String, dynamic> json) => _$_BankModel(
      BankName: json['BankName'] as String?,
      AccountHolder: json['AccountHolder'] as String?,
      AccountNo: json['AccountNo'] as String?,
      IBANNo: json['IBANNo'] as String?,
      BranchOffice: json['BranchOffice'] as String?,
      Description: json['Description'] as String?,
    );

Map<String, dynamic> _$$_BankModelToJson(_$_BankModel instance) =>
    <String, dynamic>{
      'BankName': instance.BankName,
      'AccountHolder': instance.AccountHolder,
      'AccountNo': instance.AccountNo,
      'IBANNo': instance.IBANNo,
      'BranchOffice': instance.BranchOffice,
      'Description': instance.Description,
    };
