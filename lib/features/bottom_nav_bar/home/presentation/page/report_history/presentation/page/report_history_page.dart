import '../../../../../../../../../../../../global/export/export.dart';
import '../widget/report_history_text_field.dart';

class ReportHisoryPage extends StatelessWidget {
  const ReportHisoryPage({super.key});

  @override
  Widget build(BuildContext context) => Scaffold(
        body: SafeArea(
          child: Container(
            decoration: BoxDecoration(
              gradient: lightOrangeGradient,
            ),
            child: ListView(
              physics: const ClampingScrollPhysics(),
              shrinkWrap: true,
              children: [
                ListView(
                  shrinkWrap: true,
                  physics: const ClampingScrollPhysics(),
                  children: [
                    HomeAppBarWidget(title: "Rapor Geçmişi"),
                    SizedBox(height: 30.h),
                    Center(
                      child: Text(
                        "Detaylı Rapor Sorgulama",
                        style: context.titleLarge,
                      ),
                    ),
                  ],
                ),
                CustomContainer(
                  padding: EdgeInsets.all(30.w),
                  borderRadius: roundedBorder20,
                  child: SizedBox(
                    height: (500.h),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        _textFieldCaption("Tarih Aralığı"),
                        // DateTimePicker(firstDate: DateTime.now()),
                        ReportHistoryTextField(
                          hintText: "İşlem türü",
                          controller: Injection.reportHistoryCubit.firstDate,
                        ),
                        _sizedBox(),
                        _textFieldCaption("İşlem Türü"),
                        ReportHistoryTextField(
                          hintText: "Hepsi",
                          controller: Injection.reportHistoryCubit.firstDate,
                        ),
                        _sizedBox(),
                        _textFieldCaption("Tarih Aralığı"),
                        ReportHistoryTextField(
                          hintText: "İşlem açıklamasında ara",
                          controller: Injection.reportHistoryCubit.firstDate,
                        ),
                        const Spacer(),
                        SizedBox(
                          height: (50),
                          child: CustomElevatedButton(
                            title: "Sorgula",
                            onPressed: () async {
                              Injection.navigator.navigateToClear(
                                path: HOME_ROOT,
                              );
                            },
                          ),
                        ),
                      ],
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      );

  Widget _textFieldCaption(String text) => Builder(
        builder: (context) => Text(
          text,
          style: context.headlineMedium,
        ),
      );

  Widget _sizedBox() => Builder(
        builder: (context) => SizedBox(
          height: 30.h,
        ),
      );
}
