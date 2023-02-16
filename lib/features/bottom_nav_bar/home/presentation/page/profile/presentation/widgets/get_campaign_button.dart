import '../../../../../../../../../../../../global/export/export.dart';

class GetCampaignButton extends ConsumerWidget {
  const GetCampaignButton({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    var campaignProvider = ref.watch(campaign);

    return ProfilePageItem(
      title: "Kampanya Mesajı Al",
      iconData: SvgPicture.asset(infoIcon),
      secondaryWidget: SwitchWidget(switchProvider: campaignProvider),
      onTap: () {},
    );
  }
}
