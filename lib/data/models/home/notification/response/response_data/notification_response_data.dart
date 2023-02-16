import '../../../../../../../../../../../../global/export/export.dart';
import 'notification/notification.dart';

part 'notification_response_data.freezed.dart';
part 'notification_response_data.g.dart';

@freezed
abstract class NotificationResponseData with _$NotificationResponseData {
  const factory NotificationResponseData({
    List<NotificationData>? Notification,
  }) = _NotificationResponseData;

  factory NotificationResponseData.fromJson(Map<String, dynamic> json) =>
      _$NotificationResponseDataFromJson(json);
}
