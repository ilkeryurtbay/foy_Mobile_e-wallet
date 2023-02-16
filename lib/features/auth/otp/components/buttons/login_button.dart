import '../../../../../../../../../../../../global/export/export.dart';

class OtpLoginButton extends StatelessWidget {
  const OtpLoginButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: CustomElevatedButton(
        title: "Giriş Yap",
        onPressed: () async {
          Injection.navigator.navigateToClear(path: LOGIN_PAGE);
        },
      ),
    );
  }
}
