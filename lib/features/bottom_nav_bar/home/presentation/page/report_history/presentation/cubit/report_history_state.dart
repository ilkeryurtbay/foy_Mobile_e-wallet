// ignore_for_file: public_member_api_docs, sort_constructors_first
part of 'report_history_cubit.dart';

abstract class ReportHistoryState {}

class ReportHistoryFetching extends ReportHistoryState {}

class ReportHistoryFetched extends ReportHistoryState {
  final TransactionHistoryResponse response;
  ReportHistoryFetched({
    required this.response,
  });
}

class ReportHistoryFetchFailure extends ReportHistoryState {
  final TransactionHistoryResponse response;
  ReportHistoryFetchFailure({
    required this.response,
  });
}

class ReportHistoryFetchError extends ReportHistoryState {
  final String errorMessage;

  ReportHistoryFetchError({required this.errorMessage});
}
