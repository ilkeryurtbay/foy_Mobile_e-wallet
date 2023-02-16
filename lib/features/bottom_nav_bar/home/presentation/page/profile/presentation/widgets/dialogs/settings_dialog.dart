import '../../../../../../../../../../../../global/export/export.dart';
import '../profile_page_item.dart';

class SettingsInfoDialog extends ConsumerStatefulWidget {
  const SettingsInfoDialog({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() =>
      _SettingsInfoDialogState();
}

class _SettingsInfoDialogState extends ConsumerState<SettingsInfoDialog> {
  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.all(Radius.circular(20)),
      ),
      content: Container(
        width: 350.w,
        height: 400.h,
        decoration: const BoxDecoration(
          color: Colors.white,
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            ListView(
              shrinkWrap: true,
              physics: const ClampingScrollPhysics(),
              children: [
                Container(
                  margin: context.only(bottom: 18.h, top: 10.h),
                  alignment: Alignment.center,
                  child: Text(
                    "Ayarlar",
                    style: TextStyle(
                      fontSize: 20.sp,
                      fontFamily: "poppins",
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                ),
                ProfilePageItem(
                  title: "Şifre Değiştir",
                  iconData: SvgPicture.asset(passwordicon),
                  onTap: () {},
                ),
                SizedBox(height: 10.h),
                ProfilePageItem(
                  title: "Telefon Numarası Değiştir",
                  iconData: SvgPicture.asset(phoneIcon),
                  onTap: () {},
                ),
                SizedBox(height: 10.h),
                ProfilePageItem(
                  title: "E-Posta Değiştir",
                  iconData: SvgPicture.asset(infoIcon),
                  onTap: () {},
                ),
                SizedBox(height: 10.h),
                ProfilePageItem(
                  title: "Aktif Cihazlar",
                  iconData: SvgPicture.asset(infoIcon),
                  onTap: () {},
                ),
                SizedBox(height: 10.h),
                ProfilePageItem(
                  title: "Oturum Açma Seçenekleri",
                  iconData: SvgPicture.asset(infoIcon),
                  onTap: () {},
                ),
              ],
            ),
            CustomElevatedButton(
                title: "Kapat",
                onPressed: () async {
                  Injection.navigator.getBack();
                })
          ],
        ),
      ),
    );
  }
}
