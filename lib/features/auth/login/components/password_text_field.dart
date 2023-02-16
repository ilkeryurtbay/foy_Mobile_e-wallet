import '../../../../../../../../../../../../global/export/export.dart';

class LoginPasswordTextField extends StatelessWidget {
  const LoginPasswordTextField({super.key});

  @override
  Widget build(BuildContext context) {
    return GeneralInput(
      hintText: '••••••••',
      icon: passwordicon,
      obscureText: true,
      title: "Parola",
      keyboardType: TextInputType.visiblePassword,
      controller: Injection.loginCubit.passwordController,
      // onChanged: (val) {
      //   // Injection.loginCubit.checkTextController();
      // },
    );
  }
}
