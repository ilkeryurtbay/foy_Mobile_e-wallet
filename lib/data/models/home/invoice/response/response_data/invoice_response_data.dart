import '../../../../../../../../../../../../global/export/export.dart';
part 'invoice_response_data.freezed.dart';
part 'invoice_response_data.g.dart';

@freezed
abstract class InvoiceResponseData with _$InvoiceResponseData {
  const factory InvoiceResponseData({
    required String InvoiceId,
    required String SubscriberNo,
    required String CustomerName,
    required String InvoiceNo,
    required String LastDate,
    required String Amount,
    required String Description,
    required String SootCode,
  }) = _InvoiceResponseData;

  factory InvoiceResponseData.fromJson(Map<String, dynamic> json) =>
      _$InvoiceResponseDataFromJson(json);
}

// class InvoiceResponseModel {
//   InvoiceResponseModel({
//     required this.billType,
//     required this.sootCode,
//     required this.sootName,
//   });
// }


// class InvoiceModel {
//   InvoiceModel({
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
