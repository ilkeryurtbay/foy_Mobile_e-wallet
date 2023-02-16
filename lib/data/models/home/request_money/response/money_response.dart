import '../../../../../../../../../../../../global/export/export.dart';
part 'money_response.freezed.dart';
part 'money_response.g.dart';

@freezed
abstract class MoneyRequestResponse with _$MoneyRequestResponse {
  const factory MoneyRequestResponse({
    GeneralResponse? Response,
  }) = _MoneyRequestResponse;

  factory MoneyRequestResponse.fromJson(Map<String, dynamic> json) =>
      _$MoneyRequestResponseFromJson(json);
}
