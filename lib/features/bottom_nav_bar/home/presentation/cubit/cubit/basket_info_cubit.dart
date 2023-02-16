import '../../../../../../global/export/export.dart';

part 'basket_info_state.dart';

class BasketInfoCubit extends Cubit<BasketInfoState> {
  BasketInfoCubit() : super(BasketInfoInitial());

  final _homeUseCase = HomeUseCase.instance;

  Future<void> fetchBasketInfo() async {
    var response = await _homeUseCase.fetchBasketInfo(
      FetchBasketItemInfoRequest(
        MobileDevice: DeviceInfoHelper().mobileDevice,
      ),
      Injection.tokenProvider.accessToken,
    );

    print(response);

    response.fold(
      (l) => emit(BasketInfoFetchFailure()),
      (r) {
        if (r.Response!.Result!) {
          emit(BasketInfoFetched(response: r));
        } else {
          emit(BasketInfoFetchError(response: r));
        }
      },
    );
  }
}
