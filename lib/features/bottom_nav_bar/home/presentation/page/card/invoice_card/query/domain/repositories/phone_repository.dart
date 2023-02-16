import 'package:dartz/dartz.dart';
import 'package:foy_ravensoft/global/export/export.dart';

class PhoneRepository {
  PhoneRepository._();
  static final instance = PhoneRepository._();

  final _homeService = Api().homeClient;

  Future<Either<Failure, InvoiceResponse>> invoiceQuery(
      var request, String accessToken) async {
    try {
      InvoiceResponse response = await _homeService.invoiceQuery(
        request,
        accessToken,
      );
      return Right(response);
    } catch (e) {
      return Left(InvoiceQueryFailure());
    }
  }
}
