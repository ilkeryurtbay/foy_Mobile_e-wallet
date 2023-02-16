import '../../../../../../../../../../../../global/export/export.dart';
import 'soot_model/soot_model.dart';

part 'soot_response.freezed.dart';
part 'soot_response.g.dart';

@freezed
abstract class SootResponse with _$SootResponse {
  const factory SootResponse({
    GeneralResponse? Response,
    SootModel? Data,
  }) = _SootResponse;

  factory SootResponse.fromJson(Map<String, dynamic> json) =>
      _$SootResponseFromJson(json);
}
