import 'package:dartz/dartz.dart';

import '../../../../../../../../../../../../global/export/export.dart';

class PaymentRepository {
  PaymentRepository._();
  static final instance = PaymentRepository._();

  final PaymentClient paymentClient = Api().paymentClient;

  Future<Either<Failure, SootResponse>> fetchSootList(
    SootRequest request,
    String accessToken,
  ) async {
    try {
      var response = await paymentClient.fetchSootList(request, accessToken);

      return Right(response);
    } catch (e) {
      rethrow;
      return Left(SootFetchingFailure());
    }
  }
}
