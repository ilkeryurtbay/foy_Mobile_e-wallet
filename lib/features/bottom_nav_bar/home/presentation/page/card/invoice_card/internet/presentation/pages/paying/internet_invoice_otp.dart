import 'package:flutter/cupertino.dart';

import '../../../../../../../../../../../../global/export/export.dart';

class InternetInvoiceOtpPage extends StatefulWidget {
  const InternetInvoiceOtpPage({
    Key? key,
  }) : super(key: key);

  @override
  State<InternetInvoiceOtpPage> createState() => _InternetInvoiceOtpPageState();
}

class _InternetInvoiceOtpPageState extends State<InternetInvoiceOtpPage> {
  dynamic isTimeRunOut = false;

  @override
  void initState() {
    Future.delayed(const Duration(seconds: 3), () {
      isTimeRunOut = true;
    });

    completed();

    super.initState();
  }

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
            SizedBox(
              height: 20.h,
            ),
            _bodyWidget(),
          ],
        ),
      );

  Widget _bodyWidget() {
    return CustomContainer(
      padding: EdgeInsets.all(30.w),
      borderRadius: roundedBorder20,
      enableShadow: false,
      child: Builder(
        builder: (context) {
          if (isTimeRunOut.runtimeType == bool) {
            if (isTimeRunOut) {
              return Image.asset(vakifbankImage);
            } else {
              return ListView(
                shrinkWrap: true,
                children: [
                  const Center(
                    child: CircularProgressIndicator(),
                  ),
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
        },
      ),
    );
  }

  openDialog(Widget widget) => context.cupertinoDialog(widget);

  Widget _buildTopWidget() => HomeAppBarWidget(
        title: "İnternet Faturası",
      );
}
