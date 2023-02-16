import '../../../../../../../../../../../../global/export/export.dart';

class SafeExitDialog extends ConsumerStatefulWidget {
  const SafeExitDialog({super.key});

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _SafeExitDialogState();
}

class _SafeExitDialogState extends ConsumerState<SafeExitDialog> {
  @override
  Widget build(BuildContext context) {
    return AlertDialog(
      backgroundColor: Colors.transparent,
      content: Container(
        height: 300.h,
        width: 350.w,
        padding: EdgeInsets.all(20.w),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(20),
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(
              "Çıkmak İstediğinizden Emin Misiniz?",
              style: TextStyle(
                fontSize: 20.sp,
                fontWeight: FontWeight.bold,
                fontFamily: "popins",
              ),
              textAlign: TextAlign.center,
            ),
            Text(
              "Hesabınızdan çıktıktan sonra tekrar telefon veya mail ile doğrulama yaparak hesaba giriş yapabilirsiniz",
              style: TextStyle(
                fontSize: 14.sp,
                fontWeight: FontWeight.normal,
                fontFamily: "regular",
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 10.h),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Expanded(
                  child: InkWell(
                    child: Container(
                      decoration: BoxDecoration(
                        gradient: LinearGradient(
                          colors: [
                            PRIMARY_COLOR,
                            PRIMARY_COLOR.withOpacity(0.9),
                          ],
                        ),
                        borderRadius: BorderRadius.circular(20),
                      ),
                      width: 120.w,
                      height: 40.h,
                      alignment: Alignment.center,
                      child: Text(
                        "Vazgeç",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16.sp,
                          fontFamily: "poppins",
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    onTap: () async {
                      Injection.navigator.getBack();
                    },
                  ),
                ),
                SizedBox(width: 20.w),
                Expanded(
                  child: InkWell(
                    child: Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: PRIMARY_COLOR),
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(20),
                      ),
                      width: 120.w,
                      height: 40.h,
                      alignment: Alignment.center,
                      child: Text(
                        "Çıkış",
                        style: TextStyle(
                            color: PRIMARY_COLOR,
                            fontSize: 16.sp,
                            fontFamily: "poppins",
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                    onTap: () async {
                      await Injection.loginCubit.safeExit();
                    },
                  ),
                )
              ],
            )
          ],
        ),
      ),
    );
  }
}
