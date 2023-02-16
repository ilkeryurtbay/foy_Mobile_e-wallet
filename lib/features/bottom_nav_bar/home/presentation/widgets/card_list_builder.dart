import '../../../../../../global/export/export.dart';

import '../page/card/invoice_card/invoice_card.dart';
import '../page/card/wallet_card/wallet_card.dart';

class CardPageView extends StatefulWidget {
  const CardPageView({super.key, required this.wallets});

  final List<Wallets> wallets;

  @override
  State<CardPageView> createState() => _CardPageViewState();
}

class _CardPageViewState extends State<CardPageView> {
  /// The color of the dots.
  ///
  /// Defaults to `Colors.white`.
  ///
  final PageController _controller = PageController(initialPage: 0);
  final bool _value = false;
  int _current = 0;

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 340.h,
      child: Stack(
        alignment: Alignment.center,
        children: [
          Positioned.fill(
            child: Container(
              color: Colors.white,
            ),
          ),
          Positioned(
            top: 0,
            height: 225.h,
            width: ScreenUtil().screenWidth,
            child: Container(
              decoration: bottomRoundedDecoration20,
            ),
          ),
          _buildWalletCardPageView(),
          _pageIndicatorWidget(),
        ],
      ),
    );
  }

  Positioned _pageIndicatorWidget() => Positioned(
        top: 205.h,
        child: Row(
          children: List<Widget>.generate(
            widget.wallets.length,
            (index) => Padding(
              padding: EdgeInsets.symmetric(horizontal: 8.h),
              child: InkWell(
                onTap: () => _controller.animateToPage(
                  index,
                  duration: const Duration(milliseconds: 300),
                  curve: Curves.easeIn,
                ),
                child: _circlePageIndicator(index),
              ),
            ),
          ),
        ),
      );

  Widget _buildWalletCardPageView() {
    return PageView.builder(
      itemCount: widget.wallets.length,
      controller: _controller,
      onPageChanged: (int index) => setState(
        () => _current = index,
      ),
      itemBuilder: (context, index) => widget.wallets[index].type == 0
          ? const WalletCard()
          : const InvoiceCard(),
    );
  }

  Widget _circlePageIndicator(int index) {
    return CircleAvatar(
      radius: 6.w,
      backgroundColor: _current == index
          ? const Color(0XFF4A3F35)
          : const Color(0XFF4A3F35).withOpacity(0.5),
    );
  }
}
