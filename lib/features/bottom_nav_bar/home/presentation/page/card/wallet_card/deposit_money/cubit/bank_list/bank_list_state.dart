// ignore_for_file: public_member_api_docs, sort_constructors_first
part of 'bank_list_cubit.dart';

abstract class BankListState {}

class BankListFetchSucceed extends BankListState {
  final GetBankListResponse bankListResponse;
  BankListFetchSucceed({
    required this.bankListResponse,
  });
}

class BankListFetchError extends BankListState {
  final GetBankListResponse bankListResponse;
  BankListFetchError({
    required this.bankListResponse,
  });
}

class BankListFetchFailure extends BankListState {
  final String errorMessage;
  BankListFetchFailure({
    required this.errorMessage,
  });
}

class BankListFetching extends BankListState {}
