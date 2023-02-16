import 'package:flutter/cupertino.dart';
import '../../../../../../../../../../../../global/export/export.dart';

class PasswordChangeSuccesfulWidget extends StatelessWidget {
  const PasswordChangeSuccesfulWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 20.h),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Icon(
              CupertinoIcons.check_mark_circled,
              size: 60.h,
              color: Colors.green,
            ),
            Column(
              children: [
                Text(
                  "Şifreniz Kaydedildi!",
                  style: context.displaySmall,
                  textAlign: TextAlign.center,
                ),
                SizedBox(
                  height: 10.h,
                ),
                Text(
                  "Yeni şifreniz ile giriş yapmak için girş sayfasına devam edin.",
                  style: context.bodyLarge,
                  textAlign: TextAlign.center,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
