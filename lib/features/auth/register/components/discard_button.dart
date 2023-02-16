import '../../../../global/export/export.dart';

class RegisterDiscardButton extends StatelessWidget {
  const RegisterDiscardButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: CustomElevatedButton(
        isCancelButton: true,
        title: "İptal",
        onPressed: () async {
          // Injection.registerCubit.controller.previousPage(
          //   duration: const Duration(milliseconds: 300),
          //   curve: const Interval(0, 1),
          // );
          Injection.navigator.navigateToClear(path: LOGIN_PAGE);
        },
      ),
    );
  }
}
