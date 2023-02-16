import '../../../../../../../global/export/export.dart';
import 'card_widget/card_loaded_widget.dart';
import 'card_widget/card_loading_widget.dart';

class WalletCard extends StatefulWidget {
  const WalletCard({super.key});

  @override
  WalletCardState createState() => WalletCardState();
}

class WalletCardState extends State<WalletCard> {
  @override
  void initState() {
    profileInfoCubit = Injection.profileInfoCubit;
    super.initState();
  }

  late final ProfileInfoCubit profileInfoCubit;

  @override
  Widget build(BuildContext context) {
    return BlocBuilder<ProfileInfoCubit, ProfileInfoState>(
      bloc: profileInfoCubit,
      builder: (context, state) {
        if (state is ProfileInfoFetched) {
          return const WalletCardLoadedWidget();
        } else {
          return const GreyCardLoadingWidget();
        }
      },
    );
  }
}
