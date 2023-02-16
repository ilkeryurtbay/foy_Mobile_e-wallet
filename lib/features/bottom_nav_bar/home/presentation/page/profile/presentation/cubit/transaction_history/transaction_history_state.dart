part of 'transaction_history_cubit.dart';

abstract class TransactionHistoryState {}

class TransactionHistoryInitial extends TransactionHistoryState {}


class TransactionHistoryFetching extends TransactionHistoryState {}

class TransactionHistoryFetched extends TransactionHistoryState {
  TransactionHistoryResponse data;

  TransactionHistoryFetched({
    required this.data,
  });
}

class TransactionHistoryFetchFailure extends TransactionHistoryState {
  static const failureMessage =
      "Veriler getirilirken bir sorun oluştu, lütfen daha sonra tekrar deneyiniz.";
}
