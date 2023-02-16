import 'package:foy_ravensoft/core/components/buttons/router_button.dart';

import '../../../global/export/export.dart';

class RouterButtonGroup extends StatelessWidget {
  const RouterButtonGroup({required this.routerButton, super.key});

  final List<RouterButtonModel> routerButton;

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: ListView.separated(
            itemCount: routerButton.length,
            separatorBuilder: (BuildContext context, int index) =>
                const SizedBox(
                  height: 12,
                ),
            itemBuilder: (BuildContext context, int index) {
              return RouterButton(
                title: routerButton[index].title,
                routeName: routerButton[index].routeName,
              );
            }));
  }
}
