import '../../../../../../../../../../../../global/export/export.dart';
part 'transaction_history_data.freezed.dart';
part 'transaction_history_data.g.dart';

@freezed
abstract class TransactionHistoryData with _$TransactionHistoryData {
  const factory TransactionHistoryData({
    String? ProcessId,
    String? ProcessType,
    String? ProcessName,
    String? Amount,
    String? Profit,
    String? Date,
    String? Time,
  }) = _TransactionHistoryData;

  factory TransactionHistoryData.fromJson(Map<String, dynamic> json) =>
      _$TransactionHistoryDataFromJson(json);
}
