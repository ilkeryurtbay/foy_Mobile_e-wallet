import '../../../../../../../../../../../../global/export/export.dart';

class LoginButton extends StatelessWidget {
  const LoginButton({
    Key? key,
  }) : super(key: key);

  final String title = "Giriş";
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<LoginCubit, LoginState>(
      bloc: Injection.loginCubit,
      builder: (context, state) {
        return CustomElevatedButton(
          title: title,
          onPressed: () async {
            // Injection.navigator.navigateTo(path: HOME_ROOT);
            await Injection.loginCubit.login();
          },
        );
      },
    );
  }

  // Future<dynamic> loginDialog(BuildContext context) {
  //   return showDialog(
  //     context: context,
  //     builder: (context) {
  //       return const GeneralAlert(
  //         Title: 'Giriş',
  //         Desc: e.toString(),
  //         Status: false,
  //       );
  //     },
  //   );
  // }
}
