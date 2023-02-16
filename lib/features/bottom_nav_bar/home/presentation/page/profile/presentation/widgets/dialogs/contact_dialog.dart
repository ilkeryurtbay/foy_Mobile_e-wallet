import 'package:foy_ravensoft/core/components/alert_dialogs/custom_dialog.dart';

import '../../../../../../../../../../../../global/export/export.dart';

class ContactDialog extends ConsumerStatefulWidget {
  const ContactDialog({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _ContactDialogState();
}

class _ContactDialogState extends ConsumerState<ContactDialog> {
  @override
  Widget build(BuildContext context) {
    return MyCustomDialog(
      child: Container(
        width: 350.w,
        decoration: const BoxDecoration(
          color: Colors.white,
        ),
        child: ListView(
          shrinkWrap: true,
          children: [
            ListView(
              shrinkWrap: true,
              physics: const ClampingScrollPhysics(),
              children: [
                Container(
                  margin: context.only(bottom: 18.h, top: 10.h),
                  alignment: Alignment.center,
                  child: Text(
                    "Bizimle İletişime Geçin",
                    style: TextStyle(
                      fontSize: 20.sp,
                      fontFamily: "poppins",
                      fontWeight: FontWeight.w800,
                    ),
                  ),
                ),
                Text(
                  "Yardım ve destek için bizi arayabilir veya mail atabilirsiniz",
                  style: context.bodyMedium,
                  textAlign: TextAlign.center,
                ),
                SizedBox(height: 20.h),
                Text(
                  "+90 850 222 22 22",
                  style: TextStyle(
                    fontSize: 20.sp,
                    fontFamily: "poppins",
                    fontWeight: FontWeight.w800,
                  ),
                  textAlign: TextAlign.center,
                ),
                Text(
                  "destek@foypayment.com",
                  style: TextStyle(
                    fontSize: 20.sp,
                    fontFamily: "poppins",
                    fontWeight: FontWeight.w800,
                  ),
                  textAlign: TextAlign.center,
                ),
              ],
            ),
            SizedBox(height: 20.h),
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
