import '../../../../../../../../../../../../global/export/export.dart';
part 'delete_basket_item_request_data.freezed.dart';
part 'delete_basket_item_request_data.g.dart';

@freezed
abstract class DeleteBasketItemData with _$DeleteBasketItemData {
  const factory DeleteBasketItemData({
    required int BasketItemId,
  }) = Delete_BasketItemData;

  factory DeleteBasketItemData.fromJson(Map<String, dynamic> json) =>
      _$DeleteBasketItemDataFromJson(json);
}
