import 'package:flutter/material.dart';

import 'contract/navigation_service.dart';

class NavigationServiceImp extends NavigationService {
  static final NavigationServiceImp _instance = NavigationServiceImp._();
  static NavigationServiceImp get instance => _instance;
  NavigationServiceImp._();

  GlobalKey<NavigatorState> navigatorKey = GlobalKey();

  final removeAllOldRoutes = (Route<dynamic> route) => false;

  @override
  Future<void> navigateTo({required String path, Object? data}) async {
    try {
      await navigatorKey.currentState!.pushNamed(
        path,
        arguments: data,
      );
    } catch (e) {
      rethrow;
    }
  }

  @override
  Future<void> navigateToClear({required String path, Object? data}) async {
    try {
      await navigatorKey.currentState!.pushNamedAndRemoveUntil(
        path,
        removeAllOldRoutes,
        arguments: data,
      );
    } catch (e) {
      rethrow;
    }
  }

  @override
  void getBack() => navigatorKey.currentState!.pop();
}
