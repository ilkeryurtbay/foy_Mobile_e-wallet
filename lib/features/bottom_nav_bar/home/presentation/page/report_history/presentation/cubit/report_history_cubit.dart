import '../../../../../../../../../../../../global/export/export.dart';
part 'report_history_state.dart';

class ReportHistoryCubit extends Cubit<ReportHistoryState> {
  ReportHistoryCubit() : super(ReportHistoryFetching());

  final _homeUsecase = HomeUseCase.instance;

  final firstDate = TextEditingController();
  final lastDate = TextEditingController();

  Future<void> fetchReportHistory() async {
    var request = TransactionHistoryRequest(
      transactionReports: TransactionReports(
        FirstDate: firstDate.text,
        LastDate: lastDate.text,
      ),
      mobileDevice: DeviceInfoHelper().mobileDevice,
    );
    var response = await _homeUsecase.fetchTransactionHistory(
      request,
      Injection.tokenProvider.accessToken,
    );

    response.fold(
      (l) => emit(
        ReportHistoryFetchError(
          errorMessage: "Rapor geçmişi yüklenirken bir hata ile karşılaştık.",
        ),
      ),
      (r) {
        if (r.Response!.Result!) {
          emit(ReportHistoryFetched(response: r));
        } else {
          emit(ReportHistoryFetchFailure(response: r));
        }
      },
    );
  }
}
