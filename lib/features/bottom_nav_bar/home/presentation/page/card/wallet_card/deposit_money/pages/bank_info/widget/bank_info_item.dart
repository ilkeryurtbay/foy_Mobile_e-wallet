import '../../../../../../../../../../../../global/export/export.dart';

class BankInfoTextItem extends StatelessWidget {
  final String title;
  final String data;
  final String? assetName;

  const BankInfoTextItem({
    Key? key,
    required this.title,
    required this.data,
    this.assetName,
    required this.onTapInfoButton,
  }) : super(key: key);

  final Function onTapInfoButton;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              title,
              style: context.bodyLarge,
            ),
            Text(
              data,
              style: context.bodyLarge.copyWith(
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
        Visibility(
          visible: assetName == null ? false : true,
          child: assetName != null
              ? IconButton(
                  onPressed: () => onTapInfoButton(),
                  icon: SvgPicture.asset(assetName!),
                )
              : const SizedBox(),
        )
      ],
    );
  }
}
