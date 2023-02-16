import '../../../../../../../../../../../../global/export/export.dart';
part 'otp_state.dart';

class OtpCubit extends Cubit<OtpState> {
  OtpCubit() : super(OtpInitial());

  final pageController = PageController(initialPage: 0);
  final phoneTextController = TextEditingController();

  final passowrd1 = TextEditingController();
  final passowrd2 = TextEditingController();

  bool hasSpecialCharacters = false;
  bool hasUppercase = false;
  bool hasConNumbers = false;
  bool biggerThan7 = false;
  bool isSamePassword = false;

  int pageIndex = 0;

  void page1() {
    pageIndex = 0;
    emit(OtpStep1Completed());
    previousPage();
  }

  void passwordChangeInitial() {
    pageIndex = 1;
    emit(PasswordSaveInitial());
    pageController.nextPage(
      duration: const Duration(milliseconds: 300),
      curve: const Interval(0, 1),
    );
  }

  void page2() {
    bool isPhoneNumberValid = RegExp(PHONE_NUMBER_REGEX).hasMatch(
      phoneTextController.text,
    );

    // bool isEmailValid = RegExp(EMAIL_REGEX).hasMatch(
    //   phoneTextController.text,
    // );

    if (phoneTextController.text.isEmpty) {
      emit(InvalidPhoneNumber());
    } else if (!isPhoneNumberValid) {
      emit(InvalidPhoneNumber());
    }
    //  else if (!isEmailValid) {
    //   emit(InvalidPhoneNumber());
    // }
    else {
      emit(OtpStep2Completed());
      Injection.navigator.navigateTo(path: OTP_VALIDATION_PAGE);
      // pageController.nextPage(
      //   duration: const Duration(milliseconds: 300),
      //   curve: const Interval(0, 1),
      // );
    }
  }

  void completeValidation() {
    if (true) {
      emit(ValidationSuccessful());

      // Injection.pageController.nextPage(
      //   duration: const Duration(milliseconds: 300),
      //   curve: const Interval(0, 1),
      // );
    }
  }

  void nextPage() {
    pageIndex = 1;
    emit(OtpStep2Completed());
    pageController.nextPage(
      duration: const Duration(milliseconds: 300),
      curve: const Interval(0, 1),
    );
  }

  void previousPage() {
    pageIndex = 0;
    emit(OtpStep1Completed());
    pageController.previousPage(
      duration: const Duration(milliseconds: 300),
      curve: const Interval(0, 1),
    );
  }

  void completePasswordChange(bool isChangeSuccessful) {
    if (isChangeSuccessful) {
      emit(PasswordChangeSuccessful());
    } else {
      emit(PasswordChangeFailure());
    }
  }

  void goToChangeSuccesfullView() {
    emit(PasswordChangeSuccessful());
  }

  // void passwordChangeInitial() {
  //   emit(PasswordChangeInitial());
  //   pageController.nextPage(
  //     duration: const Duration(milliseconds: 300),
  //     curve: const Interval(0, 1),
  //   );
  // }

  validatePassword(
    String newValue,
    StateController<List<Map<String, dynamic>>> provider,
  ) {
    hasSpecialCharacters = newValue.contains(
      RegExp(SPECIAL_CHARACTER_REGEX),
    );

    hasUppercase = newValue.contains(RegExp(r'[A-Z]'));
    hasConNumbers = newValue.contains(RegExp(r'^.*[0-9]{3,}.*?$'));

    biggerThan7 = newValue.characters.length > 7;

    isSamePassword = passowrd1.text == passowrd1.text;

    provider.state = [
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
        "content": "Ardışık rakamlar olmamalı",
      },
      {
        "isValidated": isSamePassword,
        "content": "Şifreler aynı",
      },
    ];
  }
}
