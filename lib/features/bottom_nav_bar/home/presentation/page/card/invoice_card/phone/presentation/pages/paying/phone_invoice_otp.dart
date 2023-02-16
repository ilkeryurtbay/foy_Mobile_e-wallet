import 'package:flutter/cupertino.dart';

import '../../../../../../../../../../../../global/export/export.dart';

class PhoneInvoiceOtpPage extends StatefulWidget {
  const PhoneInvoiceOtpPage({
    Key? key,
  }) : super(key: key);

  @override
  State<PhoneInvoiceOtpPage> createState() => _PhoneInvoiceOtpPageState();
}

class _PhoneInvoiceOtpPageState extends State<PhoneInvoiceOtpPage> {
  dynamic isTimeRunOut = false;

  @override
  void initState() {
    Future.delayed(const Duration(seconds: 3), () {
      isTimeRunOut = true;
    });

    completed();

    super.initState();
  }

  // @override
  // void didUpdateWidget(covariant oldWidget) {
  //   super.didUpdateWidget(oldWidget);
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: BlocConsumer<PhoneCubit, PhoneState>(
          bloc: Injection.phoneCubit,
          listener: (context, state) => _cubitListener(state),
          builder: (context, state) => _buildBody(),
        ),
      ),
    );
  }

  void completed() {
    WidgetsBinding.instance.addPostFrameCallback(
      (_) {
        setTime();
        Future.delayed(const Duration(seconds: 3), () {
          isTimeRunOut = "tamamlandı";
          setState(() {});
          // Injection.navigator.navigateTo(path: "");
        });
      },
    );
  }

  void setTime() {
    setState(() {});
  }

  void _cubitListener(PhoneState state) {}

  Widget _buildBody() => Container(
        decoration: BoxDecoration(
          gradient: lightOrangeGradient,
        ),
        child: ListView(
          shrinkWrap: true,
          children: [
            ListView(
              physics: const ClampingScrollPhysics(),
              shrinkWrap: true,
              children: [
                _buildTopWidget(),
                SizedBox(height: 20.h),
                Center(
                  child: Text(
                    "Ödeniyor",
                    style: context.titleLarge,
                  ),
                ),
                _bodyWidget(),
              ],
            ),
          ],
        ),
      );

  Widget _bodyWidget() {
    return CustomContainer(
      padding: EdgeInsets.all(30.w),
      borderRadius: roundedBorder20,
      enableShadow: false,
      child: SizedBox(
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Builder(builder: (context) {
                if (isTimeRunOut.runtimeType == bool) {
                  if (isTimeRunOut) {
                    return Image.asset(vakifbankImage);
                  } else {
                    return Column(
                      children: [
                        const Center(child: CircularProgressIndicator()),
                        SizedBox(height: 10.h),
                        const Center(
                          child: Text(
                            "Yükleniyor, lütfen bekleyin.",
                          ),
                        ),
                      ],
                    );
                  }
                } else {
                  return Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Icon(
                        CupertinoIcons.check_mark_circled,
                        size: 70.h,
                        color: Colors.green,
                      ),
                      Text(
                        "Fatura Ödeme İşleminiz Başarıyla Gerçekleşmiştir.",
                        textAlign: TextAlign.center,
                        style: context.bodyLarge.copyWith(
                          fontWeight: FontWeight.w800,
                        ),
                      ),
                      Text(
                        "Faturanız bir sonraki ödeme için kaydedilmiştir.",
                        textAlign: TextAlign.center,
                        style: context.bodyLarge,
                      ),
                      SizedBox(height: 20.h),
                      CustomElevatedButton(
                        title: "Tamamla",
                        onPressed: () async {
                          Injection.navigator.navigateToClear(path: HOME_ROOT);
                        },
                      ),
                    ],
                  );
                }
              }),
            ],
          ),
        ),
      ),
    );
  }

  openDialog(Widget widget) => context.cupertinoDialog(widget);

  Widget _buildTopWidget() => HomeAppBarWidget(
        title: "Telefon Faturası",
      );
}
