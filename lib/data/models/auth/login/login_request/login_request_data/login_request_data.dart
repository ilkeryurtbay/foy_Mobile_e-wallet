import 'package:freezed_annotation/freezed_annotation.dart';

part 'login_request_data.freezed.dart';
part 'login_request_data.g.dart';

@freezed
abstract class LoginRequestData with _$LoginRequestData {
  const factory LoginRequestData({
    required String mobilePhone,
    required String password,
  }) = _LoginRequestData;

  factory LoginRequestData.fromJson(Map<String, dynamic> json) =>
      _$LoginRequestDataFromJson(json);
}
