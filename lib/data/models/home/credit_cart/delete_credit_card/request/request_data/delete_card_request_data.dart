import '../../../../../../../../../../../../global/export/export.dart';
part 'delete_card_request_data.freezed.dart';
part 'delete_card_request_data.g.dart';

@freezed
abstract class DeleteCardRequestData with _$DeleteCardRequestData {
  const factory DeleteCardRequestData({
    required int CardId,
  }) = _DeleteCardRequestData;

  factory DeleteCardRequestData.fromJson(Map<String, dynamic> json) =>
      _$DeleteCardRequestDataFromJson(json);
}
