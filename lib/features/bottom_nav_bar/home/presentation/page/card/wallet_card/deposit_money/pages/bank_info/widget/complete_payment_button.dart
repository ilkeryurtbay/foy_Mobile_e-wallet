import '../../../../../../../../../../../../global/export/export.dart';

class CompletePaymentButton extends StatelessWidget {
  const CompletePaymentButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: context.only(bottom: 20),
      child: SizedBox(
        height: (50),
        child: CustomElevatedButton(
          title: "İşlemi Tamamla",
          onPressed: () async {
            Injection.navigator.navigateToClear(path: HOME_ROOT);
          },
        ),
      ),
    );
  }
}
