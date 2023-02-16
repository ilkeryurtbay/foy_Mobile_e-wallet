import '../../../../../../../../../../../../global/export/export.dart';

class NotificationButton extends StatelessWidget {
  const NotificationButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      // splashColor: !_value ? Colors.black : Colors.white,

      onTap: () {
        Injection.navigator.navigateTo(path: NOTIFICATION_PAGE);
      },
      child: Container(
        height: 44.w,
        width: 44.w,
        padding: EdgeInsets.all(10.w),
        decoration: const BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(
            Radius.circular(40),
          ),
        ),
        child: SvgPicture.asset(
          notificationIcon,
          color: context.iconTheme.color,
        ),
      ),
    );
  }
}
