class AppExceptionModel {
  String message;
  int statusCode;
  String? token = "";

  AppExceptionModel(
      {required this.message, required this.statusCode, this.token});
}
