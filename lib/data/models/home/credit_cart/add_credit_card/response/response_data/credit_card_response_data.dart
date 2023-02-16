import '../../../../../../../../../../../../global/export/export.dart';
part 'credit_card_response_data.freezed.dart';
part 'credit_card_response_data.g.dart';

@freezed
abstract class CreditCardResponseData with _$CreditCardResponseData {
  const factory CreditCardResponseData({
    String? ThreeDUrl,
  }) = _CreditCardResponseData;

  factory CreditCardResponseData.fromJson(Map<String, dynamic> json) =>
      _$CreditCardResponseDataFromJson(json);
}

// class CreditCardResponseModel {
//   CreditCardResponseModel({
//     required this.billType,
//     required this.sootCode,
//     required this.sootName,
//   });
// }


// class CreditCardModel {
//   CreditCardModel({
//     required this.invoiceId,
//     required this.subscriberNo,
//     required this.customerName,
//     required this.invoiceNo,
//     required this.lastDate,
//     required this.amount,
//     required this.description,
//     required this.sootCode,
//   });

 
// }
