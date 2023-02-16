import '../../../../../../../../../../../../global/export/export.dart';
part 'profile_request.freezed.dart';
part 'profile_request.g.dart';

@freezed
abstract class ProfileRequest with _$ProfileRequest {
  const factory ProfileRequest({
    @Default(
      MobileDeviceInfo(
        DeviceModel: "",
        DeviceId: "",
      ),
    )
        MobileDeviceInfo MobileDevice,
  }) = _ProfileRequest;

  factory ProfileRequest.fromJson(Map<String, dynamic> json) =>
      _$ProfileRequestFromJson(json);
}
