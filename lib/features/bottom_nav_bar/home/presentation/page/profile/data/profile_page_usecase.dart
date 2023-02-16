import 'package:dartz/dartz.dart';
import 'package:foy_ravensoft/global/export/export.dart';

class ProfilePageUsecase {
  final _homeRepository = HomeRepository.instance;

  Future<Either<Failure, TransactionHistoryResponse>> fetchTransactionHistory(
    request,
    String accessToken,
  ) async {
    var response = await _homeRepository.fetchTransactionHistory(
      request,
      accessToken,
    );
    return response;
  }
}

