import '../../../../../../../../../../../../global/export/export.dart';
part 'city_response.freezed.dart';
part 'city_response.g.dart';

@freezed
abstract class CityResponse with _$CityResponse {
  const factory CityResponse({
    GeneralResponse? Response,
    CityResponse? CityList,
  }) = _CityResponse;

  factory CityResponse.fromJson(Map<String, dynamic> json) =>
      _$CityResponseFromJson(json);
}
