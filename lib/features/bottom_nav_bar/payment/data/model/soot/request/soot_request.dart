import '../../../../../../../../../../../../global/export/export.dart';
import 'request_data/soot_request_data.dart';

part 'soot_request.freezed.dart';
part 'soot_request.g.dart';

@freezed
abstract class SootRequest with _$SootRequest {
  const factory SootRequest({
    required MobileDeviceInfo MobileDevice,
    required SootRequestData SootList,
  }) = _SootRequest;

  factory SootRequest.fromJson(Map<String, dynamic> json) =>
      _$SootRequestFromJson(json);
}
