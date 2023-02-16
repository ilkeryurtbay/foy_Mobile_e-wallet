import '../../../../../../../../../../../../global/export/export.dart';
part 'transaction_reports_response.freezed.dart';
part 'transaction_reports_response.g.dart';

@freezed
abstract class TransactionReportsResponse with _$TransactionReportsResponse {
  const factory TransactionReportsResponse(
      {TransactionReportsResponseData? TransactionReports,
      MobileDeviceInfo? mobileDevice}) = _TransactionReportsResponse;

  factory TransactionReportsResponse.fromJson(Map<String, dynamic> json) =>
      _$TransactionReportsResponseFromJson(json);
}
