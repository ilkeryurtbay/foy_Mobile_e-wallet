// ignore_for_file: public_member_api_docs, sort_constructors_first
import '../../../../../../../../../../../../global/export/export.dart';
import '../../../../../core/utils/validation/validation_provider.dart';

class OtpPageTextField1 extends StatefulWidget {
  final TextEditingController textController;

  OtpPageTextField1({
    Key? key,
    required this.textController,
    this.isLockIconEnabled = true,
    this.isObscure = false,
    this.isObscureFeatureEnabled = false,
  }) : super(key: key);

  final bool isLockIconEnabled;

  bool isObscureFeatureEnabled;
  bool isObscure;

  @override
  State<OtpPageTextField1> createState() => _OtpPageTextField1State();
}

class _OtpPageTextField1State extends State<OtpPageTextField1> {
  @override
  Widget build(BuildContext context) {
    return Consumer(
      builder: (context, ref, child) {
        var provider = ref.read(otpPasswordValidationMapsProvider.notifier);
        return TextField(
          controller: widget.textController,
          obscureText: widget.isObscure,
          decoration: InputDecoration(
            suffixIcon: buildObsecureIcon,
            prefixIcon:
                widget.isLockIconEnabled ? const Icon(Icons.lock) : null,
            enabledBorder: const UnderlineInputBorder(
              borderSide: BorderSide(
                color: SECONDARY_COLOR_400,
              ),
            ),
          ),
          onChanged: (newValue) {
            var otpCubit = Injection.otpCubit;

            otpCubit.validatePassword(newValue, provider);
          },
        );
      },
    );
  }

  Widget? get buildObsecureIcon {
    if (widget.isObscureFeatureEnabled) {
      var color = widget.isObscure ? Colors.grey : Colors.red;
      return IconButton(
        icon: Icon(
          Icons.remove_red_eye,
          color: color,
        ),
        onPressed: () {
          setState(() {
            widget.isObscure = !widget.isObscure;
          });
        },
      );
    }
    return null;
  }
}

class OtpPageTextField2 extends StatefulWidget {
  final TextEditingController textController;

  bool isObscureFeatureEnabled;
  bool isObscure;

  OtpPageTextField2({
    Key? key,
    required this.textController,
    this.isObscureFeatureEnabled = false,
    this.isObscure = false,
    this.isLockIconEnabled = true,
  }) : super(key: key);

  final bool isLockIconEnabled;

  @override
  State<OtpPageTextField2> createState() => _OtpPageTextField2State();
}

class _OtpPageTextField2State extends State<OtpPageTextField2> {
  @override
  Widget build(BuildContext context) {
    return Consumer(
      builder: (context, ref, child) {
        var otpCubit = Injection.otpCubit;
        var provider = ref.read(otpPasswordValidationMapsProvider.notifier);
        return TextField(
          controller: widget.textController,
          obscureText: widget.isObscure,
          decoration: InputDecoration(
            suffixIcon: buildObsecureIcon,
            prefixIcon:
                widget.isLockIconEnabled ? const Icon(Icons.lock) : null,
            enabledBorder: const UnderlineInputBorder(
              borderSide: BorderSide(
                color: SECONDARY_COLOR_400,
              ),
            ),
          ),
          onChanged: (newValue) {
            otpCubit.validatePassword(newValue, provider);
          },
        );
      },
    );
  }

  Widget? get buildObsecureIcon {
    if (widget.isObscureFeatureEnabled) {
      var color = widget.isObscure ? Colors.grey : Colors.red;
      return IconButton(
        icon: Icon(
          Icons.remove_red_eye,
          color: color,
        ),
        onPressed: () {
          setState(() {
            widget.isObscure = !widget.isObscure;
          });
        },
      );
    }
    return null;
  }
}
