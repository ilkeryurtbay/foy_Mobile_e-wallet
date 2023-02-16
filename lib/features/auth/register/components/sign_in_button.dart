import '../../../../../../../../../../../../global/export/export.dart';

class RegisterLoginButton extends StatelessWidget {
  const RegisterLoginButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<RegisterCubit, RegisterState>(
      bloc: Injection.registerCubit,
      builder: (context, state) {
        return Expanded(
          child: CustomElevatedButton(
            title: "İleri",
            onPressed: () async {
              Injection.navigator.navigateToClear(path: LOGIN_PAGE);
            },
          ),
        );
      },
    );
  }
}
