part of 'otp_cubit.dart';

abstract class OtpState {}

class OtpInitial extends OtpState {}

class OtpStep1Completed extends OtpState {}

class ValidationSuccessful extends OtpState {}

class PasswordChangeSuccessful extends OtpState {}

class PasswordSaveInitial extends OtpState {}

class ValidationFailure extends OtpState {}

class PasswordChangeFailure extends OtpState {}

class OtpStep2Completed extends OtpState {}

class TextControllerEmpty extends OtpState {}

class InvalidPhoneNumber extends OtpState {}

class InvalidEmail extends OtpState {}
