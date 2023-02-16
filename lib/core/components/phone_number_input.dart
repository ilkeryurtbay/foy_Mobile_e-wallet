import 'package:flutter/material.dart';
import 'package:intl_phone_number_input/intl_phone_number_input.dart';

class PhoneNumberInput extends StatelessWidget {
  const PhoneNumberInput({required this.hintText, super.key});

  final String hintText;

  @override
  Widget build(BuildContext context) {
    final TextEditingController controller = TextEditingController();
    String initialCountry = 'TR';
    PhoneNumber number = PhoneNumber(isoCode: 'TR');
    return InternationalPhoneNumberInput(
      onInputChanged: (PhoneNumber number) {
        print(number.phoneNumber);
      },
      onInputValidated: (bool value) {
        print(value);
      },
      countries: const ['TR', 'US', 'DE'],
      selectorConfig: const SelectorConfig(
        selectorType: PhoneInputSelectorType.BOTTOM_SHEET,
        showFlags: true,
        useEmoji: false,
        // backgroundColor,
        // countryComparator,
        // setSelectorButtonAsPrefixIcon = false,
      ),
      ignoreBlank: false,
      autoValidateMode: AutovalidateMode.disabled,
      selectorTextStyle:
          TextStyle(fontSize: 14.0, color: Theme.of(context).iconTheme.color),
      textStyle:
          TextStyle(fontSize: 14.0, color: Theme.of(context).iconTheme.color),
      initialValue: number,
      textFieldController: controller,
      formatInput: true,
      keyboardType:
          const TextInputType.numberWithOptions(signed: false, decimal: false),
      inputBorder: const UnderlineInputBorder(
        borderSide: BorderSide(color: Colors.cyan),
      ),
      searchBoxDecoration: InputDecoration(
        hintText: "Ulke Seciniz",
        hintStyle:
            TextStyle(fontSize: 14.0, color: Theme.of(context).iconTheme.color),
        labelStyle:
            TextStyle(fontSize: 14.0, color: Theme.of(context).iconTheme.color),
      ),
      onSaved: (PhoneNumber number) {
        print('On Saved: $number');
      },
    );
  }
}
