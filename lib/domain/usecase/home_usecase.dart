import 'package:dartz/dartz.dart';

import '../../global/export/export.dart';

class HomeUseCase {
  HomeUseCase._();
  static final instance = HomeUseCase._();

  final homeRepository = HomeRepository.instance;
  final authRepository = AuthRepository.instance;

  Future<Either<Failure, UserBalanceResponse>> fetchUserBalance(
    request,
    String accessToken,
  ) async {
    var response = await homeRepository.fetchUserBalance(
      request,
      accessToken,
    );

    return response;
  }

  Future<Either<Failure, ProfileResponse>> fetchProfileInfo(
    request,
    String accessToken,
  ) async {
    var response = await authRepository.fetchProfileInfo(
      request,
    );

    return response;
  }

  Future<Either<Failure, GeneralResponse>> updatePassword(
    UpdatePasswordRequest request,
    String accessToken,
  ) async {
    var response = await authRepository.updatePassoword(
      request,
    );

    return response;
  }

  Future<Either<Failure, SignOutResponse>> signout(
    SignoutRequest request,
    String accessToken,
  ) async {
    var response = await authRepository.signout(
      request,
    );

    return response;
  }

  Future<Either<Failure, GeneralResponse>> updateEmail(
    UpdateEmailRequest request,
    String accessToken,
  ) async {
    var response = await authRepository.updateEmail(
      request,
    );

    return response;
  }

  Future<Either<Failure, TransactionHistoryResponse>> fetchTransactionHistory(
    TransactionHistoryRequest request,
    String accessToken,
  ) async {
    var response = await homeRepository.fetchTransactionHistory(
      request,
      accessToken,
    );

    return response;
  }

  Future<Either<Failure, CityResponse>> fetchCitytList(
    CityRequest request,
    String accessToken,
  ) async {
    var response = await homeRepository.fetchCitytList(
      request,
      accessToken,
    );

    return response;
  }

  Future<Either<Failure, AddBasketItemResponse>> addBasketItem(
    AddBasketItemRequest request,
    String accessToken,
  ) async {
    var response = await homeRepository.addBasketItem(request, accessToken);

    return response;
  }

  Future<Either<Failure, TownResponse>> fetchTownList(
    TownRequestData request,
    String accessToken,
  ) async {
    var response = await homeRepository.fetchTownList(
      request,
      accessToken,
    );

    return response;
  }

  Future<Either<Failure, DeleteBasketItemResponse>> deleteBasketItem(
    DeleteBasketItemRequest request,
    String accessToken,
  ) async {
    var response = await homeRepository.deleteBasketItem(
      request,
      accessToken,
    );

    return response;
  }

  Future<Either<Failure, GetBankListResponse>> fetchBankList(
    GetBankListRequest request,
    String accessToken,
  ) async {
    var response = await homeRepository.fetchBankList(
      request,
      accessToken,
    );

    return response;
  }

  Future<Either<Failure, MoneyRequestResponse>> newMoneyRequest(
    MoneyRequest request,
    String accessToken,
  ) async {
    var response = await homeRepository.newMoneyRequest(request, accessToken);

    return response;
  }

  Future<Either<Failure, NotificationResponse>> fetchNotification(
    NotificationRequest request,
    String accessToken,
  ) async {
    var response = await homeRepository.fetchNotification(
      request,
      accessToken,
    );

    return response;
  }

  Future<Either<Failure, AddCreditCardResponse>> addCreditCard(
    AddCreditCardRequest request,
    String accessToken,
  ) async {
    var response = await homeRepository.addCreditCard(request, accessToken);

    return response;
  }

  Future<Either<Failure, DeleteCreditCardResponse>> deleteCreditCard(
    DeleteCreditCardRequest request,
    String accessToken,
  ) async {
    var response = await homeRepository.deleteCreditCard(request, accessToken);

    return response;
  }

  Future<Either<Failure, FetchBasketInfoResponse>>  fetchBasketInfo(
    FetchBasketItemInfoRequest request,
    String accessToken,
  ) async {
    var response = await homeRepository.fetchBasketInfo(request, accessToken);

    return response;
  }
}
