import '../../global/export/export.dart';

class MasterCardWidget extends StatelessWidget {
  const MasterCardWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: (0.04),
      width: (0.06),
      child: Stack(
        children: [
          const CircleAvatar(
            radius: (0.02),
            backgroundColor: Color(0xffDF001A),
          ),
          Positioned(
            left: (0.02),
            child: CircleAvatar(
              radius: (0.02),
              backgroundColor: const Color(0xffEA961A).withOpacity(0.8),
            ),
          ),
        ],
      ),
    );
  }
}
