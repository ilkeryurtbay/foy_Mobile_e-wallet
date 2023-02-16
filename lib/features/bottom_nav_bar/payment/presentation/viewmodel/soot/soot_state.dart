// ignore_for_file: public_member_api_docs, sort_constructors_first
part of 'soot_cubit.dart';

abstract class PaymentState {}

class SootFetching extends PaymentState {}

class SootFetched extends PaymentState {
  final Map<String, List<Soot>> sootMap;
  SootFetched({
    required this.sootMap,
  });
}

class SootFetchFailure extends PaymentState {
  static const message = "Veriler getirilirken beklenmeyen bir sonuç oldu.";
}
