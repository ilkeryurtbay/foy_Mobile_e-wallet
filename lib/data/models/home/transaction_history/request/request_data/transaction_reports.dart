import '../../../../../../../../../../../../global/export/export.dart';
part 'transaction_reports.freezed.dart';
part 'transaction_reports.g.dart';

@freezed
abstract class TransactionReports with _$TransactionReports {
  const factory TransactionReports({
    required String FirstDate,
    required String LastDate,
  }) = _TransactionReports;

  factory TransactionReports.fromJson(Map<String, dynamic> json) =>
      _$TransactionReportsFromJson(json);
}
