import '../../../../../../../../../../../../global/export/export.dart';
part 'invoice_response.freezed.dart';
part 'invoice_response.g.dart';

@freezed
abstract class InvoiceResponse with _$InvoiceResponse {
  const factory InvoiceResponse({
    GeneralResponse? Response,
    InvoiceResponseData? Data,
  }) = _InvoiceResponse;

  factory InvoiceResponse.fromJson(Map<String, dynamic> json) =>
      _$InvoiceResponseFromJson(json);
}
