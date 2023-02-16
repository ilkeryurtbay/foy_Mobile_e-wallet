import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';

part 'qr_nfc_state.dart';

class QrNfcCubit extends Cubit<QrNfcState> {
  QrNfcCubit() : super(QrNfcInitial());
}
