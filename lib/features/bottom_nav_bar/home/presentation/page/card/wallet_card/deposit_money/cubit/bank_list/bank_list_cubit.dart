import '../../../../../../../../../../../../global/export/export.dart';
part 'bank_list_state.dart';

class BankListCubit extends Cubit<BankListState> {
  BankListCubit() : super(BankListFetching()) {
    fetchBankList();
  }

  final homeUseCase = HomeUseCase.instance;

  Future<void> fetchBankList() async {
    emit(BankListFetching());

    var request = GetBankListRequest(
      MobileDevice: DeviceInfoHelper().mobileDevice,
    );

    var response = await homeUseCase.fetchBankList(
      request,
      Injection.tokenProvider.accessToken,
    );

    response.fold(
      (failure) => emit(
        BankListFetchFailure(
          errorMessage:
              "Banka listesi getirilirken beklenmeyen bir sorun oluştu.",
        ),
      ),
      (bankListResponse) {
        if (bankListResponse.Response!.Result!) {
          emit(BankListFetchSucceed(bankListResponse: bankListResponse));
        } else {
          emit(BankListFetchError(bankListResponse: bankListResponse));
        }
      },
    );
  }
}
