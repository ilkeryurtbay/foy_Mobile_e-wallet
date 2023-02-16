part of 'remit_cubit.dart';

abstract class RemitState {}

class RemitStateInitial extends RemitState {}

class RemitRulesAccepted extends RemitState {}

class RemitRulesNotAccepted extends RemitState {}
