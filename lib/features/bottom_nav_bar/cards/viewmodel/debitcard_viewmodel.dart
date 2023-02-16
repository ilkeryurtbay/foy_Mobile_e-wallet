import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

final debitCardProvider = ChangeNotifierProvider<DebitCardProvider>(
  (ref) => DebitCardProvider(),
);

class DebitCardProvider extends ChangeNotifier {
  bool isPressedEdit = false;
  bool isPressedEditSettingsText = false;

  final cardNameTextController = TextEditingController();

  void editDebitCard() {
    isPressedEdit = !isPressedEdit;
    notifyListeners();
  }

  void settingsDebitCard() {
    isPressedEditSettingsText = !isPressedEditSettingsText;
    notifyListeners();
  }
}
