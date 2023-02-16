// ignore_for_file: public_member_api_docs, sort_constructors_first
import '../../../global/export/export.dart';
import 'custom_dialog.dart';

class InfoAlertDialog extends StatelessWidget {
  final String title;
  final String description;
  final Function onTap;
  final String buttonText;
  final bool enableHeadIcon;
  final bool enableCancelButton;

  final IconData icon;

  const InfoAlertDialog({
    Key? key,
    required this.title,
    required this.description,
    required this.onTap,
    required this.buttonText,
    this.enableHeadIcon = false,
    this.enableCancelButton = false,
    this.icon = Icons.question_mark_rounded,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) => MyCustomDialog(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Column(
              children: [
                Visibility(
                  visible: enableHeadIcon,
                  child: Icon(icon, size: 70),
                ),
                _titleText(),
                SizedBox(height: 20.h),
                _descriptionText(),
              ],
            ),
            SizedBox(height: 30.h),
            _button()
          ],
        ),
      );

  Text _titleText() => Text(
        title,
        style: const TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
          fontFamily: "popins",
        ),
        textAlign: TextAlign.center,
      );

  Widget _button() => Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Visibility(
            visible: enableCancelButton,
            child: Expanded(
              child: CustomElevatedButton(
                isCancelButton: enableCancelButton,
                title: "İptal",
                onPressed: () async => Injection.navigator.getBack(),
              ),
            ),
          ),
          Builder(builder: (context) {
            return SizedBox(
              width: context.width(enableCancelButton == false ? 0 : 18.w),
            );
          }),
          Expanded(
            child: CustomElevatedButton(
              title: buttonText,
              onPressed: () async => onTap(),
            ),
          ),
        ],
      );

  Text _descriptionText() => Text(
        description,
        style: const TextStyle(
          fontSize: 14,
          fontFamily: "popins",
        ),
        textAlign: TextAlign.center,
      );
}
