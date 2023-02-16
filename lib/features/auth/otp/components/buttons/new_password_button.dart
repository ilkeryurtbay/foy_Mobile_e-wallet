import '../../../../../../../../../../../../global/export/export.dart';

class OtpNewPasswordButton extends StatelessWidget {
  const OtpNewPasswordButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: CustomElevatedButton(
        title: "Yeni Şifre",
        onPressed: () async {
          Injection.otpCubit.passwordChangeInitial();
        },
      ),
    );
  }
}
