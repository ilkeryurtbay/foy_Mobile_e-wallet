import '../../../../../../../../../../global/export/export.dart';

part 'internet_state.dart';

class InternetCubit extends Cubit<InternetState> {
  InternetCubit() : super(InternetInitial());

  int _choosenInternetSoot = -1;

  set chooseInternetSoot(int index) => _choosenInternetSoot = index;
  int get getInternetSoot => _choosenInternetSoot;

  String get sootText => InternetSootMap[_choosenInternetSoot] ?? "";

  Map<int, String> InternetSootMap = {
    1: "Turk Telekom Net (TTNET)",
    2: "Super Online",
    3: "Vodafone NET",
    4: "Türknet",
  };
}
