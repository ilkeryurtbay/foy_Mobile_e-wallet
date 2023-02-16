import '../../../../../../../../../../../../global/export/export.dart';
part 'town_request.freezed.dart';
part 'town_request.g.dart';

@freezed
abstract class TownRequest with _$TownRequest {
  const factory TownRequest({
    @Default(
      MobileDeviceInfo(
        DeviceModel: "",
        DeviceId: "",
      ),
    )
        MobileDeviceInfo mobileDevice,
    @Default(TownRequestData(CityId: 0))
        TownRequestData requestData,
  }) = _TownRequest;

  factory TownRequest.fromJson(Map<String, dynamic> json) =>
      _$TownRequestFromJson(json);
}
