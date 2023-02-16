import '../../../../../../../../../../../../global/export/export.dart';
import '../components/password_text_field.dart';
import '../components/phone_number_textfield.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  LoginPageState createState() => LoginPageState();
}

class LoginPageState extends State<LoginPage> {
  @override
  void initState() {
    _loginCubit = Injection.loginCubit;
    formKey = GlobalKey<FormState>();
    super.initState();
  }

  late final GlobalKey<FormState> formKey;
  late final LoginCubit _loginCubit;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffF5F5F5),
      resizeToAvoidBottomInset: false,
      body: _buildBody,
    );
  }

  Widget get _buildBody => BlocConsumer<LoginCubit, LoginState>(
        bloc: _loginCubit,
        listener: (context, state) => _cubitListener(state, context),
        builder: (context, state) => _cubitBuilder(state),
      );

  void _cubitListener(LoginState state, BuildContext context) {
    if (state is LoginFailedState) {
      if (state.response.Response != null) {
        context.showSnackBar(
          SnackBar(
            content: Text("${state.response.Response!.ResultMessage}"),
          ),
        );
      }
    } else if (state is LoginSuccessfulState) {
      if (state.loginResponse.Response != null) {
        context.showSnackBar(
          SnackBar(
            content: Text("${state.loginResponse.Response!.ResultMessage}"),
          ),
        );
      }
    } else if (state is PasswordEmailEmptyState) {
      context.showSnackBar(
        const SnackBar(
          content: Text("Numara ve şifre boş bırakılamaz."),
        ),
      );
    } else if (state is ImproperPhoneNumberState) {
      context.showSnackBar(
        const SnackBar(
          content: Text("Lütfen doğru bir telefon numarası giriniz."),
        ),
      );
    } else if (state is SignoutSuccesulState) {
      context.showSnackBar(
        SnackBar(
          content: Text("${state.response.Response!.ResultMessage}"),
        ),
      );
    } else if (state is SignoutFailedState) {
      context.showSnackBar(
        SnackBar(
          content: Text("${state.response.Response!.ResultMessage}"),
        ),
      );
    }
  }

  Widget _cubitBuilder(LoginState state) {
    if (state is LoginInitial) {
      return _loginWidgets();
    } else if (state is LoginSuccessfulState) {
      var loginRespone = state.loginResponse.Response;

      if (loginRespone != null) {
        if (Injection.tokenProvider.accessToken.isNotEmpty) {
          return const BottomBar();
        }
        return _loginWidgets();
      }
      return _loginWidgets();
    } else if (state is SignoutSuccesulState) {
      return _loginWidgets();
    } else {
      return _loginWidgets();
    }
  }

  Stack _loginWidgets() => Stack(
        children: [
          BackgroundPatternWidget(
            child: Container(
              padding: const EdgeInsets.symmetric(
                horizontal: 20,
                vertical: 20,
              ),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  _buildLogoWidget(),
                  CustomContainer(
                    child: Container(
                      padding: const EdgeInsets.symmetric(
                        horizontal: cardspacex,
                        vertical: cardspacey,
                      ),
                      child: SingleChildScrollView(
                        child: Column(
                          children: <Widget>[
                            const PhoneNumberTextField(),
                            const LoginPasswordTextField(),
                            forgotPasswordRow(),
                            const LoginButton(),
                          ],
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: (24)),
                  const CreateAccountButton(),
                ],
              ),
            ),
          ),
        ],
      );

  Widget _buildLogoWidget() => const Padding(
        padding: EdgeInsets.all(8.0),
        child: LogoWidget(),
      );

  Row forgotPasswordRow() => Row(
        mainAxisAlignment: MainAxisAlignment.end,
        children: const [
          ForgotPasswordButton(),
        ],
      );

  Widget passwordTitle() => Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: const [
          Text(
            "Şifre",
            style: TextStyle(
              color: Color(0xff4A3F35),
              fontSize: 16,
            ),
          ),
        ],
      );
}

const initialCountry = 'TR';


// void getPhoneNumber(String phoneNumber) async {
//   PhoneNumber number =
//       await PhoneNumber.getRegionInfoFromPhoneNumber(phoneNumber, 'US');

//   setState(() {
//     this.number = number;
//   });
// }

// Future<dynamic> _buildDialog( LoginState state) {
//   return showDialog(
//     context: context,
//     builder: ((context) {
//       return AlertDialog(
//         content: Text("$state"),
//       );
//     }),
//   );
// }
