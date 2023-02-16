// ignore_for_file: public_member_api_docs, sort_constructors_first
part of 'login_cubit.dart';

abstract class LoginState {}

class LoginInitial extends LoginState {}

class LoginSuccessfulState extends LoginState {
  LoginResponse loginResponse;

  LoginSuccessfulState({
    required this.loginResponse,
  });
}

class LoginFailedState extends LoginState {
  LoginResponse response;

  LoginFailedState({
    required this.response,
  });
}

class SignoutSuccesulState extends LoginState {
  SignOutResponse response;

  SignoutSuccesulState({
    required this.response,
  });
}

class SignoutFailedState extends LoginState {
  SignOutResponse response;

  SignoutFailedState({
    required this.response,
  });
}

class PasswordEmailEmptyState extends LoginState {}

class ImproperPhoneNumberState extends LoginState {}
