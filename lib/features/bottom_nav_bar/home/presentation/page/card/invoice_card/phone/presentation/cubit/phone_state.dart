// ignore_for_file: public_member_api_docs, sort_constructors_first
part of 'phone_cubit.dart';

abstract class PhoneState {}

class PhoneInitial extends PhoneState {}

class InvoiceQueryFetching extends PhoneState {}

class WrongPhoneNumber extends PhoneState {}

class InvoiceQueryFetched extends PhoneState {
  final InvoiceResponse response;
  InvoiceQueryFetched({
    required this.response,
  });
}

class InvoiceQueryFetchError extends PhoneState {
  final InvoiceResponse response;
  InvoiceQueryFetchError({
    required this.response,
  });
}

class InvoiceQueryFetchFailure extends PhoneState {
  static const errorMessage =
      "Fatura sorgusu yapılırken bir sorun oluştu lütfen daha sonra tekrar deneyiniz.";
}
