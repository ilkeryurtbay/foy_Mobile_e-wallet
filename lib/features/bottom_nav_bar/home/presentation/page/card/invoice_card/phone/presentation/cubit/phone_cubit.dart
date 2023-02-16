

import '../../../../../../../../../../global/export/export.dart';

part 'phone_state.dart';

class PhoneCubit extends Cubit<PhoneState> {
  PhoneCubit() : super(PhoneInitial());

  final _phoneUsecase = PhoneUsecase.instance;

  Future<void> queryPhoneInvoice() async {
    bool isCorrectNumber = RegExp(PHONE_NUMBER_REGEX).hasMatch(
      phoneController.text,
    );

    if (isCorrectNumber) {
      emit(WrongPhoneNumber());
    } else {
      var request = InvoiceRequest(
        MobileDevice: DeviceInfoHelper().mobileDevice,
        InvoiceQuery: InvoiceQueryModel(
          SootCode: _choosenPhoneSoot,
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

  int _choosenPhoneSoot = -1;

  set setPhoneSoot(int index) => _choosenPhoneSoot = index;
  int get getPhoneSoot => _choosenPhoneSoot;

  SootModel get sootModel => const SootModel();

  String get sootText => phoneSootMap[_choosenPhoneSoot] ?? "";

  Map<int, String> phoneSootMap = {
    1: "Turkcell",
    2: "Turk Telekom Mobil",
    3: "Vodafone",
    4: "Sabit Hat",
  };
}
