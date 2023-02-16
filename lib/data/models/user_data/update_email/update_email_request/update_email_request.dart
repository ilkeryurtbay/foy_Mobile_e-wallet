import '../../../../../../../../../../../../global/export/export.dart';
import 'update_email_request_data/update_email_request.dart';

part 'update_email_request.freezed.dart';
part 'update_email_request.g.dart';

@freezed
abstract class UpdateEmailRequest with _$UpdateEmailRequest {
  const factory UpdateEmailRequest(
      {UpdateEmailRequestData? updateEmailRequestData,
      MobileDeviceInfo? mobileDevice}) = _UpdateEmailRequest;

  factory UpdateEmailRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdateEmailRequestFromJson(json);
}
