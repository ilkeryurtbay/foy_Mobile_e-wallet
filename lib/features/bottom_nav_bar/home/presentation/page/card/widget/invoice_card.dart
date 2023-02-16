import '../../../../../../../global/export/export.dart';
import '../../../widgets/bill_basket_dialog.dart';

class InvoiceCardWidget extends StatelessWidget {
  const InvoiceCardWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          margin: EdgeInsets.symmetric(horizontal: 20.w),
          height: 196.h,
          width: double.infinity,
          padding: EdgeInsets.symmetric(
            horizontal: 20.w,
            vertical: 10.h,
          ),
          decoration: BoxDecoration(
            borderRadius: roundedBorder20,
            color: Colors.white,
          ),
        ),
        Container(
          margin: EdgeInsets.symmetric(horizontal: 20.w),
          height: 196.h,
          width: double.infinity,
          padding: EdgeInsets.symmetric(
            horizontal: 20.w,
            vertical: 20.h,
          ),
          decoration: BoxDecoration(borderRadius: roundedBorder20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: <Widget>[
              _helloCustomerText(),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Fatura',
                    style: GoogleFonts.poppins(
                      fontSize: 20.sp,
                      fontWeight: FontWeight.w600,
                    ),
                  ),
                  const CustomDivider(),
                  amountWidget(),
                  CustomDivider(dividerHeight: 10.h),
                  debitCardCode(),
                ],
              )
            ],
          ),
        ),
        debitInvoiceFlag(context),
        Positioned(
          top: 80.h,
          right: context.width(70.w),
          child: SvgPicture.asset(
            debitinvoiceFlagBanner,
            width: 47.77.w,
          ),
        ),
        Positioned(
          top: 8.5.h,
          right: context.width(70.w),
          child: Container(
            height: 75.h,
            width: context.width(47.77.w),
            color: SECONDARY_COLOR_400,
            padding: context.only(top: 20),
            child: Stack(
              children: [
                Positioned(
                  right: context.width(0.w),
                  child: SizedBox(
                    height: context.width(50.w),
                    width: context.width(50.w),
                    child: FloatingActionButton.small(
                      focusColor: Colors.transparent,
                      backgroundColor: Colors.transparent,
                      child: Image.asset(cart),
                      onPressed: () => context.cupertinoDialog(
                        const BasketDialog(),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  top: 10.h,
                  right: context.width(4.w),
                  child: Container(
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                      borderRadius: roundedBorder20,
                      color: Colors.black,
                    ),
                    height: context.width(14.w),
                    width: context.width(14.w),
                    child: Center(
                      child: Text(
                        "3",
                        style: context.bodySmall.copyWith(
                          color: PRIMARY_COLOR,
                        ),
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        ),
      ],
    );
  }

  Row amountWidget() => Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Text(
            '256,76',
            style: GoogleFonts.poppins(
              fontSize: 22.sp,
              fontWeight: FontWeight.w700,
            ),
          ),
          SizedBox(width: 10.w),
          Text(
            '₺',
            style: GoogleFonts.poppins(
              fontSize: 24.sp,
            ),
          )
        ],
      );

  Widget debitCardCode() => Align(
        alignment: Alignment.center,
        child: SvgPicture.asset(
          debitbarkod,
          height: 24.h,
        ),
      );

  Widget _helloCustomerText() {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        Text(
          'Merhaba Armağan',
          style: GoogleFonts.poppins(
            fontSize: 16.sp,
            fontWeight: FontWeight.w400,
          ),
        )
      ],
    );
  }

  Positioned debitInvoiceFlag(BuildContext context) => Positioned(
        right: context.width(70.w),
        child: SvgPicture.asset(
          debitinvoiceflag,
          height: 8.5.h,
        ),
      );
}
