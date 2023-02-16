import 'package:freezed_annotation/freezed_annotation.dart';

part 'update_email_request.freezed.dart';
part 'update_email_request.g.dart';

@freezed
abstract class UpdateEmailRequestData with _$UpdateEmailRequestData {
  const factory UpdateEmailRequestData(
    String? OldEmail,
    String? NewEmail,
  ) = _UpdateEmailRequestData;

  factory UpdateEmailRequestData.fromJson(Map<String, dynamic> json) =>
      _$UpdateEmailRequestDataFromJson(json);
}
