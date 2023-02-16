import 'package:dartz/dartz.dart';

import '../../../../../../../../../../global/export/export.dart';
import '../../../phone/domain/repositories/phone_repository.dart';

class QueryUsecase {
  QueryUsecase._();
  static final instance = QueryUsecase._();

  final _invoiceCardRepository = PhoneRepository.instance;

  Future<Either<Failure, InvoiceResponse>> invoiceQuery(
    InvoiceRequest request,
    String accessToken,
  ) async {
    var response = await _invoiceCardRepository.invoiceQuery(
      request,
      accessToken,
    );
    return response;
  }
}
