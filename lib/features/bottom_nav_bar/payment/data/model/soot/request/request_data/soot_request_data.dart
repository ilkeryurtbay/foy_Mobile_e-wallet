import '../../../../../../../../../../../../global/export/export.dart';
part 'soot_request_data.freezed.dart';
part 'soot_request_data.g.dart';

@freezed
abstract class SootRequestData with _$SootRequestData {
  const factory SootRequestData({
    required String SootTypes,
  }) = _SootRequestData;

  factory SootRequestData.fromJson(Map<String, dynamic> json) =>
      _$SootRequestDataFromJson(json);
}
