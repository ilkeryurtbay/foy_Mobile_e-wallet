import '../../../../../../../../../../global/export/export.dart';

import '../../domain/usecases/phone_usecase.dart';

part 'phone_state.dart';

class QueryCubit extends Cubit<QueryState> {
  QueryCubit() : super(QueryInitial());

  final _phoneUsecase = QueryUsecase.instance;

  Future<void> queryQueryInvoice() async {
    bool isCorrectNumber = RegExp(PHONE_NUMBER_REGEX).hasMatch(
      phoneController.text,
    );

    if (isCorrectNumber) {
      emit(WrongQueryNumber());
    } else {
      var request = InvoiceRequest(
        MobileDevice: DeviceInfoHelper().mobileDevice,
        InvoiceQuery: InvoiceQueryModel(
          SootCode: _choosenQuerySoot,
          SubscriberNo: "SubscriberNo",
          AdditionalNo: "AdditionalNo",
        ),
      );
      var response = await _phoneUsecase.invoiceQuery(
        request,
        Injection.tokenProvider.accessToken,
      );

      response.fold(
        (failure) => emit(InvoiceQueryFetchFailure()),
        (queryResponse) {
          if (queryResponse.Response!.Result!) {
            emit(InvoiceQueryFetched(response: queryResponse));
          } else {
            emit(InvoiceQueryFetchError(response: queryResponse));
          }
        },
      );
    }
  }

  final phoneController = TextEditingController();

  int _choosenQuerySoot = -1;

  set setQuerySoot(int index) => _choosenQuerySoot = index;
  int get getQuerySoot => _choosenQuerySoot;

  SootModel get sootModel => const SootModel();

  String get sootText => phoneSootMap[_choosenQuerySoot] ?? "";

  Map<int, String> phoneSootMap = {
    1: "Turkcell",
    2: "Turk Telekom Mobil",
    3: "Vodafone",
    4: "Sabit Hat",
  };
}
