// ignore_for_file: public_member_api_docs, sort_constructors_first
import '../../../../../../../../../../../../global/export/export.dart';

class AddCardPage extends StatefulWidget {
  const AddCardPage({super.key});

  @override
  State<AddCardPage> createState() => _AddCardPage();
}

class _AddCardPage extends State<AddCardPage> {
  @override
  Widget build(BuildContext context) => Scaffold(
        body: buildBody(),
      );

  SafeArea buildBody() => SafeArea(
        child: Container(
          decoration: BoxDecoration(
            gradient: lightOrangeGradient,
          ),
          child: ListView(
            physics: const ClampingScrollPhysics(),
            children: [
              _buildTopWidget(),
              SizedBox(height: 20.h),
              Center(
                child: Text(
                  "Banka Kartı Ekle",
                  style: context.titleLarge,
                ),
              ),
              _bodyWidget(context)
            ],
          ),
        ),
      );

  Widget _bodyWidget(BuildContext context) => CustomContainer(
        borderRadius: roundedBorder20,
        enableShadow: false,
        child: ListView(
          padding: EdgeInsets.all(30.w),
          shrinkWrap: true,
          physics: const ClampingScrollPhysics(),
          children: [
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              mainAxisSize: MainAxisSize.max,
              children: [
                Column(
                  children: [
                    Text(
                      "Banka/kredi kart bilgilerini girerek kartını ekleyebilirsin.",
                      textAlign: TextAlign.center,
                      style: context.headlineMedium,
                    ),
                    SizedBox(height: 30.h),
                    UnderlinedTextField(
                      hintText: "Kart Numarası",
                      controller: TextEditingController(),
                    ),
                    mediumHeightSizedBox(context),
                    Row(
                      children: [
                        Expanded(
                          child: UnderlinedTextField(
                            hintText: "Son Kullanım Tarihi",
                            controller: TextEditingController(),
                          ),
                        ),
                        SizedBox(width: 30.w),
                        Expanded(
                          child: UnderlinedTextField(
                            hintText: "Güvenlik Kodu (CCV)",
                            controller: TextEditingController(),
                          ),
                        ),
                      ],
                    ),
                    mediumHeightSizedBox(context),
                    UnderlinedTextField(
                      hintText: "Kart İsmi (İsteğe Bağlı)",
                      controller: TextEditingController(),
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 30.h),
            CustomElevatedButton(
              title: "Devam Et",
              onPressed: () async {},
            ),
          ],
        ),
      );

  SizedBox mediumHeightSizedBox(BuildContext context) => SizedBox(
        height: 20.h,
      );

  Widget _buildTopWidget() => HomeAppBarWidget(title: "Para Yatır");
}
