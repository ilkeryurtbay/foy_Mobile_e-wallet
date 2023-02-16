import '../../../../../../../../../../../../global/export/export.dart';

class OtpMoveButton extends StatelessWidget {
  const OtpMoveButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: CustomElevatedButton(
        title: "İleri",
        onPressed: () async {
          Injection.otpCubit.page2();
        },
      ),
    );
  }
}
