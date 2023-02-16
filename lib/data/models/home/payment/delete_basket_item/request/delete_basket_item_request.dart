import '../../../../../../../../../../../../global/export/export.dart';
part 'delete_basket_item_request.freezed.dart';
part 'delete_basket_item_request.g.dart';

@freezed
abstract class DeleteBasketItemRequest with _$DeleteBasketItemRequest {
  const factory DeleteBasketItemRequest({
    @Default(
      MobileDeviceInfo(
        DeviceModel: "",
        DeviceId: "",
      ),
    )
        MobileDeviceInfo MobilDevice,
    required DeleteBasketItemRequest DeleteBasketItem,
  }) = _DeleteBasketItemRequest;

  factory DeleteBasketItemRequest.fromJson(Map<String, dynamic> json) =>
      _$DeleteBasketItemRequestFromJson(json);
}
