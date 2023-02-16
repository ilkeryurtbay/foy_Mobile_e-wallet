import '../../../../../../../../../../../../global/export/export.dart';
import '../../../data/model/soot/request/request_data/soot_request_data.dart';
import '../../../data/model/soot/response/soot/soot.dart';
import '../../../domain/usecase/payment_usecase.dart';

part 'soot_state.dart';

class PaymentCubit extends Cubit<PaymentState> {
  PaymentCubit() : super(SootFetching());

  final _homeUsecase = PaymentUsecase.instance;

  final Map<String, List<Soot>> sootMap = {
    "elctricSootList": [],
    "waterSootList": [],
    "naturalGasSootList": [],
    "intenterAndTVSootList": [],
    "istanbulCardSootList": [],
  };

  Soot _selectedSoot = const Soot();
  Soot get getSelectedSoot => _selectedSoot;
  set setSelectedSoot(Soot soot) => _selectedSoot = soot;

  void fetchAllSootList() async {
    for (var i = 1; i <= 6; i++) {
      var request = SootRequest(
        MobileDevice: DeviceInfoHelper().mobileDevice,
        SootList: SootRequestData(SootTypes: "$i"),
      );

      String accessToken = Injection.tokenProvider.accessToken;

      var response = await _homeUsecase.fetchSootList(
        request,
        accessToken,
      );

      response.fold(
        (l) => emit(SootFetchFailure()),
        (r) {
          if (r.Response!.Result!) {
            switch (i) {
              case 1:
                sootMap["elctricSootList"] = r.Data!.SootList!;
                break;
              case 2:
                sootMap["waterSootList"] = r.Data!.SootList!;
                break;
              case 3:
                sootMap["naturalGasSootList"] = r.Data!.SootList!;
                break;
              case 4:
                sootMap["intenterAndTVSootList"] = r.Data!.SootList!;
                break;
              case 5:
                sootMap["istanbulCardSootList"] = r.Data!.SootList!;
                break;
              default:
            }

            emit(SootFetched(sootMap: sootMap));
          } else {
            emit(SootFetchFailure());
          }
        },
      );
    }
  }
}
