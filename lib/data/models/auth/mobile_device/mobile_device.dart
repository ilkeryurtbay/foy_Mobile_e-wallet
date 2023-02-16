import 'package:freezed_annotation/freezed_annotation.dart';

part 'mobile_device.freezed.dart';
part 'mobile_device.g.dart';

@freezed
abstract class MobileDeviceInfo with _$MobileDeviceInfo {
  const factory MobileDeviceInfo({
    required String DeviceModel,
    required String DeviceId,
  }) = _MobileDeviceInfo;

  factory MobileDeviceInfo.fromJson(Map<String, dynamic> json) =>
      _$MobileDeviceInfoFromJson(json);
}
