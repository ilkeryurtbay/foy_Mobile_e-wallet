import 'package:dartz/dartz.dart';

import '../../../../../../../../../../../../global/export/export.dart';

class PaymentUsecase {
  PaymentUsecase._();
  static final instance = PaymentUsecase._();

  final sootRepository = PaymentRepository.instance;

  Future<Either<Failure, SootResponse>> fetchSootList(
    SootRequest request,
    String accessToken,
  ) async {
    var response = await sootRepository.fetchSootList(
      request,
      accessToken,
    );

    return response;
  }
}
