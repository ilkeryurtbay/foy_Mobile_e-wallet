import '../../../../../../../../../../../../global/export/export.dart';
import 'data/add_basket_item_response_data.dart';

part 'add_basket_item_response.freezed.dart';
part 'add_basket_item_response.g.dart';

@freezed
abstract class AddBasketItemResponse with _$AddBasketItemResponse {
  const factory AddBasketItemResponse({
    GeneralResponse? Response,
    AddBasketItemResponseData? Data,
  }) = _AddBasketItemResponse;

  factory AddBasketItemResponse.fromJson(Map<String, dynamic> json) =>
      _$AddBasketItemResponseFromJson(json);
}
