import '../../../../../../../../../../../../global/export/export.dart';
part 'add_basket_item_response_data.freezed.dart';
part 'add_basket_item_response_data.g.dart';

@freezed
abstract class AddBasketItemResponseData with _$AddBasketItemResponseData {
  const factory AddBasketItemResponseData({
    String? ResponseData,
  }) = _AddBasketItemResponseData;

  factory AddBasketItemResponseData.fromJson(Map<String, dynamic> json) =>
      _$AddBasketItemResponseDataFromJson(json);
}

// class AddBasketItemResponseModel {
//   AddBasketItemResponseModel({
//     required this.billType,
//     required this.add_vasket_itemCode,
//     required this.add_vasket_itemName,
//   });
// }
