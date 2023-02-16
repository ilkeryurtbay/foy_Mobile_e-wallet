// ignore_for_file: public_member_api_docs, sort_constructors_first
part of 'phone_cubit.dart';

abstract class QueryState {}

class QueryInitial extends QueryState {}

class InvoiceQueryFetching extends QueryState {}

class WrongQueryNumber extends QueryState {}

class InvoiceQueryFetched extends QueryState {
  final InvoiceResponse response;
  InvoiceQueryFetched({
    required this.response,
  });
}

class InvoiceQueryFetchError extends QueryState {
  final InvoiceResponse response;
  InvoiceQueryFetchError({
    required this.response,
  });
}

class InvoiceQueryFetchFailure extends QueryState {
  static const errorMessage =
      "Fatura sorgusu yapılırken bir sorun oluştu lütfen daha sonra tekrar deneyiniz.";
}
