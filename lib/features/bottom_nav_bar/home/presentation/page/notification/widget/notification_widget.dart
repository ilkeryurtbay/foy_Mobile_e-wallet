import '../../../../../../../../../../../../global/export/export.dart';

class NotificationItemWidget extends StatelessWidget {
  final NotificationData notificationModel;

  const NotificationItemWidget({
    super.key,
    required this.notificationModel,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 0.02),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          icon(context),
          SizedBox(width: 10.w),
          Expanded(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.start,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                titleText(context),
                dateText(context),
                SizedBox(height: 10.h),
                descriptionText(context),
              ],
            ),
          )
        ],
      ),
    );
  }

  Text descriptionText(BuildContext context) => Text(
        notificationModel.Notification ?? "",
        style: context.bodyLarge,
      );

  Widget icon(BuildContext context) {
    return SvgPicture.asset(
      readNotifyIcon,
      color: context.iconTheme.color,
    );
  }

  Text dateText(BuildContext context) {
    return Text(
      notificationModel.Date ?? "",
      style: context.titleSmall,
    );
  }

  Text titleText(BuildContext context) {
    return Text(
      notificationModel.Title ?? "",
      style: context.titleMedium,
    );
  }
}
