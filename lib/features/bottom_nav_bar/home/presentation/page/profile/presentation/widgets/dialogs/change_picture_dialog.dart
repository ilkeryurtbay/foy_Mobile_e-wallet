import '../../../../../../../../../../../../global/export/export.dart';
import '../profile_page_item.dart';

class ChangePictureDialog extends ConsumerWidget {
  const ChangePictureDialog({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return AlertDialog(
      backgroundColor: Colors.transparent,
      content: Container(
        width: 350.w,
        height: 320.h,
        padding: EdgeInsets.all(20.w),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(20),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            ListView(
              physics: const ClampingScrollPhysics(),
              shrinkWrap: true,
              children: [
                Text(
                  "Profil Resmini Değiştir",
                  style: TextStyle(
                    fontSize: 20.sp,
                    fontWeight: FontWeight.bold,
                    fontFamily: "popins",
                  ),
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 25.h),
                SizedBox(
                  child: ProfilePageItem(
                    // mainAxisAlignment: MainAxisAlignment.center,
                    title: "Fotoğraf Çek",
                    iconData: SvgPicture.asset(cameraIcon),
                    onTap: () {},
                  ),
                ),
                SizedBox(height: context.lowHeight.h),
                ProfilePageItem(
                  // mainAxisAlignment: MainAxisAlignment.center,
                  title: "Galeriden Seç",
                  iconData: SvgPicture.asset(cameraIcon),
                  onTap: () {},
                ),
                SizedBox(
                  height: 10.h,
                ),
              ],
            ),
            SizedBox(
              height: (40),
              child: CustomElevatedButton(
                title: "Kapat",
                onPressed: () async {
                  Injection.navigator.getBack();
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
