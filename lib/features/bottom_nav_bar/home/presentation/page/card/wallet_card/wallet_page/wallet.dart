import '../../../../../../../../../../../../global/export/export.dart';

class MyWalletPage extends StatelessWidget {
  const MyWalletPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: orangeGradient,
      ),
      child: Scaffold(
        body: _buildBody(context),
      ),
    );
  }

  SafeArea _buildBody(BuildContext context) {
    return SafeArea(
      child: Column(
        children: [
          HomeAppBarWidget(
            title: "Cüzdan",
          ),
          SizedBox(height: 20.h),
          Expanded(
            child: ListView(
              shrinkWrap: true,
              padding: EdgeInsets.all(30.w),
              children: [
                const BalanceTextWidget(),
                SizedBox(
                  width: ScreenUtil().scaleWidth,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Hesap Özeti",
                        style: context.bodyLarge.copyWith(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      CustomContainer(
                        padding: EdgeInsets.all(30.w),
                        enableShadow: false,
                        borderRadius: roundedBorder20,
                        color: SECONDARY_COLOR_50,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            IncomingMoneyWidget(),
                            OutgoingMoneyWidget(),
                            SpentMoneyWidget(),
                          ],
                        ),
                      ),
                      SizedBox(height: 30.h),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text(
                            "İşlem Geçmişi",
                            style: context.bodyLarge.copyWith(
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      ListView.separated(
                        shrinkWrap: true,
                        physics: const ClampingScrollPhysics(),
                        itemBuilder: (context, index) => const HistoryItem(),
                        separatorBuilder: (context, index) => SizedBox(
                          height: 10.h,
                        ),
                        itemCount: 7,
                      ),
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}

class BalanceTextWidget extends StatelessWidget {
  const BalanceTextWidget({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          "Kullanılabilir Bakiye",
          style: context.headlineMedium.copyWith(
            fontSize: 20.sp,
            fontWeight: FontWeight.bold,
          ),
        ),
        Text(
          "3000 ₺",
          style: context.headlineMedium.copyWith(
            fontSize: 25.sp,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}

class HistoryItem extends StatelessWidget {
  const HistoryItem({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CustomContainer(
      padding: EdgeInsets.all(30.w),
      borderRadius: roundedBorder20,
      enableShadow: false,
      color: SECONDARY_COLOR_50,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Para Transfer İşlemi",
            style: context.bodyLarge.copyWith(
              fontWeight: FontWeight.w600,
            ),
          ),
          const Text("27 Kasım 2022 - 14:32"),
          const Text("Murat Gürbüz"),
          const Text("Transfer - TR 13 0004**** **** **** ****"),
        ],
      ),
    );
  }
}

class SpentMoneyWidget extends StatelessWidget {
  const SpentMoneyWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            CircleAvatar(
              backgroundColor: const Color.fromARGB(255, 255, 144, 33),
              radius: 6.w,
            ),
            SizedBox(width: 5.w),
            Text(
              "Harcama",
              style: context.bodyLarge.copyWith(
                color: SECONDARY_COLOR_300,
              ),
            ),
          ],
        ),
        Text(
          "3203 ₺",
          style: context.bodyLarge.copyWith(
            fontSize: 20.sp,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}

class OutgoingMoneyWidget extends StatelessWidget {
  const OutgoingMoneyWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            CircleAvatar(
              backgroundColor: const Color.fromARGB(255, 255, 41, 25),
              radius: 6.w,
            ),
            SizedBox(width: 5.w),
            Text(
              "Giden",
              style: context.bodyLarge.copyWith(
                color: SECONDARY_COLOR_300,
              ),
            ),
          ],
        ),
        Text(
          "305 ₺",
          style: context.bodyLarge
              .copyWith(fontSize: 20.sp, fontWeight: FontWeight.bold),
        ),
      ],
    );
  }
}

class IncomingMoneyWidget extends StatelessWidget {
  const IncomingMoneyWidget({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          children: [
            CircleAvatar(
              backgroundColor: const Color.fromARGB(255, 26, 192, 32),
              radius: 6.w,
            ),
            SizedBox(
              width: 5.w,
            ),
            Text(
              "Gelen",
              style: context.bodyLarge.copyWith(
                color: SECONDARY_COLOR_300,
              ),
            ),
          ],
        ),
        Text(
          "4530 ₺",
          style: context.bodyLarge.copyWith(
            fontSize: 20.sp,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}
