import '../../../../../../../../../../../../global/export/export.dart';
part 'fetch_basket_info.freezed.dart';
part 'fetch_basket_info.g.dart';

@freezed
abstract class FetchBasketInfoResponseData with _$FetchBasketInfoResponseData {
  const factory FetchBasketInfoResponseData({
    String? BasketId,
    String? InvoiceType,
    String? SubscriberNo,
    String? CustomerName,
    String? InvoiceNo,
    String? LastDate,
    double? Amount,
    double? FoyProfit,
  }) = _FetchBasketInfoResponseData;

  factory FetchBasketInfoResponseData.fromJson(Map<String, dynamic> json) =>
      _$FetchBasketInfoResponseDataFromJson(json);
}
