import '../../../../../../../../../../../../global/export/export.dart';

class RegisterStep1 extends StatefulWidget {
  const RegisterStep1({
    Key? key,
  }) : super(key: key);

  @override
  State<RegisterStep1> createState() => _RegisterStep1State();
}

class _RegisterStep1State extends State<RegisterStep1> {
  @override
  Widget build(BuildContext context) {
    final authCubit = Injection.registerCubit;
    return Padding(
      padding: context.all(10.0.w),
      child: CustomContainer(
        child: Padding(
          padding: context.all(30.0.w),
          child: Form(
            key: Injection.registerCubit.formKey,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  "Size Nasıl Hitap Edeceğimizi Belirtiniz",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    fontSize: 20.sp,
                    fontWeight: FontWeight.w300,
                  ),
                ),
                const Spacer(),
                GeneralInput(
                  icon: profileicon,
                  hintText: "Ali",
                  title: "İsim",
                  keyboardType: TextInputType.name,
                  controller: authCubit.nameController,
                ),
                GeneralInput(
                  icon: profileicon,
                  hintText: "Vural",
                  title: "Soyisim",
                  keyboardType: TextInputType.name,
                  controller: authCubit.surnameController,
                ),
                const Spacer()
              ],
            ),
          ),
        ),
      ),
    );
  }
}
