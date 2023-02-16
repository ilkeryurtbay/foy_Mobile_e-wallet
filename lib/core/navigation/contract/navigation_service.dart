abstract class NavigationService {
  Future<void> navigateTo({required String path, Object? data});
  Future<void> navigateToClear({required String path, Object? data});
  void getBack();
}
