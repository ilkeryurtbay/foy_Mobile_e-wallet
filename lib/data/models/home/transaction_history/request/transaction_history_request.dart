// ignore_for_file: public_member_api_docs, sort_constructors_first

import '../../../../../../../../../../../../global/export/export.dart';
import 'request_data/transaction_reports.dart';

part 'transaction_history_request.freezed.dart';
part 'transaction_history_request.g.dart';

@freezed
abstract class TransactionHistoryRequest with _$TransactionHistoryRequest {
  const factory TransactionHistoryRequest({
    required TransactionReports transactionReports,
    required MobileDeviceInfo mobileDevice,
  }) = _TransactionHistoryRequest;

  factory TransactionHistoryRequest.fromJson(Map<String, dynamic> json) =>
      _$TransactionHistoryRequestFromJson(json);
}

// class TransactionReports {
//   final String FirstDate;
//   final String LastDate;

//   TransactionReports({
//     required this.FirstDate,
//     required this.LastDate,
//   });
// }
