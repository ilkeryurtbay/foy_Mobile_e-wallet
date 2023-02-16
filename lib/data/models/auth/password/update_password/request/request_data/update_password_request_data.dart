// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:foy_ravensoft/global/export/export.dart';

part 'update_password_request_data.freezed.dart';
part 'update_password_request_data.g.dart';

@freezed
abstract class UpdatePasswordRequestData with _$UpdatePasswordRequestData {
  const factory UpdatePasswordRequestData({
    String? OldPassword,
    String? NewPassword,
  }) = _UpdatePasswordRequestData;

  factory UpdatePasswordRequestData.fromJson(Map<String, dynamic> json) =>
      _$UpdatePasswordRequestDataFromJson(json);
}
