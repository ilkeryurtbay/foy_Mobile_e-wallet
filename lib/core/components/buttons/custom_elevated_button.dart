// ignore_for_file: public_member_api_docs, sort_constructors_first
import '../../../global/export/export.dart';

class CustomElevatedButton extends StatelessWidget {
  const CustomElevatedButton({
    Key? key,
    required this.title,
    required this.onPressed,
    this.isCancelButton = false,
  }) : super(key: key);

  final Future<void> Function() onPressed;
  final String title;
  final bool isCancelButton;

  @override
  Widget build(BuildContext context) {
    return AsyncButton(
      onPressed: onPressed,
      child: GeneralButtonStyleContainer(
        isCancelButton: isCancelButton,
        title: title,
      ),
    );
  }
}

class GeneralButtonStyleContainer extends StatelessWidget {
  const GeneralButtonStyleContainer({
    Key? key,
    this.title = "",
    this.isCancelButton = false,
  }) : super(key: key);

  factory GeneralButtonStyleContainer.forCancel() {
    return const GeneralButtonStyleContainer(
      title: "",
      isCancelButton: true,
    );
  }

  final bool isCancelButton;
  final String title;

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      decoration: isCancelButton
          ? BoxDecoration(
              color: Colors.white,
              border: Border.all(
                color: PRIMARY_COLOR,
              ),
              //  color: PRIMARY_COLOR,
              borderRadius: BorderRadius.circular(26),
            )
          : BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  PRIMARY_COLOR,
                  PRIMARY_COLOR,
                  PRIMARY_COLOR.withOpacity(0.8),
                ],
              ),
              //  color: PRIMARY_COLOR,
              borderRadius: BorderRadius.circular(26)),
      width: double.infinity,
      height: 50.h,
      child: Text(
        title,
        style: TextStyle(
          color: isCancelButton ? PRIMARY_COLOR : Colors.white,
          fontSize: 16.sp,
        ),
      ),
    );
  }
}
