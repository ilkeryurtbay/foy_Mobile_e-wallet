import '../../../../../../../../../../../../global/export/export.dart';
part 'town_request_data.freezed.dart';
part 'town_request_data.g.dart';

@freezed
abstract class TownRequestData with _$TownRequestData {
  const factory TownRequestData({
    required int CityId,
  }) = _TownRequestData;

  factory TownRequestData.fromJson(Map<String, dynamic> json) =>
      _$TownRequestDataFromJson(json);
}
