import '../../../../../../../../../../../../global/export/export.dart';
part 'signout_request.freezed.dart';
part 'signout_request.g.dart';

@freezed
abstract class SignoutRequest with _$SignoutRequest {
  const factory SignoutRequest(
      {@Default(MobileDeviceInfo(DeviceModel: "", DeviceId: ""))
          MobileDeviceInfo MobileDevice}) = _SignoutRequest;

  factory SignoutRequest.fromJson(Map<String, dynamic> json) =>
      _$SignoutRequestFromJson(json);
}
