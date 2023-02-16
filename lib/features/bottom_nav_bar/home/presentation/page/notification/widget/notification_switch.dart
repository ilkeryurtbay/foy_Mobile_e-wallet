import '../../../../../../../../../../../../global/export/export.dart';

class SmsNotificationItem extends ConsumerWidget {
  const SmsNotificationItem({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    var sms = ref.watch(switchProviderSms);

    return SettingItem(
      icon: SvgPicture.asset(
        notificationIcon,
        color: Theme.of(context).iconTheme.color,
      ),
      text: "Sms Bildirimleri",
      onTap: () {
        sms.changeSwitch();
      },
      switchProvider: sms,
    );
  }
}

class EmailNotificationItem extends ConsumerWidget {
  const EmailNotificationItem({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    var eMail = ref.watch(switchProviderEmail);
    return SettingItem(
      icon: SvgPicture.asset(
        notificationIcon,
        color: Theme.of(context).iconTheme.color,
      ),
      text: "E-Posta Bildirimleri",
      onTap: () {
        eMail.changeSwitch();
      },
      switchProvider: eMail,
    );
  }
}

class MobileNotificationItem extends ConsumerWidget {
  const MobileNotificationItem({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    var mobile = ref.watch(switchProviderMobile);
    return SettingItem(
      icon: SvgPicture.asset(
        notificationIcon,
        color: Theme.of(context).iconTheme.color,
      ),
      text: "Mobil Bildirimleri",
      onTap: () {
        mobile.changeSwitch();
      },
      switchProvider: mobile,
    );
  }
}
