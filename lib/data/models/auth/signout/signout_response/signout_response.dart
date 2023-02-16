import '../../../../../../../../../../../../global/export/export.dart';
part 'signout_response.freezed.dart';
part 'signout_response.g.dart';

@freezed
abstract class SignOutResponse with _$SignOutResponse {
  const factory SignOutResponse({
    GeneralResponse? Response,
  }) = _SignOutResponse;

  factory SignOutResponse.fromJson(Map<String, dynamic> json) =>
      _$SignOutResponseFromJson(json);
}
