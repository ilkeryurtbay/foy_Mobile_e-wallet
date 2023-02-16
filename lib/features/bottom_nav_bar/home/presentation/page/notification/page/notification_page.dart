import '../../../../../../../../../../../../global/export/export.dart';
import '../widget/notification_switch.dart';

class NotificationPage extends ConsumerWidget {
  const NotificationPage({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      body: _buildBody(),
    );
  }

  Widget _buildBody() => Builder(
        builder: (context) {
          return ListView(
            physics: const ClampingScrollPhysics(),
            shrinkWrap: true,
            children: [
              _buildAppBar(),
              _normalHeightSizedBox(),
              Container(
                padding: EdgeInsets.all(30.w),
                // decoration: topRoundedboxDecoration30,
                child: ListView(
                  shrinkWrap: true,
                  physics: const ClampingScrollPhysics(),
                  children: [
                    _notificationBar(),
                    const NotificationBuilder(),
                    SizedBox(height: 30.h),
                    _notificationSettings(),
                  ],
                ),
              ),
            ],
          );
        },
      );

  ///
  /// APP BAR WIDGET
  Widget _buildAppBar() => Builder(
        builder: (context) => HomeAppBarWidget(
          title: "Bildirimler",
        ),
      );

  ///
  /// NOTFICIATION BAR ON TOP OF THE PAGE
  Widget _notificationBar() => Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              const Text("2 $newNotification"),
              _deleteButton(),
            ],
          ),
          const CustomDivider(),
          SizedBox(
            height: 15.h,
          )
        ],
      );

  Widget _notificationSettings() => Builder(
        builder: (context) => ListView(
          physics: const ClampingScrollPhysics(),
          shrinkWrap: true,
          children: [
            Text(
              notificationSettings,
              style: context.titleMedium.copyWith(
                fontWeight: FontWeight.bold,
              ),
            ),
            const CustomDivider(),
            SizedBox(
              height: 15.h,
            ),
            ListView(
              physics: const ClampingScrollPhysics(),
              shrinkWrap: true,
              children: [
                const SmsNotificationItem(),
                SizedBox(height: 10.h),
                const EmailNotificationItem(),
                SizedBox(height: 10.h),
                const MobileNotificationItem(),
              ],
            ),
          ],
        ),
      );

  Widget _deleteButton() => InkWell(
        onTap: () {},
        child: const Text(
          deleteAll,
          style: TextStyle(
            color: Colors.black,
          ),
        ),
      );

  Widget _normalHeightSizedBox() => Builder(
        builder: (context) => SizedBox(height: 20.h),
      );
}

const String newNotification = "Yeni Bildirim";
const String deleteAll = "Tümünü Sil";
const notificationSettings = "Bildirim Ayarları";
