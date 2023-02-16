// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:foy_ravensoft/global/export/export.dart';


abstract class InstitutionalState {}

class InstitutionalInitial extends InstitutionalState {}

class InstitutionalInvoiceQueryFetching extends InstitutionalState {}

class WrongInstitutionalNumber extends InstitutionalState {}

class InstitutionalInvoiceQueryFetched extends InstitutionalState {
  final InvoiceResponse response;
  InstitutionalInvoiceQueryFetched({
    required this.response,
  });
}

class InstitutionalInvoiceQueryFetchError extends InstitutionalState {
  final InvoiceResponse response;
  InstitutionalInvoiceQueryFetchError({
    required this.response,
  });
}

class InstitutionalInvoiceQueryFetchFailure extends InstitutionalState {
  static const errorMessage =
      "Fatura sorgusu yapılırken bir sorun oluştu lütfen daha sonra tekrar deneyiniz.";
}
