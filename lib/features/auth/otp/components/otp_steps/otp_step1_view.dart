import 'package:foy_ravensoft/features/auth/otp/components/otp_steps/validation_succesful_widget.dart';

import '../../../../../../../../../../../../global/export/export.dart';

class OtpStep1View extends StatelessWidget {
  const OtpStep1View({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(10.w),
      child: CustomContainer(
        padding: EdgeInsets.all(20.w),
        child: BlocBuilder<OtpCubit, OtpState>(
          bloc: Injection.otpCubit,
          builder: (context, state) {
            if (state is ValidationSuccessful) {
              return const ValidationSuccesfulWidget();
            } else {
              return Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    "Lütfen kayıtlı e-mail adresinizi veya telefon numaranızı giriniz",
                    style: context.bodyLarge.copyWith(fontSize: 16.sp),
                  ),
                  SizedBox(height: 20.h),
                  Text(
                    "E-mail veya Telefon Numarası",
                    style: context.bodyLarge.copyWith(fontSize: 14),
                  ),
                  OtpPageTextField1(
                    isObscureFeatureEnabled: false,
                    isObscure: false,
                    isLockIconEnabled: false,
                    textController: Injection.otpCubit.phoneTextController,
                  ),
                  SizedBox(height: 5.h),
                  Text(
                    "Başında sıfır(0) olmadan tuşlayın.",
                    style: context.bodySmall.copyWith(
                      color: PRIMARY_COLOR,
                    ),
                  )
                ],
              );
            }
          },
        ),
      ),
    );
  }
}
