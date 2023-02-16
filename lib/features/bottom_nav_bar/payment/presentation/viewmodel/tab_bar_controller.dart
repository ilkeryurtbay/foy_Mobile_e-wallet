// ignore_for_file: prefer_final_fields
import 'package:foy_ravensoft/core/contract/tab_bar_contract.dart';

import '../../../../../../../../../../../../global/export/export.dart';

final tabBarProvider = ChangeNotifierProvider<TabBarProvider>(
  (ref) => TabBarProvider(),
);

class TabBarProvider extends ChangeNotifier implements TabBarContract {
  int _index = 0;
  @override
  set setIndex(int index) {
    _index = index;
    notifyListeners();
  }

  @override
  int get getIndex => _index;
}
