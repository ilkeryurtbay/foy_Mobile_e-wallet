import '../../../../../../../../../../../../global/export/export.dart';
import 'data/add_basket_item_request.dart';

part 'add_basket_item_request.freezed.dart';
part 'add_basket_item_request.g.dart';

@freezed
abstract class AddBasketItemRequest with _$AddBasketItemRequest {
  const factory AddBasketItemRequest({
    @Default(
      MobileDeviceInfo(
        DeviceModel: "",
        DeviceId: "",
      ),
    )
        MobileDeviceInfo MobilDevice,
    required List<AddBasketItemData> BasketItemList,
  }) = _AddBasketItemRequest;

  factory AddBasketItemRequest.fromJson(Map<String, dynamic> json) =>
      _$AddBasketItemRequestFromJson(json);
}
