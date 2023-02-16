import '../../../../../../../../../../../../global/export/export.dart';

class OtpSavePasswordButton extends StatelessWidget {
  const OtpSavePasswordButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: CustomElevatedButton(
        title: "Kaydet",
        onPressed: () async {
          Injection.otpCubit.goToChangeSuccesfullView();
        },
      ),
    );
  }
}
