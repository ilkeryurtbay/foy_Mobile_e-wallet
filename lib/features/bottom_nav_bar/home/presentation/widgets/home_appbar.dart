import '../../../../../../../../../../../../global/export/export.dart';

class HomeAppBarWidget extends StatelessWidget implements PreferredSizeWidget {
  HomeAppBarWidget({
    Key? key,
    required this.title,
    this.height = kToolbarHeight,
    this.isEnabledBackButton = true,
  }) : super(key: key);

  final double height;
  final NavigationService _navigator = Injection.navigator;
  final String title;
  bool value = false;

  final bool isEnabledBackButton;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: context.only(
        top: 20.w,
        left: 20.w,
        right: 20.w,
        bottom: 0,
      ),
      // padding: EdgeInsets.symmetric(horizontal: layoutspacex),
      decoration: _decoration(),

      child: CustomContainer(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: <Widget>[
            isEnabledBackButton ? const BackButton() : leftButton(context),
            Text(
              title,
              style: context.bodyLarge.copyWith(
                fontWeight: FontWeight.bold,
                fontSize: 18,
              ),
            ),
            _getBackButton(context),
          ],
        ),
      ),
    );
  }

  InkWell leftButton(BuildContext context) {
    return InkWell(
      splashColor: !value ? Colors.black : Colors.white,
      borderRadius: BorderRadius.circular(12),
      onTap: () {},
      child: Container(
        height: 44.h,
        width: 44.w,
        padding: EdgeInsets.all(10.w),
        decoration: const BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(
            Radius.circular(44),
          ),
        ),
        child: SvgPicture.asset(
          profileicon,
          color: context.iconTheme.color,
        ),
      ),
    );
  }

  BoxDecoration _decoration() {
    return const BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.all(Radius.circular(44)),
    );
  }

  InkWell _getBackButton(BuildContext context) {
    return InkWell(
      splashColor: !value ? Colors.black : Colors.white,
      borderRadius: BorderRadius.circular(12),
      onTap: () => _navigator.navigateToClear(path: HOME_ROOT),
      child: Container(
        height: 44.h,
        width: 44.w,
        padding: EdgeInsets.all(10.w),
        decoration: const BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(
            Radius.circular(40),
          ),
        ),
        child: SvgPicture.asset(
          closeicon,
          color: context.iconTheme.color,
        ),
      ),
    );
  }

  @override
  Size get preferredSize => Size.fromHeight(height);
}
