import 'package:device_preview/device_preview.dart';

import 'global/export/export.dart';

ThemeManager _themeManager = ThemeManager();

class AppRoot extends StatefulWidget {
  const AppRoot({Key? key}) : super(key: key);

  @override
  State<AppRoot> createState() => _AppRootState();

  static _AppRootState? of(BuildContext context) =>
      context.findAncestorStateOfType<_AppRootState>();
}

class _AppRootState extends State<AppRoot> {
  @override
  void initState() {
    _themeManager.addListener(themeListener);
    super.initState();
  }

  @override
  void dispose() {
    _themeManager.removeListener(themeListener);
    super.dispose();
  }

  themeListener() {
    if (mounted) {
      setState(() {});
    }
  }

  void changeTheme(ThemeMode themeMode) {
    setState(() {
      _themeMode = themeMode;
    });
  }

  ThemeMode _themeMode = ThemeMode.light;

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(390, 844),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (context, child) {
        return MaterialApp(
          title: 'Flutter Wallet App',
          debugShowCheckedModeBanner: false,
          theme: lightTheme,
          darkTheme: darkTheme,
          themeMode: _themeMode,
          onGenerateRoute: NavigationRoute.instance.generateRoute,
          navigatorKey: NavigationServiceImp.instance.navigatorKey,
          initialRoute: INITIAL_ROUTE,
          useInheritedMediaQuery: true,
          locale: DevicePreview.locale(context),
          // home: OpenMoneyTransferPage(),
        );
      },
    );
  }
}
