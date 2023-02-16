import 'package:freezed_annotation/freezed_annotation.dart';

part 'signup_request_data.freezed.dart';
part 'signup_request_data.g.dart';

@freezed
abstract class SignupRequestData with _$SignupRequestData {
  const factory SignupRequestData({
    required String Name,
    required String Surname,
    required String Email,
    required String Phone,
    required String Password,
    required String CampaignApproval,
  }) = _SignupRequestData;

  factory SignupRequestData.fromJson(Map<String, dynamic> json) =>
      _$SignupRequestDataFromJson(json);
}
