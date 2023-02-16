import '../../../../../../../../../../../../global/export/export.dart';
part 'fetch_basket_info_request.freezed.dart';
part 'fetch_basket_info_request.g.dart';

@freezed
abstract class FetchBasketItemInfoRequest with _$FetchBasketItemInfoRequest {
  const factory FetchBasketItemInfoRequest({
    @Default(
      MobileDeviceInfo(
        DeviceModel: "",
        DeviceId: "",
      ),
    )
        MobileDeviceInfo MobileDevice,
  }) = _FetchBasketItemInfoRequest;

  factory FetchBasketItemInfoRequest.fromJson(Map<String, dynamic> json) =>
      _$FetchBasketItemInfoRequestFromJson(json);
}
