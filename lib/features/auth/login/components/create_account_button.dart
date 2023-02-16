import '../../../../../../../../../../../../global/export/export.dart';

class CreateAccountButton extends StatelessWidget {
  const CreateAccountButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextButton(
      onPressed: () {
        Injection.navigator.navigateTo(
          path: REGISTER_PAGE,
        );
      },
      child: const Text(
        "Hesap Oluştur",
        style: TextStyle(
          fontSize: 16,
          color: PRIMARY_COLOR,
          fontWeight: FontWeight.w600,
        ),
      ),
    );
  }
}
