import '../../../../../../../../../../../../global/export/export.dart';
part 'update_password_response.freezed.dart';
part 'update_password_response.g.dart';

@freezed
abstract class UpdatePasswordResponse with _$UpdatePasswordResponse {
  const factory UpdatePasswordResponse(
      {GeneralResponse? updatePasswordResponseData,
      MobileDeviceInfo? mobileDevice}) = _UpdatePasswordResponse;

  factory UpdatePasswordResponse.fromJson(Map<String, dynamic> json) =>
      _$UpdatePasswordResponseFromJson(json);
}
