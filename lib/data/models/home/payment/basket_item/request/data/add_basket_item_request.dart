import '../../../../../../../../../../../../global/export/export.dart';
part 'add_basket_item_request.freezed.dart';
part 'add_basket_item_request.g.dart';

@freezed
abstract class AddBasketItemData with _$AddBasketItemData {
  const factory AddBasketItemData({
    required int InvoiceId,
    required String PartialAmount,
  }) = Add_BasketItemData;

  factory AddBasketItemData.fromJson(Map<String, dynamic> json) =>
      _$AddBasketItemDataFromJson(json);
}
