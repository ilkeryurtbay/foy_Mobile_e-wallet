import 'dart:developer';

import '../../../../../../core/utils/validation/validation_provider.dart';
import '../../../../../../../../../../../../global/export/export.dart';
import '../../../../../../core/utils/validation/password_validation_widget.dart';

class RegisterStep3 extends ConsumerWidget {
  const RegisterStep3({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final authViewModel = Injection.registerCubit;

    log("RegisterThirdStep build");
    return Padding(
      padding: EdgeInsets.all(10.0.w),
      child: CustomContainer(
        child: Padding(
          padding: EdgeInsets.symmetric(horizontal: 20.0.w),
          child: ListView(
            shrinkWrap: true,
            physics: const ClampingScrollPhysics(),
            children: [
              GeneralInput(
                title: "Email",
                hintText: "",
                icon: profileicon,
                keyboardType: TextInputType.emailAddress,
                controller: authViewModel.emailController,
              ),
              SizedBox(
                height: 10.h,
              ),
              GeneralInput(
                title: "Şifre",
                hintText: "********",
                icon: profileicon,
                onChanged: (newValue) {
                  bool hasSpecialCharacters = newValue.contains(
                    RegExp(SPECIAL_CHARACTER_REGEX),
                  );

                  bool hasUppercase = newValue.contains(RegExp(r'[A-Z]'));
                  bool hasConNumbers =
                      newValue.contains(RegExp(r'^.*[0-9]{3,}.*?$'));

                  hasConNumbers = true;
                  bool biggerThan7 = newValue.characters.length > 7;

                  ref.read(loginPasswordValidationMapsProvider.notifier).state =
                      [
                    {
                      "isValidated": biggerThan7,
                      "content": "En az 8 haneli",
                    },
                    {
                      "isValidated": hasUppercase,
                      "content": "En az bir büyük harf",
                    },
                    {
                      "isValidated": hasSpecialCharacters,
                      "content": "En az bir özel karakter",
                    },
                    {
                      "isValidated": hasConNumbers,
                      "content": "Ardışık rakamlar olmamalı"
                    },
                  ];
                },
                keyboardType: TextInputType.emailAddress,
                controller: authViewModel.passwordController,
              ),
              SizedBox(height: 10.h),
              PasswordValidationWidget(
                provider: ref.watch(
                  loginPasswordValidationMapsProvider,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
