import '../../../../../../../../../../../global/export/export.dart';
import '../../../data/profile_page_usecase.dart';

part 'transaction_history_state.dart';

class TransactionHistoryCubit extends Cubit<TransactionHistoryState> {
  TransactionHistoryCubit() : super(TransactionHistoryInitial());

  final _profilePageUsecase = ProfilePageUsecase();

  Future<void> fetchTransactionHistory() async {
    print(DateTime.now());
    var request = TransactionHistoryRequest(
      transactionReports: const TransactionReports(
        FirstDate: "10-1-2023",
        LastDate: "1-2-2023",
      ),
      mobileDevice: DeviceInfoHelper().mobileDevice,
    );

    var response = await _profilePageUsecase.fetchTransactionHistory(
      request,
      Injection.tokenProvider.accessToken,
    );

    response.fold(
      (l) => TransactionFetchingFailure(),
      (r) {
        emit(TransactionHistoryFetched(data: r));
      },
    );
  }
}
