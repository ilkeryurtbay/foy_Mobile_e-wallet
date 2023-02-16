import '../../../../../../../../../../../../global/export/export.dart';
import 'notification_widget.dart';

class NotificationBuilder extends StatelessWidget {
  const NotificationBuilder({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<NotificationsCubit, NotificationsState>(
      bloc: Injection.notificationsCubit,
      builder: (context, state) {
        if (state is NotificationsFetchSucceed) {
          var notifications = state.response.Data!.Notification;
          return _buildNotifications(notifications!);
        } else if (state is NotificationsFetchError) {
          return Center(
            child: Text(state.errorMessage),
          );
        } else if (state is NotificationsFetchFailed) {
          var message = state.response.Response!.ResultMessage!;
          return Center(
            child: Text(message),
          );
        } else if (state is NotificationsFetchError) {
          return Center(
            child: Text(state.errorMessage),
          );
        } else if (state is NotificationsFetching) {
          return Center(
            child: Column(
              children: const [
                CircularProgressIndicator(),
                Text("Bildirimler yükleniyor lütfen bekleyiniz..."),
              ],
            ),
          );
        } else {
          return const Center(
            child: Text("Something Else"),
          );
        }
      },
    );
  }

  Widget _buildNotifications(List<NotificationData> notifications) =>
      ListView.separated(
        shrinkWrap: true,
        physics: const ClampingScrollPhysics(),
        itemBuilder: (context, index) => NotificationItemWidget(
          notificationModel: notifications[index],
        ),
        separatorBuilder: (context, index) => CustomDivider(
          dividerHeight: 15.h,
        ),
        itemCount: notifications.length,
      );
}
