import '../../../../../../../../../../../../global/export/export.dart';
part 'town_data.freezed.dart';
part 'town_data.g.dart';

@freezed
abstract class TownResponseData with _$TownResponseData {
  const factory TownResponseData({
    List<String>? TownList,
  }) = _TownResponseData;

  factory TownResponseData.fromJson(Map<String, dynamic> json) =>
      _$TownResponseDataFromJson(json);
}

// class TownResponseModel {
//   TownResponseModel({
//     required this.billType,
//     required this.sootCode,
//     required this.sootName,
//   });
// }
