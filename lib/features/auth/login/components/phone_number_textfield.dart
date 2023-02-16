import '../../../../../../../../../../../../global/export/export.dart';

class PhoneNumberTextField extends StatelessWidget {
  const PhoneNumberTextField({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GeneralInput(
      icon: profileicon,
      hintText: '5320000000',
      title: "Telefon",
      keyboardType: TextInputType.phone,
      controller: Injection.loginCubit.phoneController,
      // onChanged: (val) {
      //   print(val);
      // },
    );
  }
}
