import '../../../../../../../../../../../../global/export/export.dart';

class RegisterStep4 extends ConsumerWidget {
  const RegisterStep4({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context, ref) {
    // final authViewModel = Injection.instance.authViewModel;

    return Padding(
      padding: EdgeInsets.all(10.0.w),
      child: CustomContainer(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20.0.w),
          child: Column(
            children: [
              const Spacer(),
              Icon(
                Icons.check,
                size: 50.h,
                color: Colors.green,
              ),
              Text(
                "Hesabınız oluşturuldu!",
                style: TextStyle(fontSize: 25.sp),
              ),
              SizedBox(
                height: 20.h,
              ),
              Text(
                "Telefon numaranız ile hesabınıza giriş yapabilirsiniz",
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 13.sp,
                ),
              ),
              const Spacer(),
            ],
          ),
        ),
      ),
    );
  }
}
