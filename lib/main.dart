import 'package:device_preview/device_preview.dart';

import 'global/export/export.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await ScreenUtil.ensureScreenSize();

  initDependencies();
  runApp(
    DevicePreview(
      enabled: false,
      builder: (context) {
        return const ProviderScope(
          child: AppRoot(),
        );
      },
    ),
  );
}

