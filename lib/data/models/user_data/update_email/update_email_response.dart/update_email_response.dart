import '../../../../../../../../../../../../global/export/export.dart';
part 'update_email_response.freezed.dart';
part 'update_email_response.g.dart';

@freezed
abstract class PhoneNumberResponse with _$PhoneNumberResponse {
  const factory PhoneNumberResponse(
    GeneralResponse? Response,
  ) = _PhoneNumberResponse;

  factory PhoneNumberResponse.fromJson(Map<String, dynamic> json) =>
      _$PhoneNumberResponseFromJson(json);
}
