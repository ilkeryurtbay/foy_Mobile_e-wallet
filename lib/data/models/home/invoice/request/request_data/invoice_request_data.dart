import '../../../../../../../../../../../../global/export/export.dart';
part 'invoice_request_data.freezed.dart';
part 'invoice_request_data.g.dart';

@freezed
abstract class InvoiceQueryModel with _$InvoiceQueryModel {
  const factory InvoiceQueryModel({
    required int SootCode,
    required String SubscriberNo,
    required String AdditionalNo,
  }) = _InvoiceQueryModel;

  factory InvoiceQueryModel.fromJson(Map<String, dynamic> json) =>
      _$InvoiceQueryModelFromJson(json);
}
