import '../../../../../../../../../../../../global/export/export.dart';
part 'city_request.freezed.dart';
part 'city_request.g.dart';

@freezed
abstract class CityRequest with _$CityRequest {
  const factory CityRequest({
    @Default(
      MobileDeviceInfo(
        DeviceModel: "",
        DeviceId: "",
      ),
    )
        MobileDeviceInfo mobileDevice,
  }) = _CityRequest;

  factory CityRequest.fromJson(Map<String, dynamic> json) =>
      _$CityRequestFromJson(json);
}
