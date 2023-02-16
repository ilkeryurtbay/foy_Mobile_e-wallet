import 'package:flutter/cupertino.dart';

import '../../../../../../../../../../../../global/export/export.dart';

class ValidationSuccesfulWidget extends StatelessWidget {
  const ValidationSuccesfulWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 50.h),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Icon(
              CupertinoIcons.check_mark_circled,
              size: 60.h,
              color: Colors.green,
            ),
            Column(
              children: [
                Text(
                  "Doğrulama Başarılı!",
                  style: context.displaySmall,
                ),
                SizedBox(height: 12.h),
                Text(
                  "Yeni Şifrenizi Girmek İçin Devam Ediniz",
                  textAlign: TextAlign.center,
                  style: context.bodyLarge,
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
