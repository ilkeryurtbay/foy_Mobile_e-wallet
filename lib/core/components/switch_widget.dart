import 'package:flutter/cupertino.dart';

abstract class SwitchContract {
  bool switchVal = true;
  void changeSwitch();
}

class SwitchWidget extends StatelessWidget {
  final SwitchContract switchProvider;

  const SwitchWidget({
    Key? key,
    required this.switchProvider,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CupertinoSwitch(
      value: switchProvider.switchVal,
      onChanged: (t) {
        switchProvider.changeSwitch();
      },
    );
  }
}
