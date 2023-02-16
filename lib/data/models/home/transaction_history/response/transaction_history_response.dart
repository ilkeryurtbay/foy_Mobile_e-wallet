import '../../../../../../../../../../../../global/export/export.dart';
import 'response_data/transaction_history_data.dart';

part 'transaction_history_response.freezed.dart';
part 'transaction_history_response.g.dart';

@freezed
abstract class TransactionHistoryResponse with _$TransactionHistoryResponse {
  const factory TransactionHistoryResponse({
    GeneralResponse? Response,
    List<TransactionHistoryData>? Data,
  }) = _TransactionHistoryResponse;

  factory TransactionHistoryResponse.fromJson(Map<String, dynamic> json) =>
      _$TransactionHistoryResponseFromJson(json);
}
