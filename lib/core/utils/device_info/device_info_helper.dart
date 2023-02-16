import 'dart:io';

import '../../../global/export/export.dart';

class DeviceInfoHelper {
  DeviceInfoHelper._();
  static final DeviceInfoHelper _instance = DeviceInfoHelper._();
  factory DeviceInfoHelper() => _instance;

  Future<String> get deviceId async => await _deviceId();

  Future<String> _deviceId() async {
    String? deviceId;

    DeviceInfoPlugin deviceInfoPlugin = DeviceInfoPlugin();

    if (Platform.isAndroid) {
      var androidInfo = await deviceInfoPlugin.androidInfo;
      deviceId = androidInfo.id;
    } else if (Platform.isIOS) {
      var iosInfo = await deviceInfoPlugin.iosInfo;
      deviceId = iosInfo.identifierForVendor;
    }
    return deviceId ?? "null";
  }

  MobileDeviceInfo get mobileDevice => dummyMobileDevice;
}

const MobileDeviceInfo dummyMobileDevice = MobileDeviceInfo(
  DeviceModel: "iPhone11",
  DeviceId: "1DDFFB50-05B9-46AE-88D8-BF39781C2325",
);
