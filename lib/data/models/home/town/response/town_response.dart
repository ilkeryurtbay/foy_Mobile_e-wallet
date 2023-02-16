import '../../../../../../../../../../../../global/export/export.dart';
part 'town_response.freezed.dart';
part 'town_response.g.dart';

@freezed
abstract class TownResponse with _$TownResponse {
  const factory TownResponse({
    GeneralResponse? Response,
    TownResponse? TownList,
  }) = _TownResponse;

  factory TownResponse.fromJson(Map<String, dynamic> json) =>
      _$TownResponseFromJson(json);
}
