import 'package:dartz/dartz.dart';

import '../../global/export/export.dart';

class HomeRepository {
  HomeRepository._();
  static final instance = HomeRepository._();

  final homeClient = Api().homeClient;

  Future<Either<Failure, UserBalanceResponse>> fetchUserBalance(
    request,
    accessToken,
  ) async {
    try {
      var response = await homeClient.fetchUserBalance(
        request,
        accessToken,
      );

      return Right(response);
    } catch (e) {
      return Left(BalanceFetchingFailure());
    }
  }

  Future<Either<Failure, TransactionHistoryResponse>> fetchTransactionHistory(
    request,
    String accessToken,
  ) async {
    try {
      var response =
          await homeClient.fetchTransactionHistory(request, accessToken);

      return Right(response);
    } catch (e) {
      return Left(TransactionFetchingFailure());
    }
  }

  Future<Either<Failure, CityResponse>> fetchCitytList(
    CityRequest request,
    String accessToken,
  ) async {
    try {
      var response = await homeClient.fetchCities(request, accessToken);

      return Right(response);
    } catch (e) {
      return Left(CityFetchingFailure());
    }
  }

  Future<Either<Failure, TownResponse>> fetchTownList(
      TownRequestData request, String accessToken) async {
    try {
      var response = await homeClient.fetchTowns(request, accessToken);

      return Right(response);
    } catch (e) {
      return Left(TownFetchingFailure());
    }
  }

  Future<Either<Failure, FetchBasketInfoResponse>> fetchBasketInfo(
    FetchBasketItemInfoRequest request,
    String accessToken,
  ) async {
    try {
      var response = await homeClient.fetchBasketInfo(request, accessToken);

      return Right(response);
    } catch (e) {
      return Left(TownFetchingFailure());
    }
  }

  Future<Either<Failure, AddBasketItemResponse>> addBasketItem(
    AddBasketItemRequest request,
    String accessToken,
  ) async {
    try {
      var response = await homeClient.addBasketItem(request, accessToken);

      return Right(response);
    } catch (e) {
      return Left(BasketInfoAddingFailure());
    }
  }

  Future<Either<Failure, DeleteBasketItemResponse>> deleteBasketItem(
    DeleteBasketItemRequest request,
    String accessToken,
  ) async {
    try {
      var response = await homeClient.deleteBasketItem(request, accessToken);

      return Right(response);
    } catch (e) {
      return Left(BasketInfoDeletingFailure());
    }
  }

  Future<Either<Failure, GetBankListResponse>> fetchBankList(
    GetBankListRequest request,
    String accessToken,
  ) async {
    try {
      var response = await homeClient.fetchBankList(request, accessToken);

      print(response);

      return Right(response);
    } catch (e) {
      return Left(BasketInfoDeletingFailure());
    }
  }

  Future<Either<Failure, MoneyRequestResponse>> newMoneyRequest(
    MoneyRequest request,
    String accessToken,
  ) async {
    try {
      var response = await homeClient.newMoneyRequest(request, accessToken);

      return Right(response);
    } catch (e) {
      return Left(BasketInfoDeletingFailure());
    }
  }

  Future<Either<Failure, NotificationResponse>> fetchNotification(
    NotificationRequest request,
    String accessToken,
  ) async {
    try {
      var response = await homeClient.getNotification(request, accessToken);

      return Right(response);
    } catch (e) {
      return Left(BasketInfoDeletingFailure());
    }
  }

  Future<Either<Failure, AddCreditCardResponse>> addCreditCard(
    AddCreditCardRequest request,
    String accessToken,
  ) async {
    try {
      var response = await homeClient.addCreditCard(request, accessToken);

      return Right(response);
    } catch (e) {
      return Left(BasketInfoDeletingFailure());
    }
  }

  Future<Either<Failure, DeleteCreditCardResponse>> deleteCreditCard(
    DeleteCreditCardRequest request,
    String accessToken,
  ) async {
    try {
      var response = await homeClient.deleteCreditCard(request, accessToken);

      return Right(response);
    } catch (e) {
      return Left(BasketInfoDeletingFailure());
    }
  }
}
