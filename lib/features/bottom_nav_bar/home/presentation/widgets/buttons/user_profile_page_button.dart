import '../../../../../../../../../../../../global/export/export.dart';

class UserProfileButton extends StatelessWidget {
  const UserProfileButton({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return InkWell(
      // splashColor: !_value ? Colors.black : Colors.white,
      borderRadius: BorderRadius.circular(12),
      onTap: () => Injection.navigator.navigateTo(path: PROFILE_PAGE),
      child: Container(
        height: 44.w,
        width: 44.w,
        padding: EdgeInsets.all(10.w),
        decoration: const BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.all(
            Radius.circular(90),
          ),
        ),
        child: SvgPicture.asset(
          profileicon,
          color: context.iconTheme.color,
        ),
      ),
    );
  }
}
