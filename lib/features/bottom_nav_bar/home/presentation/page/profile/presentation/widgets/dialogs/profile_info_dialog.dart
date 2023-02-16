// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:foy_ravensoft/core/components/alert_dialogs/custom_dialog.dart';

import '../../../../../../../../../../../../global/export/export.dart';

class ProfileInfoDialog extends StatelessWidget {
  const ProfileInfoDialog({super.key});

  @override
  Widget build(BuildContext context) {
    return MyCustomDialog(
      child: ListView(
        shrinkWrap: true,
        children: [
          const ProfileInfoWidget(),
          CustomElevatedButton(
            title: "Kapat",
            onPressed: () async => Injection.navigator.getBack(),
          ),
        ],
      ),
    );
  }
}

class ProfileInfoWidget extends StatefulWidget {
  const ProfileInfoWidget({
    super.key,
  });

  @override
  State<ProfileInfoWidget> createState() => _ProfileInfoWidgetState();
}

class _ProfileInfoWidgetState extends State<ProfileInfoWidget> {
  @override
  void initState() {
    Injection.profileInfoCubit.fetchProfileInfo();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return ListView(
      shrinkWrap: true,
      children: [
        Container(
          alignment: Alignment.center,
          child: Text(
            "Profil Bilgileri",
            style: TextStyle(
              fontSize: 20.sp,
              fontFamily: "poppins",
              fontWeight: FontWeight.w800,
            ),
          ),
        ),
        BlocBuilder<ProfileInfoCubit, ProfileInfoState>(
          bloc: Injection.profileInfoCubit,
          builder: (context, state) {
            if (state is ProfileInfoFetched) {
              var profileInfo = state.data;

              return ListView(
                shrinkWrap: true,
                physics: const ClampingScrollPhysics(),
                children: [
                  ProfileViewItem(
                    title: "Telefon Numarası",
                    description: profileInfo.Phone ?? "",
                  ),
                  ProfileViewItem(
                    title: "E-Posta Adresi",
                    description: profileInfo.Email ?? "",
                  ),
                  ProfileViewItem(
                    title: "Hesap Numarası",
                    description: profileInfo.AccountCode ?? "",
                  ),
                  ProfileViewItem(
                    title: "Kullanım Limiti",
                    description: "${profileInfo.UseLimit ?? ""}",
                  ),
                  const ProfileViewItem(
                    title: "Kalan Gelen Tutar Limiti",
                    description: "50.000,00 ₺",
                  ),
                  const ProfileViewItem(
                    title: "Nakit Yatırma Limiti",
                    description: "20.000,00 ₺",
                  ),
                  const ProfileViewItem(
                    title: "Kalan Nakit Yatırma Limiti",
                    description: "20.000,00 ₺",
                  ),
                ],
              );
            } else {
              return Text("$state");
            }
          },
        ),
      ],
    );
  }
}

class ProfileViewItem extends StatelessWidget {
  final String title;

  final String description;

  const ProfileViewItem({
    Key? key,
    required this.title,
    required this.description,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(vertical: 8.h),
      decoration: BoxDecoration(
        color: Colors.grey[100],
        borderRadius: BorderRadius.circular(10),
      ),
      padding: EdgeInsets.all(5.w),
      width: ScreenUtil().scaleWidth,
      height: 56.h,
      child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Text(
              title,
              style: TextStyle(fontSize: 14.sp, fontFamily: "poppins"),
            ),
            Text(
              description,
              style: TextStyle(
                fontSize: 16.sp,
                fontWeight: FontWeight.w800,
                fontFamily: "poppins",
              ),
            ),
          ]),
    );
  }
}
