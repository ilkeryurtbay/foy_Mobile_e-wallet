import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_response_data.freezed.dart';
part 'login_response_data.g.dart';

@freezed
abstract class LoginResponseData with _$LoginResponseData {
  const factory LoginResponseData({
    required String TokenCode,
    required String LastSuccessfulLoginDate,
    required String LastFailedLoginDate,
  }) = _LoginResponseData;

  factory LoginResponseData.fromJson(Map<String, dynamic> json) =>
      _$LoginResponseDataFromJson(json);
}
