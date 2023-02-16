import '../../../../../../../../../../../../global/export/export.dart';
part 'money_request_data.freezed.dart';
part 'money_request_data.g.dart';

@freezed
abstract class MoneyRequestData with _$MoneyRequestData {
  const factory MoneyRequestData({
    String? Amount,
    String? Receiever,
    String? Comment,
  }) = _MoneyRequestData;

  factory MoneyRequestData.fromJson(Map<String, dynamic> json) =>
      _$MoneyRequestDataFromJson(json);
}
