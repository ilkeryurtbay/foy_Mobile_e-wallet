import '../../../../../../../../../../../../global/export/export.dart';
part 'city_data.freezed.dart';
part 'city_data.g.dart';

@freezed
abstract class CityResponseData with _$CityResponseData {
  const factory CityResponseData({
    List<String>? CityList,
  }) = _CityResponseData;

  factory CityResponseData.fromJson(Map<String, dynamic> json) =>
      _$CityResponseDataFromJson(json);
}

// class CityResponseModel {
//   CityResponseModel({
//     required this.billType,
//     required this.sootCode,
//     required this.sootName,
//   });
// }
