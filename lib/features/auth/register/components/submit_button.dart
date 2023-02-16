import '../../../../../../../../../../../../global/export/export.dart';

class RegisterSubmitOtpCodeButton extends StatelessWidget {
  const RegisterSubmitOtpCodeButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        Injection.otpCubit.completeValidation();
        Injection.navigator.getBack();

        // Injection.otpCubit.pageController.animateTo(
        //   offset,
        //   duration: duration,
        //   curve: curve,
        // );
      },
      child: Text(
        "ONAYLA",
        style: context.titleMedium.copyWith(
          color: Colors.white,
        ),
      ),
    );
  }
}
