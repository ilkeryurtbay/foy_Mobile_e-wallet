// ignore_for_file: public_member_api_docs, sort_constructors_first
import '../contract/error.dart';

class ErrorModel implements ErrorContract {
  @override
  String? errorDescription;

  @override
  String? errorMessage;

  @override
  String? errorTitle;

  ErrorModel({
    this.errorDescription,
    this.errorMessage,
    this.errorTitle,
  });
}
