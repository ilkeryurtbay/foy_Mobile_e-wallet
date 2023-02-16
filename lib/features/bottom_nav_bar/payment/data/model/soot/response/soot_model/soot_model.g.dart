// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'soot_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_SootModel _$$_SootModelFromJson(Map<String, dynamic> json) => _$_SootModel(
      SootList: (json['SootList'] as List<dynamic>?)
          ?.map((e) => Soot.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$_SootModelToJson(_$_SootModel instance) =>
    <String, dynamic>{
      'SootList': instance.SootList?.map((e) => e.toJson()).toList(),
    };
