import 'package:foy_ravensoft/features/auth/register/components/sign_in_button.dart';

import '../../../../../../../../../../../../global/export/export.dart';
import '../components/discard_button.dart';
import '../components/move_button.dart';
import '../components/page_indicator.dart';

class RegisterPage extends ConsumerWidget {
  RegisterPage({Key? key}) : super(key: key);

  final registerCubit = Injection.registerCubit;

  @override
  Widget build(BuildContext context, ref) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: _buildBody(ref),
    );
  }

  Widget _buildBody(WidgetRef ref) {
    return BlocConsumer<RegisterCubit, RegisterState>(
      bloc: Injection.registerCubit,
      listener: (context, state) {
        if (state is NameAndSurnameCantBeEmpty) {
          context.showSnackBar(
            const SnackBar(
              content: Text(NameAndSurnameCantBeEmpty.message),
            ),
          );
        } else if (state is PhoneNumberCantBeEmpty) {
          context.showSnackBar(
            const SnackBar(
              content: Text(PhoneNumberCantBeEmpty.message),
            ),
          );
        } else if (state is RegisterError) {
          if (state.response.Response != null) {
            context.showSnackBar(
              SnackBar(
                content: Text(state.response.Response!.ResultMessage!),
              ),
            );
          }
        } else if (state is RegisterImproperPhoneNumberState) {
          context.showSnackBar(
            const SnackBar(
              content: Text(RegisterImproperPhoneNumberState.message),
            ),
          );
        } else if (state is AgreementNotAcceptedState) {
          context.showSnackBar(
            const SnackBar(
              content: Text(AgreementNotAcceptedState.message),
            ),
          );
        } else if (state is InvalidPasswordToRegisterState) {
          context.showSnackBar(
            const SnackBar(
              content: Text(InvalidPasswordToRegisterState.message),
            ),
          );
        } else if (state is NameShorterThen3Character) {
          context.showSnackBar(
            const SnackBar(
              content: Text(NameShorterThen3Character.message),
            ),
          );
        } else if (state is SurnameShorterThen2Character) {
          context.showSnackBar(
            const SnackBar(
              content: Text(SurnameShorterThen2Character.message),
            ),
          );
        } else if (state is NameOrSurnameCantIncludeNumberOrCharacter) {
          context.showSnackBar(
            const SnackBar(
              content: Text(NameOrSurnameCantIncludeNumberOrCharacter.message),
            ),
          );
        } else if (state is RegisterInvalidPhoneNumberFormat) {
          context.showSnackBar(
            const SnackBar(
              content: Text(RegisterInvalidPhoneNumberFormat.message),
            ),
          );
        } else if (state is RegisterSuccessful) {
          print("Register Succesful");
        }
      },
      builder: (context, state) {
        return Center(
          child: Stack(
            alignment: Alignment.center,
            children: [
              BackgroundPatternWidget(
                child: Padding(
                  padding: EdgeInsets.all(20.0.w),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      const Spacer(),
                      _registerText(),
                      SizedBox(
                        height: 450.h,
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                _aFewMoreStepText(ref),
                                const RegisterPageIndicator(),
                              ],
                            ),
                            _pageView,
                            ref.watch(registerIndicatorIndex) == 3
                                ? const RegisterLoginButton()
                                : Row(
                                    children: [
                                      const RegisterDiscardButton(),
                                      SizedBox(width: 10.w),
                                      const MoveButton()
                                    ],
                                  ),
                          ],
                        ),
                      ),
                      const Spacer()
                    ],
                  ),
                ),
              ),
            ],
          ),
        );
      },
    );
  }

  Widget _aFewMoreStepText(WidgetRef ref) {
    return Text(
      ref.watch(registerIndicatorIndex) == 3
          ? "Teşekkür ederiz"
          : "Bir kaç adım daha...",
      style: TextStyle(fontSize: 16.sp, fontWeight: FontWeight.w500),
    );
  }

  Widget get _pageView => Consumer(
        builder: (context, ref, child) {
          var indicatorProvider = ref.read(registerIndicatorIndex.notifier);
          return SizedBox(
            height: 350.h,
            child: PageView(
              onPageChanged: (value) => indicatorProvider.state = value,
              controller: registerCubit.controller,
              physics: const NeverScrollableScrollPhysics(),
              children: const [
                RegisterStep1(),
                RegisterStep2(),
                RegisterStep3(),
                RegisterStep4(),
              ],
            ),
          );
        },
      );

  // Widget _nextButton(WidgetRef ref) {
  //   return Expanded(
  //     child: CustomElevatedButton(
  //       title: "İleri",
  //       onPressed: () async => await registerCubit.onPressedNextButton(ref),
  //     ),
  //   );
  // }

  Expanded _registerText() => const Expanded(
        child: Text(
          "Kayıt Ol",
          style: TextStyle(
            color: PRIMARY_COLOR,
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
      );
}

class PasswordValidationModel {
  bool? isValidated;
  String? content;
}
