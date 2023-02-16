import '../../../../../../../../../../../../global/export/export.dart';
part 'signup_request.freezed.dart';
part 'signup_request.g.dart';

@freezed
abstract class SignUpRequest with _$SignUpRequest {
  const factory SignUpRequest({
    required SignupRequestData SignUp,
    required MobileDeviceInfo MobileDevice,
  }) = _SignUpRequest;

  factory SignUpRequest.fromJson(Map<String, dynamic> json) =>
      _$SignUpRequestFromJson(json);
}
