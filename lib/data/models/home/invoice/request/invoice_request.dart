import '../../../../../../../../../../../../global/export/export.dart';
part 'invoice_request.freezed.dart';
part 'invoice_request.g.dart';

@freezed
abstract class InvoiceRequest with _$InvoiceRequest {
  const factory InvoiceRequest({
    required MobileDeviceInfo MobileDevice,
    required InvoiceQueryModel InvoiceQuery,
  }) = _InvoiceRequest;

  factory InvoiceRequest.fromJson(Map<String, dynamic> json) =>
      _$InvoiceRequestFromJson(json);
}
