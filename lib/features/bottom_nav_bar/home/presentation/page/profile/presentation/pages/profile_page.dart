import '../../../../../../../../../../../../global/export/export.dart';
import '../widgets/dialogs/change_picture_dialog.dart';
import '../widgets/dialogs/contact_dialog.dart';
import '../widgets/dialogs/profile_info_dialog.dart';
import '../widgets/dialogs/safe_exit_dialog.dart';
import '../widgets/dialogs/settings_dialog.dart';
import '../widgets/dialogs/transaction_detail_dialog.dart';
import '../widgets/get_campaign_button.dart';
import '../widgets/profile_page_item.dart';

class ProfilePage extends StatefulWidget {
  const ProfilePage({Key? key}) : super(key: key);

  @override
  ProfilePageState createState() => ProfilePageState();
}

class ProfilePageState extends State<ProfilePage> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(gradient: orangeGradient),
      child: SafeArea(
        child: Scaffold(
          backgroundColor: Colors.white,
          body: _buildBody(),
        ),
      ),
    );
  }

  Widget _buildBody() => ListView(
        shrinkWrap: true,
        physics: const ClampingScrollPhysics(),
        children: [
          Container(
            decoration: bottomRoundedDecoration20,
            child: ListView(
              physics: const ClampingScrollPhysics(),
              shrinkWrap: true,
              children: [
                _buildAppBar(),
                SizedBox(height: 20.h),
                _contentBody(),
              ],
            ),
          ),
        ],
      );

  Widget _buildAppBar() => HomeAppBarWidget(title: "Armağan Gök");

  Widget _contentBody() {
    return ListView(
      physics: const ClampingScrollPhysics(),
      shrinkWrap: true,
      children: [
        Container(
          decoration: _decoration(),
          child: ListView(
            padding: EdgeInsets.all(30.w),
            shrinkWrap: true,
            physics: const ClampingScrollPhysics(),
            children: [
              Text(
                "Profil",
                style: context.bodyLarge,
              ),
              const CustomDivider(
                dividerHeight: 8,
              ),
              ProfilePageItem(
                title: "Profil Resmini Değiştir",
                iconData: SvgPicture.asset(cameraIcon),
                onTap: () {
                  openDialog(const ChangePictureDialog());
                },
              ),
              SizedBox(height: 10.h),
              ProfilePageItem(
                title: "Profil Bilgileri",
                iconData: SvgPicture.asset(profileicon),
                onTap: () {
                  openDialog(const ProfileInfoDialog());
                },
              ),
              SizedBox(height: 10.h),
              ProfilePageItem(
                title: "İşlem Geçmişi",
                iconData: SvgPicture.asset(historyIcon),
                onTap: () async {
                  openDialog(const TransactionDetailDialog());
                },
              ),
              SizedBox(height: 10.h),
              const GetCampaignButton(),
              SizedBox(height: 30.h),
              Text(
                "Hesap",
                style: context.bodyLarge,
              ),
              CustomDivider(dividerHeight: (8.h)),
              ProfilePageItem(
                title: "Ayarlar",
                iconData: SvgPicture.asset(settingsIcon),
                onTap: () {
                  openDialog(const SettingsInfoDialog());
                },
              ),
              SizedBox(height: 10.h),
              ProfilePageItem(
                title: "Güvenli Çıkış",
                iconData: SvgPicture.asset(safeExitIcon),
                onTap: () {
                  openDialog(const SafeExitDialog());
                },
              ),
              SizedBox(height: 30.h),
              Text(
                "Diğer",
                style: context.bodyLarge,
              ),
              CustomDivider(dividerHeight: 8.h),
              ProfilePageItem(
                title: "İletişim",
                iconData: SvgPicture.asset(phoneIcon),
                onTap: () {
                  openDialog(const ContactDialog());
                },
              ),
              SizedBox(height: 30.h),
              Text(
                "Kullanıcı Sözleşmesi",
                style: context.bodyLarge,
              ),
              Text(
                "KVKK Metni",
                style: context.bodyLarge,
              ),
            ],
          ),
        ),
      ],
    );
  }

  BoxDecoration _decoration() => BoxDecoration(
        color: Colors.white,
        borderRadius: roundedBorder20,
      );

  void openDialog(Widget widget) {
    showDialog(
      context: context,
      builder: (BuildContext context) {
        return widget;
      },
    );
  }
}
