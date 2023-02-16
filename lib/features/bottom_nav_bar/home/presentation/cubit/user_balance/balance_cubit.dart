import '../../../../../../../../../../../../global/export/export.dart';
part 'balance_state.dart';

class BalanceCubit extends Cubit<BalanceState> {
  BalanceCubit() : super(UserBalanceInitial()) {
    fetchUserBalance();
  }

  final homeUseCase = HomeUseCase.instance;

  Future<void> fetchUserBalance() async {
    emit(BalanceFetching());
    var response = await homeUseCase.fetchUserBalance(
      UserBalanceRequest(mobileDevice: _fetchDeviceInfo),
      Injection.tokenProvider.accessToken,
    );

    response.fold(
      (failure) => emit(BalanceFetchFailure()),
      (data) {
        if (data.Response!.Result!) {
          if (data.Data!.Balance != null) {
            emit(BalanceFetched(userBalance: data.Data!.Balance!));
          } else {
            emit(BalanceFetched(userBalance: 0));
          }
        } else {
          emit(BalanceFetched(userBalance: 0));
        }
      },
    );
  }

  MobileDeviceInfo get _fetchDeviceInfo => DeviceInfoHelper().mobileDevice;
}
