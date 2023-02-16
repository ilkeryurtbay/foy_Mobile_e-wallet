import 'dart:ui';

import '../../../global/export/export.dart';
import 'home/presentation/page/money_transfer/page/user_agreement/user_aggrement_page.dart';

class BottomBar extends StatefulWidget {
  const BottomBar({super.key});

  @override
  State<BottomBar> createState() => _BottomBarState();
}

class _BottomBarState extends State<BottomBar> {
  int _selectedIndex = 0;
  final _pageViewController = PageController();

  static const List<Widget> _widgetOptions = <Widget>[
    HomePage(),
    PaymentPage(),
    QrNfcPage(),
    MoneyTransferUserAggrement(),
    DebitCardPage(),
  ];

  @override
  void initState() {
    Injection.paymentCubit.fetchAllSootList();
    super.initState();
  }

  @override
  void dispose() {
    _pageViewController.dispose();
    super.dispose();
  }

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // extendBody: true,
      // body: Center(
      //   child: _widgetOptions.elementAt(_selectedIndex),
      // ),
      body: SafeArea(
        child: Stack(
          children: <Widget>[
            _widgetOptions.elementAt(_selectedIndex),
            _bottomNavBar(),
          ],
        ),
      ),
    );
  }

  Widget _bottomNavBar() {
    return Padding(
      padding: EdgeInsets.symmetric(
            horizontal: 20.w,
          ) +
          EdgeInsets.only(
            bottom: 20.h,
          ),
      child: Align(
        alignment: Alignment.bottomCenter,
        child: SizedBox(
          height: 70.h,
          child: ClipRRect(
            borderRadius: roundedBorderCircular,
            child: BackdropFilter(
              filter: ImageFilter.blur(sigmaX: 10.0, sigmaY: 10.0),
              child: BottomNavigationBar(
                backgroundColor: const Color(0xff4A3F35).withOpacity(
                  0.10,
                ),
                elevation: 0, // to get rid of the shadow
                selectedLabelStyle: TextStyle(
                  fontSize: 9.sp,
                  fontWeight: FontWeight.w900,
                ),
                unselectedLabelStyle: TextStyle(
                  fontSize: 9.sp,
                  fontWeight: FontWeight.w100,
                ),
                selectedItemColor: const Color(0xff4A3F35),
                unselectedItemColor: const Color(0xff4A3F35),
                currentIndex: _selectedIndex,
                type: BottomNavigationBarType.fixed,
                // landscapeLayout:
                //     BottomNavigationBarLandscapeLayout.spread,
                onTap: _onItemTapped,
                items: <BottomNavigationBarItem>[
                  _homeItem(),
                  _paymentItem(),
                  _qrNFCItem(),
                  _transferMoneyItem(),
                  _cardsItem(),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }

  BottomNavigationBarItem _cardsItem() => BottomNavigationBarItem(
        backgroundColor: Colors.white,
        icon: SvgPicture.asset(bottomcard),
        activeIcon: SvgPicture.asset(bottomcardactive),
        label: 'Kartlar',
      );

  BottomNavigationBarItem _transferMoneyItem() => BottomNavigationBarItem(
        backgroundColor: Colors.white,
        icon: SvgPicture.asset(bottomtransfer),
        activeIcon: SvgPicture.asset(bottomtransferactive),
        label: 'Para Transferi',
      );

  BottomNavigationBarItem _qrNFCItem() => BottomNavigationBarItem(
        backgroundColor: Colors.white,
        icon: SvgPicture.asset(bottomscan),
        activeIcon: SvgPicture.asset(bottomscanactive),
        label: 'Qr-Nfc',
      );

  BottomNavigationBarItem _paymentItem() => BottomNavigationBarItem(
        backgroundColor: Colors.white,
        icon: SvgPicture.asset(bottompaper),
        activeIcon: SvgPicture.asset(bottompaperactive),
        label: 'Ödemeler',
      );

  BottomNavigationBarItem _homeItem() => BottomNavigationBarItem(
        backgroundColor: Colors.white,
        icon: SvgPicture.asset(bottomhome),
        activeIcon: SvgPicture.asset(bottomhomeactive),
        label: 'Anasayfa',
      );
}
