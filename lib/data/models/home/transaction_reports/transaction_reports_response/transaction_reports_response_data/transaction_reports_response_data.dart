import 'package:freezed_annotation/freezed_annotation.dart';

part 'transaction_reports_response_data.freezed.dart';
part 'transaction_reports_response_data.g.dart';

@freezed
abstract class TransactionReportsResponseData with _$TransactionReportsResponseData {
  const factory TransactionReportsResponseData() = _TransactionReportsResponseData;

  factory TransactionReportsResponseData.fromJson(Map<String, dynamic> json) =>
  _$TransactionReportsResponseDataFromJson(json);
}

