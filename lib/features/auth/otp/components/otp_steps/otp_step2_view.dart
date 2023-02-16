import 'package:foy_ravensoft/features/auth/otp/components/otp_steps/password_change_successful_widget.dart';

import '../../../../../../core/utils/validation/password_validation_widget.dart';
import '../../../../../../core/utils/validation/validation_provider.dart';
import '../../../../../../../../../../../../global/export/export.dart';

class OtpStep2View extends StatelessWidget {
  const OtpStep2View({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(10.w),
      child: CustomContainer(
        padding: EdgeInsets.symmetric(horizontal: 10.w),
        child: BlocBuilder<OtpCubit, OtpState>(
          bloc: Injection.otpCubit,
          builder: (context, state) {
            if (state is PasswordChangeSuccessful) {
              return const PasswordChangeSuccesfulWidget();
            } else {
              return ListView(
                physics: const ClampingScrollPhysics(),
                children: [
                  const Text("Şifre"),
                  OtpPageTextField1(
                    isObscure: true,
                    isObscureFeatureEnabled: true,
                    isLockIconEnabled: true,
                    textController: Injection.otpCubit.passowrd1,
                  ),
                  SizedBox(height: 10.h),
                  const Text("Şifre tekrar"),
                  OtpPageTextField2(
                    isObscure: true,
                    isObscureFeatureEnabled: true,
                    textController: Injection.otpCubit.passowrd2,
                  ),
                  SizedBox(height: 10.h),
                  _paswordValidationWidget(),
                ],
              );
            }
          },
        ),
      ),
    );
  }

  Widget _paswordValidationWidget() => Consumer(
        builder: (context, ref, child) => PasswordValidationWidget(
          provider: ref.watch(
            otpPasswordValidationMapsProvider,
          ),
        ),
      );
}
