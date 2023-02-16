part of 'basket_info_cubit.dart';

abstract class BasketInfoState {}

class BasketInfoInitial extends BasketInfoState {}

class BasketInfoFetching extends BasketInfoState {}

class BasketInfoFetched extends BasketInfoState {
  final FetchBasketInfoResponse response;

  BasketInfoFetched({
    required this.response,
  });
}

class BasketInfoFetchError extends BasketInfoState {
  final FetchBasketInfoResponse response;

  BasketInfoFetchError({
    required this.response,
  });
}

class BasketInfoFetchFailure extends BasketInfoState {
  static const failureMessage =
      "Veriler getirilirken bir sorun oluştu, lütfen daha sonra tekrar deneyiniz.";
}
