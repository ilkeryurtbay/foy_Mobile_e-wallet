import '../../../../../../../../../../../../global/export/export.dart';
part 'fetch_card_list_request.freezed.dart';
part 'fetch_card_list_request.g.dart';

@freezed
abstract class FetchCardListRequest with _$FetchCardListRequest {
  const factory FetchCardListRequest({
    @Default(
      MobileDeviceInfo(
        DeviceModel: "",
        DeviceId: "",
      ),
    )
        MobileDeviceInfo MobileDevice,
  }) = _FetchCardListRequest;

  factory FetchCardListRequest.fromJson(Map<String, dynamic> json) =>
      _$FetchCardListRequestFromJson(json);
}
