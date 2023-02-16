import '../../../../../../../../../../../../global/export/export.dart';
import '../../components/submit_button.dart';

class RegisterValidationPage extends StatefulWidget {
  const RegisterValidationPage({super.key});

  @override
  State<RegisterValidationPage> createState() => _RegisterValidationPageState();
}

class _RegisterValidationPageState extends State<RegisterValidationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _buildAppBar(),
      body: _buildBody(),
    );
  }

  SafeArea _buildBody() {
    return SafeArea(
      child: ListView(
        physics: const ClampingScrollPhysics(),
        padding: EdgeInsets.all(30.w),
        children: [
          Text(
            "Doğrulama Kodu Girin",
            style: context.displayLarge.copyWith(
              fontSize: 38,
            ),
          ),
          SizedBox(height: 20.h),
          Text(
            "+${Injection.registerCubit.countryCodeController.text} ${Injection.registerCubit.phoneController.text} telefon numarasına gelen kodu girin.",
            style: context.titleMedium,
          ),
          SizedBox(height: 20.h),
          _otpTextField(),
          sizedBox30H,
          const RegisterSubmitOtpCodeButton(),
          sizedBox30H,
          TextButton(
            onPressed: () {},
            child: Text(
              "Tekrar Gönder",
              style: context.titleMedium.copyWith(
                color: Colors.blue,
              ),
            ),
          ),
        ],
      ),
    );
  }

  SizedBox get sizedBox30H => SizedBox(height: 30.h);

  Widget _otpTextField() => OtpTextField(
        numberOfFields: 6,
        borderColor: Colors.transparent,
        disabledBorderColor: Colors.transparent,
        focusedBorderColor: Colors.transparent,
        enabledBorderColor: Colors.transparent,

        filled: true,
        fillColor: SECONDARY_COLOR_200,
        obscureText: false,

        decoration: InputDecoration(
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(30),
            borderSide: const BorderSide(
              color: Color(0xff1976D2),
            ),
          ),
          // filled: true,
          hintStyle: TextStyle(color: Colors.grey[800]),
          hintText: "Type in your text",
          fillColor: Colors.white70,
        ),
        // borderRadius: BorderRadius.circular(30.0),
        //set to true to show as box or false to show as dash
        // showFieldAsBox: true,
        //runs when a code is typed in
        onCodeChanged: (String code) {
          //handle validation or checks here
          setState(() {
            // enteredCode = code;
            // showOtpResult = false;
          });
        },
        //runs when every textfield is filled
        onSubmit: (String verificationCode) {
          setState(() {
            // enteredCode = verificationCode;
          });
          // Injection.logger.debugPrint(verificationCode == otpcode
          //     ? "Doğru girildi"
          //     : "Yanlış girildi");
        },
      );

  AppBar _buildAppBar() {
    return AppBar(
      backgroundColor: Colors.white,
      elevation: 0,
      leading: IconButton(
        onPressed: () => Injection.navigator.getBack(),
        icon: const Icon(
          Icons.arrow_back,
          color: Colors.black,
        ),
      ),
    );
  }
}
