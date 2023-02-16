part of 'balance_cubit.dart';

abstract class BalanceState {}

class UserBalanceInitial extends BalanceState {}

class NullUserBalanceData extends BalanceState {
  static const nullDataMessage =
      "Veriler getirilirken bir sorun oluştu, lütfen daha sonra tekrar deneyiniz.";
}

class BalanceFetched extends BalanceState {
  double userBalance = 0.0;

  BalanceFetched({
    required this.userBalance,
  });
}

class BalanceFetching extends BalanceState {}

class BalanceFetchFailure extends BalanceState {
  static const failureMessage =
      "Veriler getirilirken bir sorun oluştu, lütfen daha sonra tekrar deneyiniz.";
}
