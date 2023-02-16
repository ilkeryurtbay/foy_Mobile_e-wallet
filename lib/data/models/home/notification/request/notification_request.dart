import '../../../../../../../../../../../../global/export/export.dart';
part 'notification_request.freezed.dart';
part 'notification_request.g.dart';

@freezed
abstract class NotificationRequest with _$NotificationRequest {
  const factory NotificationRequest({
    @Default(
      MobileDeviceInfo(
        DeviceModel: "",
        DeviceId: "",
      ),
    )
        MobileDeviceInfo mobileDevice,
  }) = _NotificationRequest;

  factory NotificationRequest.fromJson(Map<String, dynamic> json) =>
      _$NotificationRequestFromJson(json);
}
