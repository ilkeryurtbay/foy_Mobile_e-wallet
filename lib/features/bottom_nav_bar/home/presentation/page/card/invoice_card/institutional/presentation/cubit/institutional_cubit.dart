import 'package:foy_ravensoft/features/bottom_nav_bar/home/presentation/page/card/invoice_card/institutional/presentation/cubit/institutional_state.dart';

import '../../../../../../../../../../global/export/export.dart';

import '../../domain/usecases/institutional_usecase.dart';

class InstitutionalCubit extends Cubit<InstitutionalState> {
  InstitutionalCubit() : super(InstitutionalInitial());

  final institutionalUsecase = InstitutionalUsecase.instance;

  Future<void> queryInstitutionalInvoice() async {
    bool isCorrectNumber = RegExp(PHONE_NUMBER_REGEX).hasMatch(
      institutionalController.text,
    );

    if (isCorrectNumber) {
      emit(WrongInstitutionalNumber());
    } else {
      var request = InvoiceRequest(
        MobileDevice: DeviceInfoHelper().mobileDevice,
        InvoiceQuery: InvoiceQueryModel(
          SootCode: _choosenInstitutionalSoot,
          SubscriberNo: "SubscriberNo",
          AdditionalNo: "AdditionalNo",
        ),
      );
      var response = await institutionalUsecase.invoiceQuery(
        request,
        Injection.tokenProvider.accessToken,
      );

      response.fold(
        (failure) => emit(InstitutionalInvoiceQueryFetchFailure()),
        (queryResponse) {
          if (queryResponse.Response!.Result!) {
            emit(InstitutionalInvoiceQueryFetched(response: queryResponse));
          } else {
            emit(InstitutionalInvoiceQueryFetchError(response: queryResponse));
          }
        },
      );
    }
  }

  final institutionalController = TextEditingController();

  int _choosenInstitutionalSoot = -1;

  set setInstitutionalSoot(int index) => _choosenInstitutionalSoot = index;
  int get getInstitutionalSoot => _choosenInstitutionalSoot;
  SootModel get sootModel => const SootModel();
  String get sootText => institutionalSootMap[_choosenInstitutionalSoot] ?? "";

  Map<int, String> institutionalSootMap = {
    1: "Elektrik",
    2: "Su",
    3: "Doğalgaz",
    4: "İstanbul Kart",
    5: "Tv",
  };
}
