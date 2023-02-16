// UpdatePasswordRequest

import 'package:foy_ravensoft/data/models/auth/password/update_password/request/request_data/update_password_request_data.dart';
import 'package:foy_ravensoft/global/export/export.dart';

part 'update_password_request.freezed.dart';
part 'update_password_request.g.dart';

@freezed
abstract class UpdatePasswordRequest with _$UpdatePasswordRequest {
  const factory UpdatePasswordRequest(
      {UpdatePasswordRequestData? updatePasswordRequestData,
      MobileDeviceInfo? mobileDevice}) = _UpdatePasswordRequest;

  factory UpdatePasswordRequest.fromJson(Map<String, dynamic> json) =>
      _$UpdatePasswordRequestFromJson(json);
}
