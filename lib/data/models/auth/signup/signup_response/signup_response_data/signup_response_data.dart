import '../../../../../../../../../../../../global/export/export.dart';
part 'signup_response_data.freezed.dart';
part 'signup_response_data.g.dart';

@freezed
abstract class SignUpResponseData with _$SignUpResponseData {
  const factory SignUpResponseData({
    bool? Result,
    int? ResultCode,
    String? ResultMessage,
  }) = _SignUpResponseData;

  factory SignUpResponseData.fromJson(Map<String, dynamic> json) =>
      _$SignUpResponseDataFromJson(json);
}
