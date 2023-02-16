import '../../../../../../../../../../../../global/export/export.dart';

class KvkkAgreement extends ConsumerWidget {
  const KvkkAgreement({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    var kvkkAgreementProvider = ref.watch(kvkkAgreement);

    return CustomCheckBox(provider: kvkkAgreementProvider);
  }
}

class CampaignNotificationAgreement extends ConsumerWidget {
  const CampaignNotificationAgreement({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    var notificationAgreement = ref.watch(campaignNotificationAgreement);
    return CustomCheckBox(provider: notificationAgreement);
  }
}

class RemoteCustomerAgreementCheckBox extends ConsumerWidget {
  const RemoteCustomerAgreementCheckBox({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    var remoteAgreementProvider = ref.watch(remotCustomerAgreement);
    return CustomCheckBox(provider: remoteAgreementProvider);
  }
}
