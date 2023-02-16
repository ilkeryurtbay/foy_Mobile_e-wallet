import '../../../global/export/export.dart';

class MenuButton extends StatelessWidget {
  const MenuButton({
    required this.title,
    required this.icon,
    this.routeName = "",
    super.key,
  });

  final String title;
  final String routeName;
  final String icon;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: InkWell(
        onTap: () {
          if (routeName.isNotEmpty) {
            Injection.navigator.navigateTo(path: routeName);
          }
        },
        child: Column(
          children: [
            Container(
              height: 60.w,
              width: 60.w,
              decoration: BoxDecoration(
                borderRadius: roundedBorder20,
                color: PRIMARY_COLOR,
                boxShadow: [
                  BoxShadow(
                    color: SECONDARY_COLOR_400.withOpacity(0.1),
                    blurRadius: 2,
                    offset: const Offset(0, 1),
                  ),
                ],
              ),
              child: Container(
                padding: EdgeInsets.all(10.w),
                decoration: BoxDecoration(
                  borderRadius: roundedBorder20,
                  color: SECONDARY_COLOR_50,
                  boxShadow: [
                    BoxShadow(
                      color: SECONDARY_COLOR_400.withOpacity(0.1),
                      blurRadius: 10,
                      offset: const Offset(2, 4),
                    ),
                  ],
                ),
                child: SvgPicture.asset(
                  icon,
                  fit: BoxFit.fill,
                ),
              ),
            ),
            SizedBox(height: 4.h),
            Text(
              title,
              style: GoogleFonts.poppins(
                fontSize: 14.sp,
                fontWeight: FontWeight.w500,
                color: SECONDARY_COLOR_400,
              ),
            )
          ],
        ),
      ),
    );
  }
}
