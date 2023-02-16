// ignore_for_file: public_member_api_docs, sort_constructors_first
part of 'register_cubit.dart';

abstract class RegisterState {}

class RegisterInitial extends RegisterState {}

class RegisterError extends RegisterState {
  final SignUpResponse response;

  RegisterError({
    required this.response,
  });
}

class RegisterSuccessful extends RegisterState {
  final SignUpResponse response;

  RegisterSuccessful({
    required this.response,
  });
}

class NameAndSurnameCantBeEmpty extends RegisterState {
  static const message = "İsim ve soyisim boş bırakılamaz.";
}

class PhoneNumberCantBeEmpty extends RegisterState {
  static const message = "Telefon numarası boş bırakılamaz.";
}


class NameOrSurnameCantIncludeNumberOrCharacter extends RegisterState {
  static const message = "İsim veya soyisim sayı veya özel karakter içeremez";
}



class NameShorterThen3Character extends RegisterState {
  static const message = "İsim 3 karakterden daha kısa olamaz.";
}

class SurnameShorterThen2Character extends RegisterState {
  static const message = "Soyisim 2 karakterden daha kısa olamaz.";
}

class RegisterStep1Succesful extends RegisterState {}

class RegisterStep1Failure extends RegisterState {}

class RegisterImproperPhoneNumberState extends RegisterState {
  static const message = "Lütfen 10 haneli telefon numarası giriniz.";
}

class AgreementNotAcceptedState extends RegisterState {
  static const message =
      "Lütfen KVKK ve Uzaktan Müşteri Edinim sözleşmesini onaylayınız.";
}

class RegisterInvalidPhoneNumberFormat extends RegisterState {
  static const message = "Lütfen doğru formatta telefon numarası giriniz.";
}

class InvalidPasswordToRegisterState extends RegisterState {
  static const message = "Lütfen koşulları sağlayan bir şifre giriniz.";
}
