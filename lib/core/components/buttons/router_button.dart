import '../../../global/export/export.dart';

class RouterButton extends StatelessWidget {
  const RouterButton({
    required this.title,
    this.borderType = false,
    this.disabled = false,
    this.buttonType = 0,
    this.routeName = '',
    super.key,
  });

  final String title;
  final bool borderType;
  final bool disabled;
  final int buttonType;
  final String routeName;

  @override
  Widget build(BuildContext context) {
    return TextButton(
      style: TextButton.styleFrom(
          backgroundColor: SECONDARY_COLOR_50,
          foregroundColor: SECONDARY_COLOR_50,
          padding: EdgeInsets.symmetric(vertical: 8, horizontal: 16),
          shape: const RoundedRectangleBorder(
            borderRadius: BorderRadius.all(
              Radius.circular(20),
            ),
          )),
      onPressed: () {
        // Navigator.pushNamed(context, '/home');
      },
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(title,
              style: Theme.of(context)
                  .textTheme
                  .button!
                  .copyWith(color: SECONDARY_COLOR_400, fontSize: 16)),
        ],
      ),
    );

    // TextButton(
    //     style: TextButton.styleFrom(
    //         // backgroundcolor: context.colors.amber[800],

    //         foregroundcolor: context.colors.amber[900],
    //         side: BorderSide(color: Color(0xFF3A4276), width: 0.5),
    //         shape: RoundedRectangleBorder(
    //             borderRadius: BorderRadius.circular(12))),
    //     onPressed: () {
    //       routeName != '' ? Navigator.pushNamed(context, routeName) : null;
    //     },
    //     child: Expanded(
    //         child: Container(
    //       // height:.floorToDouble(),
    //       padding: context.only(left: 12, right: 12),
    //       child:
    //           Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
    //         Flexible(
    //             child: Row(
    //           children: [
    //             const SizedBox(
    //               width: 12,
    //             ),
    //             Expanded(
    //                 child: Text(
    //               title,
    //               style: Theme.of(context).textTheme.headline4!.copyWith(
    //                     fontSize: 15,
    //                     fontWeight: FontWeight.w400,
    //                   ),
    //               softWrap: true,
    //               maxLines: 4,
    //             )),
    //           ],
    //         )),

    //         //  listServices[index].img
    //       ]),
    //     )));
  }
}
