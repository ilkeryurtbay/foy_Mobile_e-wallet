import '../../../../../../../../../../../../global/export/export.dart';

class DiscardButton extends StatelessWidget {
  const DiscardButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: CustomElevatedButton(
        isCancelButton: true,
        title: "İptal",
        onPressed: () async {
          Injection.navigator.navigateToClear(path: LOGIN_PAGE);
          // Injection.otpCubit.page1();
        },
      ),
    );
  }
}
