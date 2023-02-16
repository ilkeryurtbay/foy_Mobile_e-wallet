import '../../../../../../../../../../../../global/export/export.dart';
part 'notification.freezed.dart';
part 'notification.g.dart';

@freezed
abstract class NotificationData with _$NotificationData {
  const factory NotificationData({
    String? Title,
    String? Notification,
    String? ImageUrl,
    String? Date,
  }) = _NotificationResponseData;

  factory NotificationData.fromJson(Map<String, dynamic> json) =>
      _$NotificationDataFromJson(json);
}
