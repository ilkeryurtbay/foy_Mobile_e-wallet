import '../../../../../../../../../../../../global/export/export.dart';
part 'delete_basket_item_response.freezed.dart';
part 'delete_basket_item_response.g.dart';

@freezed
abstract class DeleteBasketItemResponse with _$DeleteBasketItemResponse {
  const factory DeleteBasketItemResponse({
    GeneralResponse? Response,
  }) = _DeleteBasketItemResponse;

  factory DeleteBasketItemResponse.fromJson(Map<String, dynamic> json) =>
      _$DeleteBasketItemResponseFromJson(json);
}
