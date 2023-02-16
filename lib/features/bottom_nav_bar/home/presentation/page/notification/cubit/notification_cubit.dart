import '../../../../../../../../../../../../global/export/export.dart';
part 'notification_state.dart';

class NotificationsCubit extends Cubit<NotificationsState> {
  NotificationsCubit() : super(NotificationsFetching()) {
    fetchNotificationss();
  }

  final _homeUseCase = HomeUseCase.instance;

  Future<void> fetchNotificationss() async {
    emit(NotificationsFetching());
    final NotificationRequest request = NotificationRequest(
      mobileDevice: DeviceInfoHelper().mobileDevice,
    );
    var response = await _homeUseCase.fetchNotification(
      request,
      Injection.tokenProvider.accessToken,
    );

    response.fold(
      (failure) => emit(
        NotificationsFetchError(errorMessage: "Bilinmeyen bir problem oluştu"),
      ),
      (notificationResponse) {
        if (notificationResponse.Response!.Result!) {
          emit(NotificationsFetchSucceed(response: notificationResponse));
        } else {
          emit(NotificationsFetchFailed(response: notificationResponse));
        }
      },
    );
  }
}
