import 'package:dartz/dartz.dart';
import 'package:foy_ravensoft/features/bottom_nav_bar/home/presentation/page/card/invoice_card/phone/domain/repositories/phone_repository.dart';

import '../../../../../../../../../../global/export/export.dart';

class PhoneUsecase {
  PhoneUsecase._();
  static final instance = PhoneUsecase._();

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
