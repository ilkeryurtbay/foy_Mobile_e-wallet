import '../../../../../../../../../../../../global/export/export.dart';
part 'login_request.freezed.dart';

part 'login_request.g.dart';

@freezed
abstract class LoginRequest with _$LoginRequest {
  const factory LoginRequest({
    @Default(
      LoginRequestData(
        mobilePhone: "",
        password: "",
      ),
    )
        LoginRequestData signIn,
    @Default(
      MobileDeviceInfo(
        DeviceModel: "",
        DeviceId: "",
      ),
    )
        MobileDeviceInfo mobileDevice,
  }) = _LoginRequest;

  factory LoginRequest.fromJson(Map<String, dynamic> json) =>
      _$LoginRequestFromJson(json);
}
