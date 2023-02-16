// To parse this JSON data, do
//
//     final basketItemModel = basketItemModelFromJson(jsonString);

class BasketItemModel {
  BasketItemModel({
    this.invoiceId = "",
    this.partialAmount = "",
  });

  final String invoiceId;
  final String partialAmount;
}
