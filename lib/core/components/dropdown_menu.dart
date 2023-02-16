import 'package:dropdown_search/dropdown_search.dart';
import 'package:flutter/material.dart';

import '../../global/export/export.dart';

class DropdownMenu extends StatelessWidget {
  List<String> countries = [
    "Elektrik",
    "Su",
    "Doğalgaz",
    "Internet",
    "Exxen",
    "Netflix",
    "Disney",
  ];

  @override
  Widget build(BuildContext context) {
    return DropdownSearch<String>(
      popupProps: const PopupProps.menu(
        showSelectedItems: true,
      ),
      items: countries,
      dropdownDecoratorProps: const DropDownDecoratorProps(
        dropdownSearchDecoration: InputDecoration(
          labelText: "Kurumlar",
          hintText: "country in menu mode",
        ),
      ),
      onChanged: print,
      selectedItem: "Elektrik",
    );
  }
}
